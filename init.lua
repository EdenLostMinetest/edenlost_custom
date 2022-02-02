-- 2022-01-15, We removed the "cool_trees/bamboo" fork from DakotaVeronica
-- and am using the bamboo from the updated Ethereal mod.
-- https://github.com/runsy/cool_trees/tree/master/bamboo
-- https://notabug.org/tenplus1/ethereal
minetest.register_alias("bamboo:leaves", "ethereal:bamboo_leaves")
minetest.register_alias("bamboo:trunk", "ethereal:bamboo")
minetest.register_alias("bamboo:wood", "ethereal:bamboo_block")
minetest.register_alias("bamboo:sprout", "ethereal:bamboo_sprout")

-- 2022-01-15, We removed paleotest, and that left behind lots of junk.
-- https://github.com/EdenLostMinetest/edenlost/issues/7
minetest.register_alias("paleotest:fossil_block", "default:stone")
minetest.register_alias("paleotest:metasequoia_leaves", "moretrees:sequoia_leaves")
minetest.register_alias("paleotest:metasequoia_tree", "moretrees:sequoia_trunk")
minetest.register_alias("paleotest:metasequoia_wood", "moretrees:sequoia_planks")
minetest.register_alias("paleotest:fence_metasequoia", "default:fence_acacia_wood")
minetest.register_alias("stairs:stair_metasequoia_wood", "stairs:stair_acacia_wood")


-- Still need reasonable aliases for:
-- paleotest:cycad_3
-- paleotest:scratching_post_top

