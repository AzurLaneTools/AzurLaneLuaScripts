return {
	init_effect = "",
	name = "",
	time = 0.1,
	picture = "",
	desc = "标记-MetaLaGalissonnièreEnhance",
	stack = 1,
	id = 800762,
	icon = 800760,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 800763,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"jialisuoniye_adjudgement"
				}
			}
		}
	}
}
