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
	time = 0,
	name = "",
	init_effect = "",
	id = 17870,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 17870,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 17870,
				index = {
					17860
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 17871,
				index = {
					30240
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 17871
			}
		}
	}
}
