module GitHubApi
  class Label
    attr_reader :text

    def initialize(repo, label_text, issue)
      @text = label_text
    end
  end
end
