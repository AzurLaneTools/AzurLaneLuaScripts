return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "标记-MetaLaGalissonnièreEnhance",
	stack = 1,
	id = 800762,
	icon = 800760,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "MLGE"
			}
		}
	}
}
