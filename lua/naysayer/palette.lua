local options = require("naysayer.config").options
local variants = {
	main = {
		_nc = "#16141f",
		base = "#191724",
		surface = "#1f1d2e",
		overlay = "#26233a",
		muted = "#6e6a86",
		subtle = "#908caa",
		text = "#bdb395",
		love = "#8eb69b",
		gold = "#f6c177",
		rose = "#3eb489",
		pine = "#e0def4",
		foam = "#9ccfd8",
		iris = "#429e9d",
		highlight_low = "#21202e",
		highlight_med = "#403d52",
		highlight_high = "#524f67",
		none = "NONE",
	},
}

if variants[options.variant] ~= nil then
	return variants[options.variant]
end

return vim.o.background == "light" and variants.dawn or variants[options.dark_variant or "main"]
