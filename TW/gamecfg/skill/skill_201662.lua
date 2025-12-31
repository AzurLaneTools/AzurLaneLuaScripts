return {
	cd = 0,
	name = "2025列克星敦II活动 EX困难 BOSS拟态2",
	painting = 0,
	id = 201662,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					deadFX = "Bossbomb",
					monsterTemplateID = 16805103,
					corrdinate = {
						-10,
						0,
						50
					},
					buffList = {
						201664,
						200825
					},
					phase = {
						{
							index = 0,
							switchType = 1,
							switchTo = 1,
							switchParam = 1.5
						},
						{
							switchType = 1,
							switchTo = 2,
							index = 1,
							switchParam = 13,
							addWeapon = {
								3345207,
								3345208,
								3345209
							}
						},
						{
							switchParam = 17,
							switchTo = 3,
							index = 2,
							switchType = 1,
							addWeapon = {
								3345210,
								3345211,
								3345212
							},
							removeWeapon = {
								3345207,
								3345208,
								3345209
							}
						},
						{
							switchParam = 15,
							switchTo = 4,
							index = 3,
							switchType = 1,
							addWeapon = {
								3345213,
								3345214
							},
							removeWeapon = {
								3345210,
								3345211,
								3345212
							}
						},
						{
							switchType = 1,
							switchTo = 1,
							index = 4,
							switchParam = 1.5,
							removeWeapon = {
								3345213,
								3345214
							}
						}
					}
				}
			}
		}
	}
}
