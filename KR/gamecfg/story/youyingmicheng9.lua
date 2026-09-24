return {
	id = "YOUYINGMICHENG9",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_452",
			bgm = "battle-visioncity-1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "장엄하고 밝아야 할 시청 내부에는 붉은빛이 깜빡이고 있었고, 곳곳에는 전투의 흔적이 남아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			},
			location = {
				"시청 내부",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "시청 안을 배회하는 유영을 하나씩 처리하며 재블린이 있는 곳으로 나아갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "――지휘관!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "밝은 목소리가 복도 저편에서 들려왔다. 재블린이 얼굴을 내밀고 들뜬 모습으로 내쪽을 향해 손을 흔들고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			portrait = "zhihuiguan",
			side = 2,
			say = "――재블린, 무사해?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "저는 괜찮아요. 그런데 애리조나 씨 상태가 조금 안 좋은 것 같은데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "평범한 사람이 이런 위험한 곳에 있으면 당연히 상태가 안 좋아지지.",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "유영 요원",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "애리조나를 시청 밖에 있는 대피소 앞까지 데려다주었다. 떠나기 직전 애리조나는 뒤돌아 재블린을 바라보았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "무고한 접수원",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지금 이 타이밍에 이런 말을 하는 건…… 조금 뜬금없을지도 모르겠지만요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "무고한 접수원",
			dir = 1,
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……재블린, 전에 만났을 때 제가 했던 말…… 기억하나요?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "접수원",
			dir = 1,
			bgName = "star_level_bg_150",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "힘내세요. 다시 만날 수 있기를 바랄게요. 그때의 당신이 지금보다 더 밝고, 더 행복하기를 바라요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			factiontag = "무고한 접수원",
			dir = 1,
			bgName = "star_level_bg_452",
			actor = 105040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……자신을 웃게 하고 행복하게 해 줄 목표도, 지키고 싶은 것도 찾은 것 같네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "애리조나는 재블린의 머리를 쓰다듬은 뒤 시민용 대피소 안으로 들어갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지키고 싶은 것……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "후후, 칭찬받아서 좋겠네. 신입.",
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "유영 요원",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231210,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지, 지금은 그럴 때가 아니에요! 거리에 아직 유영이 잔뜩…… 앗! 먼저 장비 준비하고 올게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			shakeTime = 3,
			say = "――――!!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "그때, 시청 위쪽에서 충격이 발생했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――저긴…… 대리 시장의 응접실이 있는 층인데.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_452",
			say = "응접실이 있는 층에 가까워질수록 기묘한 감각이 더욱 짙어졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			say = "이상 현상에 휩싸인 복도를 지나 응접실 문 앞에 도착했다. 문은 반쯤 열려 있었고, 틈새로 어두운 붉은빛이 새어 나오고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "유영 요원",
			dir = 1,
			say = "으으~ 갑자기 소름이 돋는걸……",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_452",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――여기인 것 같아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "유영",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "조심해…… 안에 위험한 게 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_452",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "안에 있는 존재가 내는 선율은…… 너희가 Z14를 구해 냈을 때의 선율과 아주 비슷해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_452",
			factiontag = "신입 요원",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "아까 저를 붙잡았던 유영일 거예요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "안으로 들어간다",
					flag = 1
				}
			}
		},
		{
			mode = 1,
			bgName = "bg_youyingmicheng_cg1",
			bgm = "story-visioncity-1",
			sequence = {
				{
					"",
					0
				}
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "문을 열자, 굳어버린 피 냄새와 축축한 부패의 기운이 정면에서 밀려들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "정성스럽게 꾸며져 있던 응접실은 이미 온데간데없었다. 가구는 쓰러져 있고, 벽은 찢겨 있었으며, 카펫에는 시커멓게 그을린 흔적이 남아 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "하지만…… 그 참상보다도 방 안의 어떤 「것」이 우리의 시선을 끌었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "가구 사이로 붉은 보랏빛의 끈적한 촉수가 꿈틀거리고 있었다. 촉수는 미끈거리는 흔적을 남기며 불길하고 비릿하면서도 달콤한 냄새를 풍기고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "촉수를 눈으로 따라가 보니…… 이미 만난 적이 있는 「레이디」, 골든 하인드의 모습이 눈에 들어왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "그리고 거울 속에는 프리드리히 카를의 얼굴이 비치고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "타이거",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……아하, 그런 거였구나.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "타이거",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지휘관님과 함께 당신을 만났을 때부터 어렴풋이 위화감을 느끼고 있었는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202380,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			actorName = "타이거",
			dir = 1,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "설마 시청의 「레이디」이자 대리 시장이라는 자가…… 나와 같은 존재였다니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 231211,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "신입 요원",
			dir = 1,
			actorName = "재블린",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "헉?! 신기원 시티 NO.7의 대리 시장이 유영이였다니?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "이제야 알아챈 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "당신들, 생각했던 것보다 조금 둔하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			hidePaintObj = true,
			say = "골든 하인드의 발밑 그림자가 일렁였고, 곧 굵고 미끈거리는 촉수가 거세게 날아와 그녀와 우리 사이를 가로막았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프리드리히 카를",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "후후후, 지휘관 또 만났네~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프리드리히 카를",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "지난번에는 여러모로 갑작스러워서 작별 인사도 못 했지…… 미안~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			actorName = "헤이스티",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "우와, 지난번에 조사 센터를 난장판으로 만든 언니잖아!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "프리드리히 카를",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "난장판이라니 너무해~ 밖으로 꺼내 줬을 때는 좋아했으면서~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			actorName = "헤이스티",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "으흠! 예전의 그 헤이스티가 아니라구!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "――둘 다…… 다친 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "골든 하인드와 프리드리히 카를의 상태는 온전해 보이지 않았다. 하지만 여기 NO.7에는 우리 말고 유영과 싸울 수 있는 존재가 없다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "(……그렇다면 유영들끼리의 싸움인가? 하지만 저 둘이 싸우고 있었던 것처럼 보이지는 않는데……)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "지휘관님도 참, 별 걱정을 다하네. 우리를 걱정해 주는 거야? 아니면, 싸울 힘이 남아 있는지 떠보려는 건가?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "걱정하고 있다",
					flag = 1
				},
				{
					content = "진실을 알고 싶을 뿐이다",
					flag = 2
				}
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "그렇구나…… 싸우는 것보다 사물의 본질을 꿰뚫어 보는 게 특기인 듯하네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "「유영과 인간은 서로를 진심으로 이해할 수 없다」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "아무래도 그 말을 했던 사람은 영 보는 눈이 없나 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "실제로 지휘관님과 유영 동료들은…… 꽤 사이좋게 지내는 것 같고~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 201401,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			actorName = "헤이스티",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "응! 지휘관은 헤이스티 이야기도 잘 들어 주고, 같이 놀아 주기도 해~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "우후후, 확실히 그렇게 보여.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "당신 동료들은 당신을 믿고 있고, 당신 역시 모두를 신뢰하고 있지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "골든 하인드",
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영",
			dir = 1,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "하지만 그저 「신뢰」하는 것만으로는 부족해. 서로를 위해 어디까지 할 수 있는지…… 그게 알고 싶어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_cg1",
			hidePaintObj = true,
			say = "골든 하인드가 말을 끝내자, 프리드리히 카를이 손을 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 301191,
			side = 2,
			bgName = "bg_youyingmicheng_cg1",
			factiontag = "유영 요원",
			dir = 1,
			actorName = "아마츠카제",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "잠깐, 뭐 하려는 거야――",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgm = "story-darkplan",
			blackBg = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			blackBg = true,
			say = "재블린의 비명, 아마츠카제의 외침, 헤이스티가 다급하게 나를 붙잡은 감촉――그 모든 것이 순식간에 멀어져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "유영",
			dir = 1,
			blackBg = true,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "지……휘관…… 공간이…… 분리됐……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			factiontag = "유영",
			dir = 1,
			blackBg = true,
			actor = 403143,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "골든 하인드와…… 단둘이 있게 하면…… 그걸로 충분할 거야~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
