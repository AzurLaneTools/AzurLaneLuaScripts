pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		affix_type = 0,
		name = "Shelling",
		name_EN = "",
		condition = 2,
		id = 100,
		icon = "100",
		discript = "Can only be added to your deck if the Main Fleet ship has a shelling tag.",
		show = 1
	},
	[101] = {
		affix_type = 0,
		name = "Aviation",
		name_EN = "",
		condition = 2,
		id = 101,
		icon = "101",
		discript = "Can only be added to your deck if the Main Fleet ship has an aviation tag.",
		show = 1
	},
	[102] = {
		affix_type = 0,
		name = "Torpedo",
		name_EN = "",
		condition = 1,
		id = 102,
		icon = "102",
		discript = "Can only be added to your deck if the Vanguard ship has a torpedo tag.",
		show = 1
	},
	[103] = {
		affix_type = 0,
		name = "Repairs",
		name_EN = "",
		condition = 0,
		id = 103,
		icon = "102",
		discript = "",
		show = 1
	},
	[301] = {
		affix_type = 2,
		name = "Recycle",
		name_EN = "Reload",
		condition = 0,
		id = 301,
		icon = "301",
		discript = "Returns to the bottom of your deck when used.",
		show = 0
	},
	[306] = {
		affix_type = 2,
		name = "Auto-Attack",
		name_EN = "Auto Fire",
		condition = 0,
		id = 306,
		icon = "400",
		discript = "Adds weaponry that attacks automatically.",
		show = 0
	},
	all = {
		100,
		101,
		102,
		103,
		301,
		306
	}
}
