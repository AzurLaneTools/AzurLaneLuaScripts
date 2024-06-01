return {
	time = 0,
	name = "毛系V3 EX空袭反制 监听我方舰船是否发动空袭/雷击",
	init_effect = "",
	picture = "",
	stack = 1,
	id = 8927,
	icon = 8927,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 8927,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 8929,
				target = "TargetSelf"
			}
		}
	}
}
