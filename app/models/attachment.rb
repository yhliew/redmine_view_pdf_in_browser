require 'redmine'
require_dependency 'attachment'

class RedmineViewPdfInBrowser < Attachment
  def pdf?
    !!(self.filename =~ /\.(pdf)$/i)
  end
end
