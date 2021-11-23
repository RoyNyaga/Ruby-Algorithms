# def str_str(haystack, needle)
#   return haystack.index(needle) if haystack.include? needle
#   return -1
# end

# puts str_str("hello", "ll")
# # 2
# puts str_str("aaaaa", "bba")
# # -1
# puts str_str("", "")
# # 0
# puts str_str("", "a")
# # -1
# puts str_str("a", "")
# # -1
# puts str_str("a", "a")

string = '<?xml version=\"1.0\"'#encoding=\"UTF-8\"?>\n<scheduling>\n  <id type=\"integer\">5</id>\n  <external-id/>\n  <put-up type=\"datetime\">2012-02-28T17:20:00+11:00</put-up>\n  <take-down type=\"datetime\">2012-04-01T02:02:03+10:00</take-down>\n  <scheduling-type>archive</scheduling-type>\n  <platform>\n    <id type=\"integer\">5</id>\n    <external-id/>\n    <name>StreamCo</name>\n  </platform>\n  <title>\n    <id type=\"integer\">5</id>\n    <external-id/>\n    <name>The Words</name>\n    <title-type>feature</title-type>\n    <licensor>\n      <name>jlaxTITkd</name>\n    </licensor>\n    <metadata type=\"document\">\n      <categories type=\"array\">\n  </categories>\n      <exclusive type=\"boolean\">true</exclusive>\n      <must-use-images-from-studio type=\"boolean\">false</must-use-images-from-studio>\n      <must-use-synopsis-from-studio type=\"boolean\">false</must-use-synopsis-from-studio>\n      <provider-id/>\n      <short-name>Words</short-name>\n      <short-description>A writer at the peak of literary success discovers the price to pay for stealing another man's work</short-description>\n      <medium-description>Layered romantic drama The Words follows young writer Rory Jansen who finally achieves long sought after literary success after publishing the next great American novel. There's only one catch - he didn't write it.</medium-description>\n      <keywords type=\"array\">\n  </keywords>\n      <genres type=\"array\">\n  </genres>\n      <cast-members type=\"array\">\n        <cast-member>Dennis Quaid</cast-member>\n        <cast-member>John Hannah</cast-member>\n        <cast-member>Jeremy Irons</cast-member>\n        <cast-member>Bradley Cooper</cast-member>\n        <cast-member>Zoe Saldana</cast-member>\n      </cast-members>\n      <directors type=\"array\">\n  </directors>\n      <producers type=\"array\">\n  </producers>\n      <creators type=\"array\">\n  </creators>\n      <scriptwriters type=\"array\">\n        <scriptwriter>Brian Klugman</scriptwriter>\n        <scriptwriter>Lee Sternthal</scriptwriter>\n      </scriptwriters>\n      <narrators type=\"array\">\n  </narrators>\n      <composers type=\"array\">\n  </composers>\n      <release-date type=\"datetime\">2012-01-27T00:00:00+11:00</release-date>\n      <countries type=\"array\">\n        <country>USA</country>\n      </countries>\n    </metadata>\n    <images type=\"array\">\n</images>\n    <contributors type=\"array\">\n</contributors>\n    <clips type=\"array\">\n</clips>\n  </title>\n  <asset>\n    <id type=\"integer\">5</id>\n    <external-id/>\n    <type/>\n    <name>MPX0001A</name>\n    <description/>\n    <runtime type=\"duration\">01:32:21.000</runtime>\n    <metadata type=\"document\">\n      <languages type=\"array\">\n  </languages>\n      <subtitles type=\"array\">\n  </subtitles>\n      <rating>PG</rating>\n      <warnings type=\"array\">\n  </warnings>\n      <airplay type=\"boolean\">true</airplay>\n      <airplay-hd type=\"boolean\">true</airplay-hd>\n      <chromecast type=\"boolean\">true</chromecast>\n      <chromecast-hd type=\"boolean\">true</chromecast-hd>\n      <number-of-registered-devices/>\n      <concurrent-streams/>\n      <studio-media-file-url/>\n      <s3-location/>\n      <trailer-location/>\n      <storyboard-location/>\n      <media-id/>\n      <transcode-complete type=\"boolean\">false</transcode-complete>\n    </metadata>\n    <renditions type=\"array\">\n      </renditions>\n    <segments type=\"array\">\n      </segments>\n  </asset>\n</scheduling>\n'
string.strip.gsub('\', '')

