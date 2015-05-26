-- Ores:

minetest.register_node("futureores:stone_with_zanium", {
	description = "Zanium Ore",
	tiles = {"default_stone.png^future_zanium_ore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'futureores:stone_with_zanium',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("futureores:stone_with_gorium", {
	description = "gorium Ore",
	tiles = {"default_stone.png^future_gorium_ore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'futureores:stone_with_gorium',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("futureores:stone_with_hotium", {
	description = "Hotium Ore",
	tiles = {"default_stone.png^future_hotium_ore.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'futureores:stone_with_hotium',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("futureores:stone_with_blue_crystal", {
	description = "Blue Crystal Ore",
	tiles = {"default_stone.png^future_blue_crystal.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'futureores:crystal_blue',
	sounds = default.node_sound_stone_defaults(),
})

minetest.register_node("futureores:stone_with_red_crystal", {
	description = "Red Crystal Ore",
	tiles = {"default_stone.png^future_red_crystal.png"},
	is_ground_content = true,
	groups = {cracky=1},
	drop = 'futureores:crystal_red',
	sounds = default.node_sound_stone_defaults(),
})
-- Ores Spawning:

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "futureores:stone_with_zanium",
	wherein        = "default:stone",
	clust_scarcity = 9*9*9,
	clust_num_ores = 3,
	clust_size     = 4,
	height_min     = -200,
	height_max     = -50,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "futureores:stone_with_gorium",
	wherein        = "default:stone",
	clust_scarcity = 8*8*8,
	clust_num_ores = 2,
	clust_size     = 3,
	height_min     = -800,
	height_max     = -350,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "futureores:stone_with_blue_crystal",
	wherein        = "default:stone",
	clust_scarcity = 9*9*9,
	clust_num_ores = 1,
	clust_size     = 3,
	height_min     = -600,
	height_max     = -80,
})

minetest.register_ore({
	ore_type       = "scatter",
	ore            = "futureores:stone_with_red_crystal",
	wherein        = "default:stone",
	clust_scarcity = 9*9*9,
	clust_num_ores = 1,
	clust_size     = 3,
	height_min     = -600,
	height_max     = -80,
})

-- Ingots

minetest.register_craftitem("futureores:zanium_ingot", {
	description = "Zanium Ingot",
	inventory_image = "future_zanium_ingot.png",
})

minetest.register_craftitem("futureores:gorium_ingot", {
	description = "gorium Ingot",
	inventory_image = "future_gorium_ingot.png",
})

minetest.register_craftitem("futureores:hotium_ingot", {
	description = "hotium Ingot",
	inventory_image = "future_hotium_ingot.png",
})

minetest.register_craftitem("futureores:gorium_ingot", {
	description = "gorium Ingot",
	inventory_image = "future_gorium_ingot.png",
})

minetest.register_craftitem("futureores:crystal_blue", {
	description = "Blue Crystal",
	inventory_image = "future_blue_crystal.png",
})

minetest.register_craftitem("futureores:crystal_red", {
	description = "Red Crystal",
	inventory_image = "future_red_crystal.png",
})
-- Cooking recipes

minetest.register_craft({
	type = "cooking",
	output = "futureores:hotium_ingot",
	recipe = "futureores:stone_with_hotium",
})

minetest.register_craft({
	type = "cooking",
	output = "futureores:gorium_ingot",
	recipe = "futureores:stone_with_gorium",
})

minetest.register_craft({
	type = "cooking",
	output = "futureores:zanium_ingot",
	recipe = "futureores:stone_with_hotium",
})

minetest.register_craft({
	type = "cooking",
	output = "futureores:titanium_ingot",
	recipe = "futureores:stone_with_titanium",
})