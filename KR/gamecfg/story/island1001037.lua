return {
	mode = 10,
	id = "ISLAND1001037",
	map = {
		{
			101100,
			10050000
		},
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
			animation = "hi",
			characterId = 0,
			say = "루시, 라코니아, 안녕!",
			face2Face = {
				{
					0,
					101100
				}
			},
			turnto = {
				{
					101400,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "hi",
			say = "어? 지휘관님! 히히~ 그늘 농원에 오신 걸 환영해요!",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "아……지휘관님 안녕하세요……",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "무슨 얘기 하고 있었어? 왜 근심 가득한 얼굴이야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "sad",
			say = "어……사과나무 때문이에요. 과수원을 지은 지 꽤 됐는데, 제가 심은 사과나무는 꽃도 적게 피고 열매도 안 열려요……",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "네네……꽃이 다 떨어졌는데……열매는 안 보여요……",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아……난 모항 쪽 점포에 새로운 메뉴를 출시할 생각에 찾아온 건데……",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "아무래도……과수원 상황이 안 좋은가 봐?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "네네! 저는 분명히 정성을 다했는데!",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "물 줄 때도 천천히 흙을 적시듯 주고, 해도 잘 들게 했고……근데 이 나무들은 잎만 무성해요. 꽃이 시들시들하니까 열매는 맺을 기미가 안 보여요!",
			subName = "과수원 관리자",
			characterId = 101100,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "꽃은 적고, 열매도 안 맺는다……루시……이 과일나무들에……수정은 해 준 거야?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "amaze",
			say = "수……수정이요? 그건 뭐예요?",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "역시……과수원 밖에 벌들 보이지?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "벌들이 이리저리 날아다니며 한 꽃의 꽃가루를 다른 꽃에 옮기는데, 이 과정을 수정이라고 해.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "과일나무 중에 특히 사과나 귤나무는 수정이 이루어져야만 열매를 맺을 수 있어. 물, 햇빛, 영양만으로는 안 돼.",
			animation = "talk",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "clap",
			say = "와——그렇군요?! 저는……전에 나무에 붙어있는 걸 보고 오히려 쫓아버렸어요……",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "괜찮아, 원인을 알았으니 해결하면 돼. 과수원에 벌을 들이는 방법을 찾아야겠어.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "doubt",
			say = "꿀벌이요? 우리가……양봉한다고요?",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "어……맞아, 꿀벌 양식, 지금 벌집과 벌떼를 찾아야 해.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "talk",
			say = "내가 가서 찾아볼게. 야생 벌집을 발견하면 과수원 근처에 옮겨다 놓으면 되니까……",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "벌통 있으면 더 좋을 텐데.",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "벌통! 양봉을 하려면…… 알맞은 상자가 있어야죠……",
			characterId = 101400,
			subName = "농원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "제가 가서 준비할게요!",
			subName = "농원 관리자",
			characterId = 101400,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "라코니아……벌을 좋아해?",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			animation = "nod",
			say = "네~벌과 관련된 일이면 뭐든 의욕 넘쳐요!",
			characterId = 101100,
			subName = "과수원 관리자",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "잘됐네. 나는 가서 벌집 찾아볼게. 라코니아가 충분히 큰 벌통을 찾았으면 좋겠다.",
			animation = "nod",
			characterId = 0,
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
