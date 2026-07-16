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
	id = 117010,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 117010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 117011
			}
		},
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onFire"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					117010,
					117014,
					117015
				},
				range = {
					{
						0,
						0.33
					},
					{
						0.33,
						0.66
					},
					{
						0.66,
						1
					}
				},
				index = {
					1
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 117019
			}
		}
	}
}
