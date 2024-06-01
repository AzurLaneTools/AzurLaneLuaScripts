return {
	cd = 0,
	name = "2023云仙活动 剧情战 云仙蓄力斩",
	focus_duration = 1,
	cutin_cover = "yunxian",
	id = 200605,
	painting = 0,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillCLS",
			arg_list = {
				typeList = {
					1,
					2
				}
			}
		},
		{
			target_choise = "TargetHarmNearest",
			type = "BattleSkillFire",
			arg_list = {
				weapon_id = 3087902,
				emitter = "BattleBulletEmitter"
			}
		}
	}
}
