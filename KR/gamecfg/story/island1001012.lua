return {
	mode = 10,
	id = "ISLAND1001012",
	map = {
		{
			100200,
			10020009
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
			say = "패트리……이게 전부 맞지? 다 확인했지?",
			characterId = 0,
			animation = "talk",
			face2Face = {
				{
					0,
					100200
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "네, 수량과 품질은 문제없어요. 지휘관님, 고생 많으셨어요~",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "문제없다니 다행이군. 그런데, 혹시 아카시가 어디 있는지 알고 있어?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "think",
			say = "아카시요? 지휘관님, 저쪽에 있는 만쥬 카페 보이시나요? 저는 그 근처에서 그녀를 자주 봤어요. 지휘관님 운 좋으시면 만날 지도 몰라요.",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "만쥬 카페 근처라……내가 가서 확인해 볼게!",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "bye",
			say = "허허, 지휘관님 잘 다녀오세요~",
			characterId = 100200,
			subName = "의뢰 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
