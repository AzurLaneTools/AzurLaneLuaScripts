pg = pg or {}
pg.activity_chasing_skill = rawget(pg, "activity_chasing_skill") or setmetatable({
	__name = "activity_chasing_skill"
}, confNEO)
pg.activity_chasing_skill.all = {
	1,
	2,
	3,
	4
}
pg.base = pg.base or {}
pg.base.activity_chasing_skill = {}

(function ()
	pg.base.activity_chasing_skill[1] = {
		param = "1.2",
		name = "Speed Boost",
		cd = 3,
		item_id = 68697,
		id = 1,
		icon = "props/youyingmicheng_gameplay_drop1",
		desc = "When placed during an operation, significantly increases the movement speed allied poltergeists that pass through it. Tales of the Paranormal - A Slightly Paranormal State of Affairs event item. Removed after the event ends."
	}
	pg.base.activity_chasing_skill[2] = {
		param = "0",
		name = "Barricade",
		cd = 3,
		item_id = 68698,
		id = 2,
		icon = "props/youyingmicheng_gameplay_drop2",
		desc = "When placed during an operation, blocks poltergeists from passing through that location. Tales of the Paranormal - A Slightly Paranormal State of Affairs event item. Removed after the event ends."
	}
	pg.base.activity_chasing_skill[3] = {
		param = "1.5",
		name = "Gigantifier",
		cd = 3,
		item_id = 68699,
		id = 3,
		icon = "props/youyingmicheng_gameplay_drop3",
		desc = "When placed during an operation, increases the size of allied poltergeists that pass through it. Tales of the Paranormal - A Slightly Paranormal State of Affairs event item. Removed after the event ends."
	}
	pg.base.activity_chasing_skill[4] = {
		param = "1.01",
		name = "Speed Training",
		cd = 0,
		item_id = 68696,
		id = 4,
		icon = "props/youyingmicheng_gameplay_speedup",
		desc = "When purchased, permanently increases the movement speed of your allied poltergeists. Tales of the Paranormal - A Slightly Paranormal State of Affairs event item. Removed after the event ends."
	}
end)()
