local ThemeOrg = {}

ThemeOrg.settings = {
	name = "ThemeOrg",
	version = "0.1",
}

ThemeOrg.setup = function(user_settings)
	if user_settings then
		ThemeOrg.settings = vim.tbl_deep_extend("force", ThemeOrg.settings, user_settings)
	end
end

return ThemeOrg
