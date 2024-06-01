return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29471,
	picture = "",
	desc = "主武器每进行9次攻击，触发专属弹幕-希佩尔海军上将μI",
	stack = 1,
	color = "red",
	icon = 29470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 9,
				countType = 29470,
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				skill_id = 29471,
				target = "TargetSelf",
				countType = 29470
			}
		}
	}
}
