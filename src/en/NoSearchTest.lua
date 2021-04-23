-- {"id":12323123,"ver":"1.0.0","libVer":"1.0.0","author":"Doomsdayrs","dep":[]}

return {
  id = 12323123,
  name = "Test: No Search",
  baseURL = "",
  listings = {
    Listing("Null", false, function() return {} end)
  },
  getPassage    = function() return ""          end,
  parseNovel    = function() return NovelInfo() end,
  shrinkURL     = function() return ""          end,
  expandURL     = function() return ""          end,
  hasSearch     = false 
}
