return {
	init_effect = "",
	name = "连击清零",
	time = 8,
	color = "yellow",
	picture = "",
	desc = "8秒内没有新的连击，连击清零",
	stack = 1,
	id = 530050,
	icon = 30001,
	last_effect = "",
	effect_list = {
		{
			type = "BattleCardPuzzleFleetBuffSetFleetAttr",
			trigger = {
				"onRemove"
			},
			arg_list = {
				attr = "CardCombo",
				number = 0
			}
		}
	}
}
