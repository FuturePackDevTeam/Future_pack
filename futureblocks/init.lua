-- Bloody Dirt
minetest.register_node("futureblocks:bloody_grass", {
	description = "Bloody Grass",
	tiles = {"grass_top_red.png", "default_dirt.png", "default_dirt.png^default_grass_side_red.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'default:dirt',
})
-- Elysium Dirt
minetest.register_node("futureblocks:elysium_grass", {
	description = "Elysium Grass",
	tiles = {"grass_top_green.png", "default_dirt.png", "default_dirt.png^default_grass_side_green.png"},
	is_ground_content = true,
	groups = {crumbly=3,soil=1},
	drop = 'default:dirt',
})
-- Old Abandoned Dirt
minetest.register_node("futureblocks:old_grass", {
	description = "Old Grass",
	tiles = {"grass_top_gray.png", "default_dirt.png", "default_dirt.png^default_grass_side_gray.png"},
	is_ground_content = true,
	groups = {crumbly=4,soil=1},
	drop = 'default:dirt',
})
-- Steel Grills
minetest.register_node("futureblocks:steel_grills", {
	description = "Steel Grills ",
	tiles = {"future_grills.png"},
	is_ground_content = true,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
})
-- Industrial Tape
minetest.register_node("futureblocks:industrial_tape", {
	description = "Industrial Tape ",
	tiles = {"future_intape.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})
-- Metal With Industrial Tape
minetest.register_node("futureblocks:metal_w_tape", {
	description = "Metal With Tape ",
	tiles = {"future_metal_side.png", "future_metal_side.png", "future_metal_w_tape.png"},
	is_ground_content = true,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
})
-- Metal
minetest.register_node("futureblocks:metal", {
	description = "Metal ",
	tiles = {"future_metal_side.png"},
	is_ground_content = true,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
})
-- Cased Metal 
minetest.register_node("futureblocks:metal_cased", {
	description = "Cased Metal ",
	tiles = {"future_metal_side_cased.png"},
	is_ground_content = true,
	groups = {cracky=1},
	sounds = default.node_sound_stone_defaults(),
})
-- Reinforced Window 
minetest.register_node("futureblocks:reinforced_window", {
	description = "Reinforced Glass ",
	tiles = {"future_rewindow.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

-- Red Energy Core 
minetest.register_node("futureblocks:red_core", {
	description = "Red Energy Core ",
	tiles = {"future_red_core.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

-- Blue Energy Core 
minetest.register_node("futureblocks:blue_core", {
	description = "Blue Energy Core ",
	tiles = {"future_blue_core.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})

-- Empty Energy Core 
minetest.register_node("futureblocks:empty_core", {
	description = "Empty Energy Core ",
	tiles = {"future_empty_core.png"},
	is_ground_content = true,
	groups = {cracky=3},
	sounds = default.node_sound_stone_defaults(),
})
-- Crafting

minetest.register_craft({
	output = 'futureblocks:steel_grills 4',
	recipe = {
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
		{'default:steel_ingot', '', 'default:steel_ingot'},
	}
})

minetest.register_craft({
	output = 'futureblocks:red_core 4',
	recipe = {
		{'', '', ''},
		{'', 'futureblocks:empty_core', ''},
		{'', 'futureores:crystal_red', ''},
	}
})

minetest.register_craft({
	output = 'futureblocks:blue_core 4',
	recipe = {
		{'', '', ''},
		{'', 'futureblocks:empty_core', ''},
		{'', 'futureores:crystal_blue', ''},
	}
})

minetest.register_craft({
	output = 'futureblocks:empty_core 4',
	recipe = {
		{'futureblocks:reinforced_window', 'default:ingot_steel', 'futureblocks:reinforced_window'},
		{'default:ingot_steel', 'default:glass', 'default:ingot_steel'},
		{'futureblocks:reinforced_window', 'default:ingot_steel', 'futureblocks:reinforced_window'},
	}
})

minetest.register_craft({
	output = 'futureblocks:industrial_tape 9',
	recipe = {
		{'', 'wool:orange', 'wool:yellow'},
		{'wool:orange', 'wool:yellow', 'wool:orange'},
		{'wool:yellow', 'wool:orange', ''},
	}
})

minetest.register_craft({
	output = 'futureblocks:metal_w_tape 3',
	recipe = {
		{'', 'futureblocks:metal', ''},
		{'', 'futureblocks:metal', ''},
		{'', 'futureblocks:industrial_tape', ''},
	}
})

minetest.register_craft({
	output = 'futureblocks:metal 5',
	recipe = {
		{'default:wood', 'default:steel_ingot', 'default:wood'},
		{'default:steel_ingot', 'default:steel_ingot', 'default:steel_ingot'},
		{'default:wood', 'default:steel_ingot', 'default:wood'},
	}
})

minetest.register_craft({
	output = 'futureblocks:metal_cased 5',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'futureblocks:metal', 'futureblocks:metal', 'futureblocks:metal'},
		{'', 'default:steel_ingot', ''},
	}
})

minetest.register_craft({
	output = 'futureblocks:reinforced_window 2',
	recipe = {
		{'', 'default:steel_ingot', ''},
		{'default:steel_ingot', 'default:glass', 'default:steel_ingot'},
		{'', 'default:steel_ingot', ''},
	}
})