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
	init_effect = "",
	name = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 17870,
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
