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
	desc_get = "每次炮击为自身叠加1层刃舞buff，最多可叠加n层，每层刃舞buff提高雷击，发射鱼雷后buff重置为0层",
	name = "幻影刃舞·风暴",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每次炮击为自身叠加1层刃舞buff，最多可叠加n层，每层刃舞buff提高雷击，发射鱼雷后buff重置为0层",
	stack = 1,
	id = 101100,
	icon = 101100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFire"
			},
			arg_list = {
				buff_id = 101101
			}
		}
	}
}
