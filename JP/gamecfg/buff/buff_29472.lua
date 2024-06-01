return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29472,
	picture = "",
	desc = "主武器每进行6次攻击，触发专属弹幕-希佩尔海军上将μII",
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
				countTarget = 6,
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
				skill_id = 29472,
				target = "TargetSelf",
				countType = 29470
			}
		}
	}
}
