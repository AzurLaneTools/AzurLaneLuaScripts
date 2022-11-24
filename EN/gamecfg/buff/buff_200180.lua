return {
	init_effect = "",
	name = "2022莱莎联动 战斗BUFF 破甲弹幕LV1",
	time = 3,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 200180,
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
