--= Define Biomes

minetest.register_biome({
	name           = "blood",
	node_top       = "futureblocks:bloody_grass", 
	depth_top      = 1,
	node_filler    = "default:dirt",
	depth_filler   = 2,
	height_min     = 1,
	height_max     = 90,
	heat_point     = 30.0,
	humidity_point = 20.0,
})

minetest.register_biome({
	name           = "elysium",
	node_top       = "futureblocks:elysium_grass", 
	depth_top      = 1,
	node_filler    = "default:dirt",
	depth_filler   = 2,
	height_min     = 1,
	height_max     = 90,
	heat_point     = 10.0,
	humidity_point = 20.0,
})

minetest.register_biome({
	name           = "old_battlefield",
	node_top       = "futureblocks:old_grass", 
	depth_top      = 1,
	node_filler    = "default:dirt",
	depth_filler   = 2,
	height_min     = 1,
	height_max     = 90,
	heat_point     = 30.0,
	humidity_point = 20.0,
})
