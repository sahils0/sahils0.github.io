# Remove the theme's site-wide footer, including its copyright/credit line.
# Keeping this in a Jekyll hook avoids shadowing gem-owned layout/include files.
Jekyll::Hooks.register :site, :post_render do |site|
  documents = site.pages + site.posts.docs + site.collections.values.flat_map(&:docs)

  documents.uniq.each do |document|
    next unless document.output.respond_to?(:gsub)

    document.output = document.output.gsub(%r{<footer\b[^>]*>.*?</footer>}m, "")
  end
end
