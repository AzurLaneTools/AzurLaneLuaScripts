return {
	uiEffect = "",
	name = "2023海盗活动 传奇旗舰Lv2",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = "huangjiacaifu",
	id = 200621,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 16568002,
					buffList = {
						8001,
						8007
					},
					corrdinate = {
						-88,
						0,
						55
					},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1.5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 4,
							setAI = 70276
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 2,
							switchParam = 300,
							addWeapon = {
								3099051,
								3099031,
								3099061,
								3099066
							}
						}
					}
				}
			}
		}
	}
}
