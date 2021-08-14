return {
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.0%",
		addition = {
			"1.0%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.2%",
		addition = {
			"1.2%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.4%",
		addition = {
			"1.4%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.6%",
		addition = {
			"1.6%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.8%",
		addition = {
			"1.8%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的2.0%",
		addition = {
			"2.0%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的2.2%",
		addition = {
			"2.2%(+0.2%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的2.4%",
		addition = {
			"2.4%(+0.3%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的2.7%",
		addition = {
			"2.7%(+0.3%)"
		}
	},
	{
		desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的3.0%",
		addition = {
			"3.0%"
		}
	},
	desc_get = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的1.0%(满级3.0%)",
	name = "后勤维修",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔35秒，回复全队耐久，回复量为{namecode:98}耐久的$1",
	stack = 1,
	id = 10550,
	icon = 10550,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 35,
				target = "TargetSelf",
				skill_id = 10550
			}
		}
	}
}
