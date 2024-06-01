return {
	{},
	time = 0,
	name = "专属弹幕",
	init_effect = "",
	id = 29451,
	picture = "",
	desc = "主武器每进行15次攻击，触发专属弹幕-克利夫兰μI",
	stack = 1,
	color = "red",
	icon = 29450,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 29450,
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
				skill_id = 29451,
				target = "TargetSelf",
				countType = 29450
			}
		}
	}
}
