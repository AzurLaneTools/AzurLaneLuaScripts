return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "主炮每击中8次敌人，增加自身炮击、装填，最多叠加3层",
	name = "划破夜空之火",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "主炮每击中8次敌人，增加自身炮击、装填，最多触发3次",
	stack = 1,
	id = 12030,
	icon = 12030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				countTarget = 8,
				countType = 12030,
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
				quota = 3,
				target = "TargetSelf",
				skill_id = 12030,
				countType = 12030
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				countTarget = 24,
				countType = 12031,
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
				quota = 1,
				target = "TargetSelf",
				skill_id = 12031,
				countType = 12031
			}
		}
	}
}
