return {
	mode = 10,
	id = "ISLANDSIDE01105",
	map = {
		{
			100800,
			10060002
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
			animation = "hi",
			characterId = 0,
			say = "아모마! 네가 원하던 목재, 석탄, 그리고 철광석을 다 모아왔어. 언제든 착공할 수 있어.",
			face2Face = {
				{
					0,
					100800
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "지휘관님, 수고했어요. 이쪽 가게들도 거의 완성 단계예요. 다만……",
			animation = "nod",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "응? 무슨 문제가 있는 거야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "네, 가게는 곧 완공되지만 건축 시설은 어디까지나 기초일 뿐이에요.",
			animation = "talk",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "음식점의 핵심은 결국 음식이에요. 신선한 식재료를 미리 준비해서, 개업할 때 사람들의 수요를 맞추고 싶어요.",
			subName = "상업 지구 관리자",
			characterId = 100800,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "식재료라…… 알겠어.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "이 식재료들은 초기 운영의 핵심이니까, 반드시 품질이 좋아야 해요.",
			animation = "clap",
			characterId = 100800,
			subName = "상업 지구 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "걱정하지 마!",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
