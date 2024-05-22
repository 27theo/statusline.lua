local M = {}

local quotes = {
	"Premature optimisation is the root of all evil.",
	"When in doubt, use brute force.",
	"The best is the enemy of the good.",
	"The best writing is rewriting.",
	"Don't fear moving slowly, fear standing still.",
}

function M.motto(quote)
	return '"' .. quote .. '"'
end

function M.pick_random()
	return quotes[math.random(1, #quotes - 1)]
end

return M
