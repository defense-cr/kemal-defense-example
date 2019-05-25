require "defense"

Defense.blocklist do |req, _|
  (req.query =~ /BLOCK/) != nil
end
