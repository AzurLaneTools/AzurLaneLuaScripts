return {
	mode = 10,
	id = "ISLANDDAILYTASK13",
	map = {
		{
			101400,
			10050003
		}
	},
	look_weight = {
		{
			0.7,
			0
		},
		{
			0.3,
			0
		}
	},
	scripts = {
		{
			say = "고마워요 지휘관님…… 꿀벌들도 분명 기뻐할 거예요.",
			animation = "talk",
			characterId = 101400,
			subName = "농원 관리자",
			face2Face = {
				{
					0,
					101400
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……그리고……",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "라코니아도 기뻐요……",
			animation = "shy",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
