return {
	time = 3,
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	init_effect = "",
	id = 200180,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 200180,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200180,
				target = "TargetSelf"
			}
		}
	}
}
