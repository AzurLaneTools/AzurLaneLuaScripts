return {
	desc_get = "",
	name = "U556切换模式",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 9040,
	icon = 9040,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffOverrideBullet",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				bullet_type = 3,
				override = {
					diverFilter = {
						2
					}
				}
			}
		},
		{
			type = "BattleBuffCancelBuff",
			trigger = {
				"onSubmarineDive"
			},
			arg_list = {
				count = 1
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 9041,
				target = "TargetSelf"
			}
		}
	}
}
