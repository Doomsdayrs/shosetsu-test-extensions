-- {"id":163568,"ver":"1.0.0","libVer":"1.0.0","author":"Doomsdayrs","dep":[]}

return {
  id = 3,
  name = "Filter Tests",
  baseURL = "",
  listings = {
    Listing("Null", false, function() { return {} } end)
  },
  getPassage    = function() { return "" } end,
  parseNovel    = function() { return NovelInfo() } end,
  shrinkURL     = function() { return "" } end,
  expandURL     = function() { return "" } end,
  hasSearch     = false,
  searchFilters = {
            TextFilter(5, "This is a text filter"),
            SwitchFilter(6, "This is a switch filter"),
            CheckboxFilter(7, "This is a check box filter"),
            RadioGroupFilter(8, "This is a radio group filter", {"Choice A", "Choice B", "Choice C"}),
            DropdownFilter(9, "This is a radio group filter", {"Choice A", "Choice B", "Choice C"}),
            FilterGroup("This is a filter group", { 
              TextFilter(10,"TextFilter"), 
              TextFilter(11,"TextFilter") 
            }),
            FilterList("This is a filter list", {
              TextFilter(12, "TextFilter"), 
              SwitchFilter(13, "SwitchFilter") 
            })
  }
}
