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
	name = "风之加护",
	init_effect = "",
	id = 11740,
	picture = "",
	desc = "使用鱼雷时，有$1的概率触发，5秒内自身完全回避所有攻击",
	stack = 1,
	color = "blue",
	icon = 11740,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				buff_id = 11741,
				target = "TargetSelf"
			}
		}
	}
}
