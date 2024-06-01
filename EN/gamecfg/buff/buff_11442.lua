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
	name = "斯卡帕湾之牛",
	init_effect = "",
	id = 11442,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				buff_id = 11441,
				weaponType = 3
			}
		}
	}
}
