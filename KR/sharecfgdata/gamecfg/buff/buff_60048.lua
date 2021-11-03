return {
	init_effect = "Health",
	name = "测试-盾墙-触发",
	time = 0,
	picture = "",
	desc = "盾墙",
	stack = 1,
	id = 60048,
	icon = 60048,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate",
				"onOtherBuffRemove"
			},
			arg_list = {
				target = "TargetSelf",
				removedBuffID_enterCD = 60049,
				skill_id = 60028,
				time = 10
			}
		}
	}
}
