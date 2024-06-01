pg = pg or {}
pg.puzzle_card_affix = {
	[100] = {
		name = "Shelling",
		affix_type = 0,
		name_EN = "",
		discript = "Can only be added to your deck if the Main Fleet ship has a shelling tag.",
		id = 100,
		icon = "100",
		condition = 2,
		show = 1
	},
	[101] = {
		name = "Aviation",
		affix_type = 0,
		name_EN = "",
		discript = "Can only be added to your deck if the Main Fleet ship has an aviation tag.",
		id = 101,
		icon = "101",
		condition = 2,
		show = 1
	},
	[102] = {
		name = "Torpedo",
		affix_type = 0,
		name_EN = "",
		discript = "Can only be added to your deck if the Vanguard ship has a torpedo tag.",
		id = 102,
		icon = "102",
		condition = 1,
		show = 1
	},
	[103] = {
		name = "Repairs",
		affix_type = 0,
		name_EN = "",
		discript = "",
		id = 103,
		icon = "102",
		condition = 0,
		show = 1
	},
	[301] = {
		name = "Recycle",
		affix_type = 2,
		name_EN = "Reload",
		discript = "Returns to the bottom of your deck when used.",
		id = 301,
		icon = "301",
		condition = 0,
		show = 0
	},
	[306] = {
		name = "Auto-Attack",
		affix_type = 2,
		name_EN = "Auto Fire",
		discript = "Adds weaponry that attacks automatically.",
		id = 306,
		icon = "400",
		condition = 0,
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
