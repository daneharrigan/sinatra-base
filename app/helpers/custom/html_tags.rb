module Custom
  module HtmlTags
    def javascript(path)
      %{<script type="text/javascript" src="#{path}"></script>}
    end
  end
end
