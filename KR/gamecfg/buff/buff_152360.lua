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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 152360,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 152360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 152360
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame",
				"onUpdate"
			},
			arg_list = {
				skill_id = 152360,
				time = 15
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletCollide"
			},
			arg_list = {
				buff_id = 152362,
				weaponType = 16,
				index = {
					2
				}
			}
		}
	}
}
