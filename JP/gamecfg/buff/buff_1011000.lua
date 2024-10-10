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
	desc_get = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	name = "英勇炮击",
	init_effect = "",
	id = 1011000,
	time = 0,
	picture = "",
	desc = "每20秒，有40.0%(满级70.0%)概率发射发射强力弹幕(威力随技能等级提升)",
	stack = 1,
	color = "red",
	icon = 11000,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 1011002,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				time = 10,
				target = "TargetSelf",
				skill_id = 1011000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1011003,
				time = 10,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1011005,
				time = 20,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 11008,
				initialCD = true,
				killer_weapon_id = {
					165391,
					165392,
					165393,
					165394,
					165395,
					165396,
					165397,
					165398,
					165399,
					165400
				}
			}
		}
	}
}
