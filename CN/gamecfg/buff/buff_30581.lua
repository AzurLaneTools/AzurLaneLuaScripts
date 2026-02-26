return {
	{
		desc = "主炮每进行15次攻击，触发专属弹幕-顽皮I"
	},
	desc_get = "主炮每进行15次攻击，触发专属弹幕-顽皮I",
	name = "专属弹幕-顽皮I",
	init_effect = "",
	id = 30581,
	time = 0,
	picture = "",
	desc = "主炮每进行15次攻击，触发专属弹幕-顽皮I",
	stack = 1,
	color = "red",
	icon = 30580,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onFire"
			},
			arg_list = {
				countTarget = 15,
				countType = 30580,
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
				skill_id = 30581,
				target = "TargetSelf",
				countType = 30580
			}
		}
	}
}
