return {
	uiEffect = "",
	name = "2023海盗活动T5 加里冒险号辅助发射器",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 200636,
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
					monsterTemplateID = 16564302,
					corrdinate = {
						-40,
						0,
						53
					},
					buffList = {},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 2,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 0.1,
							addBuff = {
								200637
							}
						},
						{
							switchType = 1,
							switchTo = 3,
							index = 2,
							switchParam = 8.5,
							addWeapon = {
								3094003
							}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 1.5,
							removeWeapon = {
								3094003
							}
						},
						{
							switchParam = 15.5,
							switchTo = 5,
							index = 4,
							switchType = 1,
							addBuff = {
								200638
							},
							addWeapon = {
								3094005,
								3094007
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 5,
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
