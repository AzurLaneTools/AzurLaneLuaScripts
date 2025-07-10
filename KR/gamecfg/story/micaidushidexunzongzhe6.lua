return {
	fadeOut = 1.5,
	mode = 2,
	id = "MICAIDUSHIDEXUNZONGZHE6",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			bgName = "bg_spycity_1",
			bgm = "story-antarctica-serious",
			stopbgm = true,
			asideType = 4,
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
			},
			rectOffset = {
				400,
				400,
				400,
				400
			},
			sequence = {
				{
					"<size=35>Chapter -5- 문제의 핵심</size>",
					0.5
				},
				{
					"<size=35>Scene: 동쪽 해안 관광열차</size>",
					1
				},
				{
					"<size=35>Time：17:34</size>",
					1.5
				},
				{
					"<size=35>Date: 6월 26일</size>",
					2
				},
				{
					"<size=35>우여곡절 끝에 당신은 마침내 제로과의 U-552 경위의 행방을 알아냈다.</size>",
					2.5
				},
				{
					"<size=35>해변을 도는 순환 노선의 관광 열차에 올라타자, 차량 안에서 잠들어 있는 U-552의 모습이 보였다.</size>",
					3
				}
			}
		},
		{
			expression = 7,
			side = 2,
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			bgm = "story-spycity-fashion",
			say = "――U-522 경위? 왜… 여기서 자고 있는 거야?",
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
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "하암…… 지휘관, 지금은 경위가 아니라 관광 가이드야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――「지휘관」?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "아…! 미안, 잠이 덜 깨서…… 특별 고문이었지!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "……마침 잘 됐다. 고문도 잠깐 쉬지 그래?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――난 괜찮아. 그것보다… 지금은 비밀 수사 중인 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "응. 가이드로 위장해서 정보를 수집하던 중이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "하아… 슬슬 또 일할 시간이네.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 408141,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "어쩔 수 없지. 가이드로 위장했으니…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「오늘도 저희 관광 열차를 이용해 주셔서 감사합니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "이…… 음…… 그다음에 뭐더라?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――영 어색하네… 접객은 익숙하지 않은가 봐?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "그야 그렇지… 일부러 이 노선을 고른 것도 진짜 관광객은 안 올 것 같아서니까……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "여기 오는 사람들은 대부분 무언가 비밀을 숨기고 있거든… 에너지를 아끼면서 일할 수 있는 최적의 장소지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――뭐 그럴싸하게는 들리지만…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "스파이인지 물어본다",
					flag = 1
				},
				{
					content = "대본의 흐름에 따른다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "뭐? 잠깐 게으름 좀 피웠다고 스파이 취급을 하는 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "아니, 게으름이 아니지… 오늘 날씨가 너무 좋아서 그래. 낮잠 자기에 너무 완벽한 날씨라서……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――흠… 그래서 얻어낸 정보는 있어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "저기, 있지. 정보 활동에는 지식뿐만 아니라 인내심도 필요해. 제로과 활동은 정보를 전하는 것보다 자신을 숨기는 게 중요하고.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――그러니까… 건진 게 하나도 없다는 거지?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "있다 없다… 문제의 핵심은 그게 아니야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "문제의 핵심을 찾는 게 바로 핵심이 되는 문제인데…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――……그럼, 그 핵심이 되는 문제는 뭔데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "핵심이 되는 문제를 찾으려면, 우선 문제의 핵심을 찾아야 하는데……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――아니… 그래서 있어? 없어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "하아… 알았어, 알았다고. 게으름 좀 피웠어…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "그래도 나름대로 이유가 있어서 그런 거야… 그냥 게으름만 피운 게 아니라고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "정보는 확실히 있어. 다만 그게 지금 내 손에 없을 뿐…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――그러니까 정보는 있는데, 그 정보가 U-552 손에 없다고?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "그래! 난 안 가지고 있지만, 정보는 있어!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "크흠… 모은 정보는 이미 다 정리해서 보냈어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "종이에 기록된 자료여서 지금 보여주긴 어렵지만……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 1,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――누구한테 보냈어?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "젠커 경감 쪽에. 아마 지금쯤이면 이 노선의 종점에 도착했을 거야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 1,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "경감을 만나면 내 의심도 풀리겠지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "…그런데?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――아니, 아무것도 아니야. 그냥 낮잠 자기 좋은 날이구나 싶어서.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――이참에 잠깐 쉬는 것도 나쁘지 않겠어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "역시 고문은 뭘 좀 안다니까.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "그래도… 손님으로서 탔으니 나도 가이드로서 할 일은 해야지.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「특별 고문님, 우선 이 새로 발간된 여행 가이드북을 받아주시기 바랍니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「관광 명소 정보는 전부 이 가이드북에 실려 있답니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「여행 중에 즐기실 수 있는 식사와 음료도 다양하게 준비되어 있으니, 편히 즐기시기 바랍니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "「이번 여행이 좋은 추억으로 남기를 기원합니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――겸사겸사 특별한 정보도 얻어갈 수 있으면 좋겠는걸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "특별 고문",
			actorName = "{playername}",
			optionFlag = 2,
			portrait = "zhihuiguan",
			hideRecordIco = true,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "――U-552의 업무 성과도 확인하고 싶고 말이야.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "으흠…… 왜 갑자기 그런 말은 왜……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "지금은 관광에 집중하자구, 관광에~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_529",
			factiontag = "제로과 경위",
			dir = 1,
			optionFlag = 2,
			actor = 408141,
			nameColor = "#A9F548FF",
			say = "크흠… 「승차하신 고객님들, 곧 열차가 출발하오니 넘어지지 않도록 주의하시기 바랍니다.」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 312013,
			side = 2,
			dir = 1,
			actorName = "아카시",
			factiontag = "감독",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_529",
			say = "컷~이다냥!",
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
					name = "speed"
				}
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		}
	}
}
