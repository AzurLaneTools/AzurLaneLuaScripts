return {
	time = 0,
	name = "2019年2月世界BOSS死亡debuff",
	init_effect = "Darkness",
	id = 8615,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -0.4,
				attr = "damageRatioBullet"
			}
		},
		{
			type = "BattleBuffFixVelocity",
			trigger = {
				"onAttach"
			},
			arg_list = {
				add = -12,
				mul = 0
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				quota = 1,
				skill_id = 8615,
				target = "TargetSelf"
			}
		}
	}
}
