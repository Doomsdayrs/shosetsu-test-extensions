-- {"id":191401,"ver":"1.0.0","libVer":"1.0.0","author":"Doomsdayrs","dep":[]}

return {
  id = 191401,
  name = "Settings Test",
  baseURL = "",
  listings = {
    Listing("Null", false, function() return {} end)
  },
  getPassage    = function() return ""          end,
  parseNovel    = function() return NovelInfo() end,
  shrinkURL     = function() return ""          end,
  expandURL     = function() return ""          end,
  hasSearch     = false,
  settings      = {},
  updateSetting = function(id,value) 
    print("Update: (" .. id .. ")=[" .. value .. "]")
                                                end
}
