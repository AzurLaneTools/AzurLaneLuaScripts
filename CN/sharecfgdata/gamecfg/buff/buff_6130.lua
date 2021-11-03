return {
	{
		desc = "被击沉时恢复全队其他角色耐久10.0%"
	},
	init_effect = "",
	name = "珍珠之泪",
	time = 0,
	color = "blue",
	picture = "",
	desc = "被击沉时恢复全队其他角色耐久10%",
	stack = 1,
	id = 6130,
	icon = 6130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 6130,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				count = 1
			}
		}
	}
}
