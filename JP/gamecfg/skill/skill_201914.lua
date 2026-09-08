return {
	uiEffect = "",
	name = "2026虎UR活动 金鹿号旋涡发射器",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201914,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "None",
					monsterTemplateID = 16566302,
					corrdinate = {
						-45,
						0,
						53
					},
					buffList = {},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 20006
						},
						{
							switchParam = 15.5,
							switchTo = 2,
							index = 1,
							switchType = 1,
							addBuff = {
								200638
							},
							addWeapon = {
								3096005
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 2,
							switchParam = 300,
							addBuff = {
								200440
							}
						}
					}
				}
			}
		}
	}
}
