return {
	fadeOut = 1.5,
	mode = 2,
	id = "ZIJIANGJINLAN23",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			stopbgm = true,
			say = "장기판 경기장·무사시 통제 구역 제7 라운드",
			bgm = "musashi-1",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "나가토의 선택으로 매우 긴박했던 형세가 누그러졌지만 무사시의 차례가 시작됨과 동시에 사카와의 몸에서 갑자기 무수한 보라색 나비가 튀어나왔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 303100,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이건… 무사시님의 지휘 카드인검까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302230,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "맞아요. 이름하여—— '꿈결 같은 환상!' 이번 라운드 동안 아군의 거점 공격 대미지가 50%나 상승하게 됩니다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그러니 긴장할 필요 없어요. 우린 당분간은 싸우지 않을 테니까요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302230,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "아카기님과 미카사 대선배님 모두 중앙 거점을 향해 공격을 시작했어요. 무사시님도 뒤쳐질 순 없겠죠~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "사카와는 중앙에 서 있는 검은색 탑을 바라보았다. 이전에 벌써 몇번의 공격이 있었지만 검은 탑은 아무런 피해를 입지 않은 모습이였다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "스즈츠키와 치요다는 이미 높은 탑 아래에 자리잡고 있었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301840,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "멀리서 바라보는 위압감에 비해 가까이서 본 탑은… 마치 살아있는 심장 같아….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 306090,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "그렇게 무서운 말은 하지 말아줄래…? 그냥 기계탑이잖아.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			paintingNoise = true,
			dir = 1,
			actor = 301880,
			nameColor = "#A9F548FF",
			say = "그러고보니… 진영 거점 안엔 인간형 세이렌이 있었는데, 왜 중앙 거점은 타워 하나뿐인 거지?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302230,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "이전에 컴파일러를 쓰러트렸을 때 아카기님 일행들이 탑 하나를 파괴했다고 들었어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쩌면 이 탑, 세이렌의 고급 형태를 대표하고 있는 건 아닐까요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 306090,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "세이렌의 고급 형태...? 별로 대단해 보이지도 않는데… 치토세 언니, 같이 공격해보자.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306080,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "응, 중앙 거점에 우리의 합동 공격의 위력을 한번 보여주자고——",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "우와~ 홍홍홍, 무사시님으로부터 스킬 사용 명령까지 받았어요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 302230,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저를 포함한 모두에게 제가 설정한 스킬의 무서운 위력을 보여줄 때가 된 것 같네요! 사카와 귀신참—————!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "갑자기 사카와의 뒤에서 거대한 그림자가 나타나더니 100미터에 달하는 긴 칼이 허공을 가르며 수면 위를 세차게 내리쳤다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "검기가 바닷물을 가르고 탑을 향해 돌진했다. 하지만 검기보다 먼저 탑에 도착한 건 함재기의 대포와 폭탄이였다. 맹렬한 공격으로 탑에도 점차 균열이 생겨났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "곧이어 미세한 충격파가 나타나더니 수면 위의 스즈츠키를 포함한 여러 함선에게 반격을 가하기 시작했다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "흐음… 이전에 우리가 공격했던 결과와 같아. 공격 횟수가 늘어날수록 반격 횟수도 많아지고 있어. 하지만 대미지라면….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "중앙 거점의 단일 반격 대미지가 진영 거점보다 낮은 게 너무 이상해요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302080,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "한가지 사실을 발견했어… 탑의 상태 표시줄을 한번 자세히 봐봐. 지금 어떤 상태인지 보여?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304040,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "흐응… 어라? 모듈의 수가 계속 변하고 있네…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "이상해. 잘 보이지 않는다는 건 뭔가 숨기고 있는 게 분명해.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 304010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "확실히 좀 더 두고 볼 만하네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "모두가 지켜보는 가운데 무사시의 차례가 끝났다. 하지만 8라운드는 시작되지 않고 결산 단계로 접어들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "결산 단계…? 에? 이번 라운드는 결산할 게 없지 않슴까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "여러분 저 빛… 모두, 조심해요. 무슨 일이 일어날 것만 같아요!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_wuzang_bg12",
			say = "고요한 빛이 사라진 뒤 원래 중앙 거점 근처에 있던 키리시마, 스즈츠키, 치요다와 야마시로가 모두 사라지고, 새로운 모습이 나타났다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = false,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = false,
				alpha = {
					1,
					0
				}
			}
		},
		{
			actor = 900287,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#ff5c5c",
			say = "…….",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 304010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "농담하는 거죠…? 체력 소모가 하나도 없었던 키리시마가 바로 사라진다구요!?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "설마 이번 라운드에서 탑이 받았던 대미지가 주위에 있던 모두에게 다시 방출된 건가…?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "방심했군. 이런 시스템이 존재하는 줄은 생각도 못했는데, 한 라운드 더 지켜봐야겠어…!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…비극이네요. 근데 왜… 무사시님 팀의 함선 아닌가요? 이런 룰을 모르고 있을 리가 없을 텐데.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 301790,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "왜 이런 일이 발생할 줄 알았으면서 자신의 함선 두 명을 이곳으로 보낸 걸까요. 이렇게 한 이유는 대체….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 303100,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "…대선배님, 중앙에서 나오고 있는 저건 세이렌임까?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 305110,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "잘 모르겠어. 세이렌처럼 보이지만 한 번도 본 적 없는 형태야.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나 역시 본 적 없다.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307050,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "나가토님, 뭔가 낯이 익은 것 같습니다. 이전에 이런 세이렌을 본 적 있는 것 같아요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "후후후, 이게 바로 당신이 준비한 서프라이즈인건가요, 무사시?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 역시 깜짝 놀랐네요~ 컴파일러라더니, 세이렌의 아비터·허밋·IX이 등장했네요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "쇼카쿠, 좋은 기억력이에요. 우린 본 적 있어요. 이전에 NA해역 중심에서 저 자가 우릴 골탕 먹였던 거 기억해요?",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "저 자가 바로 부식성을 가지고 있던 바다 안개를 만들었던 장본인이죠. 전 절대 저 자식의 모습을 잊지 못해요.",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_wuzang_bg12",
			actor = 307010,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하, 이렇게 가까이서 보니 정말 똑같이 복원했네요. 한번에 세명이나 사라지다니….",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307010,
			side = 2,
			bgName = "bg_wuzang_bg12",
			nameColor = "#A9F548FF",
			dir = 1,
			say = "후후후, 이래야 클라이막스에 걸맞는 전투죠! 그럼 제가 화려하게 당신을 파괴해주도록 하겠습니다!",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
