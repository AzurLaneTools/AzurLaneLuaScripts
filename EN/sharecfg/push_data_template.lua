pg = pg or {}
pg.push_data_template = rawget(pg, "push_data_template") or setmetatable({
	__name = "push_data_template"
}, confNEO)
pg.push_data_template.all = {
	1,
	2,
	3,
	4,
	5,
	6,
	7,
	8,
	9,
	10
}
pg.base = pg.base or {}
pg.base.push_data_template = {}

(function ()
	pg.base.push_data_template[1] = {
		alignment = 0,
		id = 1,
		title = "Mission complete!",
		content = "Mission $1 complete *Nyaa*! Diligence leads you to wealth *Nyaa*!",
		desc = "Enables push notifications for when a commission has been completed."
	}
	pg.base.push_data_template[2] = {
		alignment = 0,
		id = 2,
		title = "Coins received",
		content = "Our Merchant is about to be overflowing with coins! They'll be mine if you don't come back *Nyaa~*!",
		desc = "Enables push notifications for when the Merchant has reached max capacity."
	}
	pg.base.push_data_template[3] = {
		alignment = 0,
		id = 3,
		title = "Oil received",
		content = "Our storage is about to be overflowing with oil! They'll be mine if you don't come back *Nyaa~*!",
		desc = "Enables push notifications for when the Canteen has reached max capacity."
	}
	pg.base.push_data_template[4] = {
		alignment = 0,
		id = 4,
		title = "Out of ammo",
		content = "Commander~ There's nothing to eat *Nyaa*~ We're starving *Nyaa*~...",
		desc = "Enables push notifications for when all the food in the Dorm has been consumed."
	}
	pg.base.push_data_template[5] = {
		alignment = 0,
		id = 5,
		title = "Class is over",
		content = "$1 has finished $2! It's time to buy a new textbook *Nyaa*!",
		desc = "Enables push notifications for when Tactical Class has been completed."
	}
	pg.base.push_data_template[6] = {
		alignment = 0,
		id = 6,
		title = "Lecture's over",
		content = "The course in the Lecture Hall is over, nya! We should set up the next one, nya...",
		desc = "Enables push notifications for when Lecture Hall proficiency has been depleted."
	}
	pg.base.push_data_template[7] = {
		alignment = 0,
		id = 7,
		title = "Research complete",
		content = "All your queued research projects have been completed, nya! Come and claim the rewards, nya!",
		desc = "Toggle this setting ON to get push notifications when all your queued research projects have been completed."
	}
	pg.base.push_data_template[8] = {
		alignment = 0,
		id = 8,
		title = "Development has \nprogressed",
		content = "Progress has been made in the development of $1! Let's head down to the development docks, nya!",
		desc = "Enables push notifications for when a new quest is unlocked in the Shipyard."
	}
	pg.base.push_data_template[9] = {
		alignment = 0,
		id = 9,
		title = "Meowfficer training \ncomplete",
		content = "Meowfficer training has been completed, nya! Let's go greet our new little friend, nya!",
		desc = "Enables push notifications for when a Meowfficer has finished training."
	}
	pg.base.push_data_template[10] = {
		alignment = 0,
		id = 10,
		title = "Dispatch notification \nnya! ",
		content = "Another fleet can be dispatched on your Guild Operation, nya! Come check back and make sure your operation is a success, nya! ",
		desc = "Enable push notifications for when Guild Event dispatch is refreshed"
	}
end)()
