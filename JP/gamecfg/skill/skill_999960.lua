return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 999960,
	effect_list = {
		{
			type = "BattleSkillRemoveAllWeapon",
			arg_list = {}
		},
		{
			type = "BattleSkillPhaseJump",
			arg_list = {
				index = 11
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillSummon",
			target_choise = "TargetNil",
			arg_list = {
				delay = 5,
				spawnData = {
					monsterTemplateID = 300902,
					score = 0,
					delay = 0,
					moveCast = true,
					corrdinate = {
						-25,
						0,
						60
					},
					phase = {
						{
							switchType = 1,
							switchTo = 4,
							index = 0,
							switchParam = 0.1,
							setAI = 20006
						},
						{
							index = 1,
							switchType = 1,
							switchTo = 2,
							switchParam = 2
						},
						{
							switchParam = 10,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addBuff = {
								999979
							},
							addWeapon = {
								9999973
							}
						},
						{
							switchTo = 4,
							switchParam = 8,
							index = 3,
							switchType = 1,
							removeBuff = {
								999979
							},
							removeWeapon = {
								9999973
							}
						},
						{
							switchParam = 10,
							switchTo = 5,
							index = 4,
							switchType = 1,
							addBuff = {
								999979
							},
							addWeapon = {
								9999974
							}
						},
						{
							switchTo = 2,
							switchParam = 8,
							index = 5,
							switchType = 1,
							removeBuff = {
								999979
							},
							removeWeapon = {
								9999974
							}
						},
						{
							switchParam = 5,
							switchTo = 7,
							index = 6,
							switchType = 1,
							addBuff = {
								999977
							},
							addWeapon = {
								9999975
							}
						},
						{
							switchTo = 4,
							switchParam = 8,
							index = 7,
							switchType = 1,
							removeBuff = {
								999977
							},
							removeWeapon = {
								9999975
							}
						}
					}
				}
			}
		}
	}
}
