local status, highstr = pcall(require, 'high-str')
if (not status) then return end

highstr.setup({
  verbosity = 0,
	saving_path = "/tmp/highstr/",
	highlight_colors = {
		color_0 = {"#0c0d0e", "smart"},	-- Cosmic charcoal
		color_1 = {"#d1e2de", "smart"},	-- Pastel yellow
		color_2 = {"#7FFFD4", "smart"},	-- Aqua menthe
		color_3 = {"#8A2BE2", "smart"},	-- Proton purple
		color_4 = {"#FF4500", "smart"},	-- Orange red
		color_5 = {"#008000", "smart"},	-- Office green
		color_6 = {"#0000FF", "smart"},	-- Just blue
		color_7 = {"#FFC0CB", "smart"},	-- Blush pink
		color_8 = {"#FFF9E3", "smart"},	-- Cosmic latte
		color_9 = {"#7d5c34", "smart"},	-- Fallow brown
	}
})

