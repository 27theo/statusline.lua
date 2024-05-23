local M = {}

local quotes = {
	"Premature optimisation is true evil.",
	"When in doubt, use brute force.",
	"Perfect is the enemy of good.",
	"The best writing is rewriting.",
	"Fear standing still, not moving slowly.",
}

function M.motto(quote)
	return '"' .. quote .. '"'
end

function M.pick_random()
	return quotes[math.random(1, #quotes - 1)]
end

return M
