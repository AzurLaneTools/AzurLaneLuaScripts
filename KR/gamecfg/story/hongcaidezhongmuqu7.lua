return {
	fadeOut = 1.5,
	mode = 2,
	id = "HONGCAIDEZHONGMUQU7",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "특이점 내부",
			side = 2,
			bgName = "bg_endingsong_5",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-highseasfleet",
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "'문' 너머는 방금까지 있었던 스캐퍼플로의 항구와 동일한 곳처럼 보였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여기도 스캐퍼플로…? 하지만 눈이 닿는 곳마다 불타는 잔해가….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자료대로 함대가 완전히 괴멸했어…. 이럴 수가…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "투영된 '세이렌의 기억'… 그렇게 설명한 프리드리히 데어 그로세조차 너무도 끔찍한 '현실' 앞에 입을 다물었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "선행 조사에 따르면, 이 기록은 그 스캐퍼플로에서 일어난 '사건' 직후, 즉 메탈 블러드 함대가 세이렌에게 괴멸된 직후의 시간대라고 한다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "이미 철수한 건지, 아니면 세이렌의 투영 대상에서 제외된 건지, 주변에 세이렌의 모습은 보이지 않았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "그저 화염과 연기… 천천히 침몰해가는 배의 잔해만이 남아있을 뿐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "여긴 구식함뿐이네…. 세이렌 상대로는 역시 역부족이었던 모양이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "게다가 항만 시설 피해도…. 맞다! 로열 네이비의 상층부 기록에는 항만 피해에 대해 적혀 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "없어. 그렇지만 그 '사건' 후로 정박지 시설이 새로 지어졌다는 건 들은 적 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "문자 그대로, 그 때의 '재현'이라는 건가…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "설마 우리… 과거로 돌아간 건 아니겠죠?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "여기 보이는 풍경은 틀림없이 '과거'의 것이지만, 그렇다고 시공을 넘어서 온 건 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "극히 미약하긴 하지만, 이번 작전을 위한 재밍 신호를 포착해뒀어. 아마도 여긴 '스캐퍼플로가 아닌 어딘가'겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "일단은 그렇다고 납득하는 수밖에 없겠네요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그렇지만 '기록'… 시설이 파괴되어, 함대가 전멸 당했다는 것만은 틀림없는 사실이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "이곳은 세이렌의 '실험장'…. 이 세상에 있는 전투를 소재로 삼아 '재현'한 것이지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "설마 그 때에 전멸당한 메탈 블러드 함대가 이런 규모였을 줄은…. 그럼, 자침이라는 건….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "아니, '벽람항로 함대가 구조하지 않았다'는 건….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "그거라면 여왕 폐하에게 직접 물어보는 편이 좋을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "우리 함선은 이 '사건'의 당사자는 아니지만, 상층부의 정보를 어느 정도 손에 넣을 수 있는 당신이라면 사태의 전말을 짐작할 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 499020,
			say = "나는 다른 걸 준비할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 499020,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "자, 여왕 폐하. 사쿠라 엠파이어 아이들의 질문에 대답해주는 게 어때?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "………………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_5",
			say = "엘리자베스는 처음에는 주저했지만, 어느 정도 시간이 흐른 후, 겨우 체념한 듯 한숨을 내쉬었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래서 어떻게 된 거야!?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "구조하지 않았다는 건 틀림없는 헛소리야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "우선 피해를 받은 건 메탈 블러드뿐만 아니라, 우리 로열 네이비도 마찬가지였어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "스캐퍼플로 정도의 정박지를 잃으면서까지 메탈 블러드를 함정에 빠트리는 건 무리가 있어. 그러면 왕도까지 위협을 받게 돼.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "게다가 무엇보다 이 상황 자체가 증거야. 눈을 크게 뜨고 잘 봐.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "……여기에는 메탈 블러드의 군함뿐만 아니라, 로열 네이비의 군함도 많이 격파되어 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……! 정말이야! 잘 보니 잔해에 로열 네이비 문장이 새겨져 있는 함선들이….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "게다가 그 숫자도 상당해. 함재기를 날려보면 더 많이 찾을 수 있을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그럴 수가……. 그럼…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "메탈 블러드의 세이렌 포획 작전이 실행됐지만 실패로 돌아가, 격분한 세이렌에게 습격을 당해…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "목숨만 겨우 건져 로열 네이비의 정박지로 도망쳤지만, 세이렌이 다시 습격해서, 정박지… 그리고 정박지에 있던 로열 네이비 함대까지 모두 격파된 건가요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "그 기록, 출처를 찾아보면 아마 로열 네이비의 상층부에서 온 걸 거야. 지금으로서는 신빙성이 좀 별로지만.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "하나 알 수 있는 건, 여기에서는 로열 네이비 함대도 마찬가지로 세이렌에 맞서 싸웠다는 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "한쪽에는 메탈 블러드의 작전이 기록에 없고, 다른 한쪽에는 로열 네이비 함대… 그리고 정박지의 피해 기록이 누락되어 있어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "이렇게나 큰 피해가 기록에 남아있지 않다는 건, 그냥 생각해도 이상한 일이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "'실제로는 로열 네이비 함대가 메탈 블러드와 함께 세이렌에 맞서 싸웠다'는 사실이 상층부에게는 껄끄러웠던 걸까요….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "그렇지도 몰라. 뭐, 그 특이점인지 뭔지에는 아직도 모르는 게 너무 많아.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "아무리 세이렌의 기록을 가지고 있다고 해도, 실제 전말은 그 '사건' 장소에 있었던 본인만 알 수 있겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 307010,
			say = "……이 상황을 보니, 생존자는 단 한명도 없었을 것 같군요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 205010,
			side = 2,
			bgName = "bg_endingsong_5",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#ffff4d",
			say = "그래서 난 메탈 블러드와 협력하기로 결심했어. 여기 있던 '본인들'에게 진실을 물어보기 위해서 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "프리드리히 데어 그로세",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "그래, 여기 있는 '본인'들에게 이야기를 들을 거야.",
			bgm = "theme-frederick",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:96}",
			say = "그게 대체 무슨…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "비록 허상일지라도, 비추는 것은 그녀들의 버려진 잔해.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "……'소체'.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:91}",
			say = "즈이카쿠, 충격에 대비하세요. 무언가 심상치 않아요.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "{namecode:96}",
			say = "아, 알았어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "비록 투영일지라도, 비추어내는 것은 그녀들의 잊혀진 의장.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "영광도, 치욕도, 기록도, 망각도, 바다에서 타오르는 불길은 과거에 바치는 만가.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "환희도, 비탄도, 우울도, 분노도, 하늘로 퍼지는 소리는 재생을 향한 선망.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#ffff4d",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "퀸 엘리자베스",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "여기 모이는 것은 진실된 기록. 따라서 여기 있는 마음 또한 거짓이 아닐지니.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_6",
			say = "해역 중심에 선 프리드리히의 몸 주변으로 몇 개의 성정 큐브가 빛을 발하며 떠올랐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_6",
			say = "그리고 그녀를 중심으로 회전하기 시작하더니, 붉게 타오르는 바다를 푸르게 물들이기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "인격을 조각하고, 전승에 접속하여, 저 너머에 있는 소체에서 정보를 떠내어, 선골을 구축하라.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "만들어진 것은 새로운 뼈대, 구체화된 방주의 단자…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "배면서 배가 아닌, 사람의 형태를 취하는 사람 아닌 자… 우리는 외적을 무찌르는 첨병들이니",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_6",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "……탄생하라. 새로운 동료들이여!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_6",
			say = "성정 큐브의 빨라진 회전에 호응하듯, 파도 또한 기세를 더해 잔해에 몸을 부딪쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_6",
			say = "이윽고 푸른색에서 흰색으로 변한 빛은 눈을 뜨고 바라보지 못할 정도로 밝아져 갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_6",
			say = "의장을 몸에 두른 함선의 힘을 가지고도, 눈을 가늘게 떠야 했던 그녀들의 눈에 비친 것은…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "큐브의 빛은 점점 잦아들었고, 점차 큐브 그 자체와 함께 하늘로 사라져 갔다.",
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "불길에 밝게 비추어진 잔해와 화약 연기로 어둑어둑한 바다는 몇 분 전과 마찬가지로 조용히 치열한 전투를 이야기하고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "？？？？",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "프리드리히를 제외한 함선들은 다소 혼란스러워하면서도, 허무 속에서 자신들과 '동류'인 존재의 출현을 깨달았다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "그리고 마치 절대적인 신의 위업을 목도한 것처럼 위압되어, 좀처럼 말을 꺼낼 수 없게 되었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "함선의 건조는 꼭 상층부가 아니더라도 지휘관이나 진영의 지도자라면 어느 정도 그 내막을 알고 있기 마련이다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_endingsong_7",
			say = "하지만 그 또한 한정된 조건, 예상된 환경에서만 이뤄지는 것…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "자이틀리츠",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "자이틀리츠",
			say = "……여기, 는……?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_endingsong_7",
			hidePaintObj = true,
			dir = 1,
			actorName = "프리드리히 데어 그로세",
			say = "……………………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			actorName = "프리드리히 데어 그로세",
			bgName = "bg_endingsong_7",
			hidePaintObj = true,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "우리의 세상에 온 걸 환영해. 순양전함 자이틀리츠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
