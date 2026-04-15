# frozen_string_literal: true

# Fix jekyll-seo-tag treating titles like "1. küldetés: ..." as Markdown
# ordered lists. The plugin's format_string method runs markdownify on
# every title, which turns "1. text" into "<ol><li>text</li></ol>" and
# strip_html then loses the number entirely.
#
# This patch escapes a leading "N. " pattern before markdownify runs,
# so Markdown sees "1\. text" (literal) instead of a list item.

module Jekyll
  class SeoTag
    class Drop < Jekyll::Drops::Drop
      private

      alias_method :original_format_string, :format_string

      def format_string(string)
        return unless string

        escaped = string.sub(/\A(\d+)\. /, '\1\. ')

        result = FORMAT_STRING_METHODS.reduce(escaped) do |memo, method|
          filters.public_send(method, memo)
        end

        result unless result.empty?
      end
    end
  end
end
