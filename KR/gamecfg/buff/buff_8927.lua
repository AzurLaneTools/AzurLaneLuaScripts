return {
	init_effect = "",
	name = "毛系V3 EX空袭反制 监听我方舰船是否发动空袭/雷击",
	time = 0,
	stack = 1,
	id = 8927,
	picture = "",
	last_effect = "",
	icon = 8927,
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
