module ApplicationHelper
  def site_name
    "MarchBNB"
  end

  def cause_name
    "MarchBNB"
  end

  def site_hostname(request)
    request.host_with_port
  end

  def site_image_name
    "Highlight_h_logo_large.png"
  end

  def email_contact
    "admin@marchbnb.com"
  end

  def privacy_policy_link
    "https://github.com/samuelcole/MarchBNB/blob/master/doc/facebook-privacy-statement.txt"
  end

  def bug_report_link
    "https://github.com/samuelcole/MarchBNB/issues"
  end

  def github_link
    "https://github.com/samuelcole/MarchBNB"
  end
end
