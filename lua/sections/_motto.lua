local M = {}

local quotes = vim.fn.readfile(
	vim.fn.expand("~/.config/quotes.txt")
)

function M.get_quote()
	return '"' .. quotes[math.random(1, #quotes)] .. '"'
end

return M
