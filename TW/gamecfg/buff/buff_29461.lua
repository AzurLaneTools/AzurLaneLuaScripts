return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29461,
	picture = "",
	desc = "主武器每进行12次攻击，触发专属弹幕-谢菲尔德μI",
	stack = 1,
	color = "red",
	icon = 29460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 12,
				countType = 29460,
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
				skill_id = 29461,
				target = "TargetSelf",
				countType = 29460
			}
		}
	}
}
