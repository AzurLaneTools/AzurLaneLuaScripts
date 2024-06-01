return {
	time = 3,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV3",
	init_effect = "",
	id = 200188,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200188,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200188,
				target = "TargetSelf"
			}
		}
	}
}
