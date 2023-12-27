local M = {}

M.setup = function()
	print("setup")
	vim.notify_once("ThemeOrg", 4, {})
end

return M
