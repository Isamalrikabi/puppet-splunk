Puppet::Type.type(:splunk_uiprefs).provide(
  :ini_setting,
  parent: Puppet::Type.type(:ini_setting).provider(:splunk)
) do
  def self.file_name
    'system/local/ui-prefs.conf'
  end
end
