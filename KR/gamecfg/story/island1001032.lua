return {
	mode = 10,
	id = "ISLAND1001032",
	map = {
		{
			101300,
			10030003
		}
	},
	look_weight = {
		{
			0.8,
			0
		},
		{
			0.2,
			0
		}
	},
	scripts = {
		{
			say = "마리? 네가 어떻게 여기에……",
			characterId = 0,
			face2Face = {
				{
					0,
					101300
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "하모니섬 가이드",
			say = "환~영~합~니~다~!",
			characterId = 101300,
			animation = "hi",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "사랑하는 지휘관님~하모니섬에 오신 것을 환영합니다! 저는 지휘관님의 전속 가이드, 마리예요!",
			characterId = 101300,
			subName = "하모니섬 가이드",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……하? 이건……뭔가 이상한데?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "작은 섬, 해변, 부두……",
					flag = 1
				},
				{
					content = "반짝반짝 빛나는 보물섬은 어디에 있지?",
					flag = 2
				}
			}
		},
		{
			say = "아무리 봐도 보물섬이 아닌데?",
			optionFlag = 1,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "여긴 오히려 휴양지 같아……",
			optionFlag = 2,
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "하모니섬 가이드",
			say = "보물섬? 아, 그건 사람들이 개발구에 처음 왔을 때 퍼뜨린 소문이에요.",
			characterId = 101300,
			animation = "doubt",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지금은 이미 아일랜드 개발구의 일부가 되었어요. 이름은 ‘하모니섬’이에요~",
			subName = "하모니섬 가이드",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "원래는 모두가 휴식하고 즐길 수 있는 최고의 장소로 만들 예정이었어요!",
			characterId = 101300,
			subName = "하모니섬 가이드",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "여기도 자금 문제로 개발이 중단된 거야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "하모니섬 가이드",
			say = "맞아요~ 지휘관님, 뒤쪽에 있는 넓은 공터가 보이시죠?",
			characterId = 101300,
			animation = "clap",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "성, 놀이공원, 바다 전망 별장……계획은 전부 세웠지만, 일단 미룰 수밖에 없어요~",
			subName = "하모니섬 가이드",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "미완성이지만, 이곳은 편히 쉴 수 있는 좋은 곳에요~",
			subName = "하모니섬 가이드",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "……그렇군, 이제야 알겠어. 아카시 녀석이 왜 그렇게 열심이었는지.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "굳이 비행기까지 고쳐준 것도…… 역시 속셈이 있었던 거야.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그러면 마리 가이드, 보물섬이 헛소문이라면…… 보물도 결국 아카시가 건축 자재를 팔려고 꾸며낸 얘기야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			subName = "하모니섬 가이드",
			say = "아니에요~ 하모니섬에는 매일 다양한 좋은 아이템을 얻을 수 있는 장소가 있어요.",
			characterId = 101300,
			animation = "shakehead",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "좋은 아이템?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 아카시가 남겨둔 장치인데, 하모니섬의 좌표를 잡아주는 기능이 있어요.",
			subName = "하모니섬 가이드",
			characterId = 101300,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "그게 보물이랑 무슨 상관이지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "elation",
			say = "지휘관님, 저랑 같이 가보면 알게 될 거예요.",
			characterId = 101300,
			subName = "하모니섬 가이드",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "응……그럼 같이 가보자.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
