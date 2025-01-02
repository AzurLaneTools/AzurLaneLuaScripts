return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHISHANGTEKANJIERITEJI4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			expression = 3,
			side = 2,
			spine = true,
			dir = 1,
			bgName = "bg_story_task",
			bgm = "bar-soft",
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "으으으…… 가위… 겨우 잡았다! 으읏…… 닿질 않아…… 응?",
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
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "지, 지휘관님?! 이렇게 벌써……?! 아직 약속한 시간이 아니잖아요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "포미더블의 「비밀 기지」로 들어서자, 생각지도 못한 광경이 눈앞에 펼쳐졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "리본으로 높이 치켜올려진 한쪽 발과 균형을 잃고 허공에 뜬 몸.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "포미더블은 가위를 손에 들고 당황해서 허둥댔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "보, 보시면 안 돼요! 문 닫고 그대로 나가주세요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "머무른다",
					flag = 1
				},
				{
					content = "포미더블 말대로 방을 나선다",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "문을 닫고 포미더블에게 가까이 다가갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "뭘 하시려는 거예요?! 거기서 더 다가오시면…… 저, 화낼 거예요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――아하하… 도와주려는 거야. 가위 좀 잠깐 빌려줄래…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "네? 아… 도와주시려고……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "네… 여기, 드릴 테니까 어서 도와주세요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "(그런 모습을 다른 사람에게 보여주고 싶지는 않겠지… 지금은 포미더블 말대로 얌전히 나가주는 편이…)",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "그녀의 말대로 방에서 나가, 문을 닫으려고 하자…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……지, 지휘관님?! 정말 가시려는 건가요?!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "포미더블을 구해 주셔야죠! 안 그러면…… 아, 앞으로 무슨 부탁을 하셔도 다 무시할 거예요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "문을 닫고 포미더블에게 가까이 다가갔다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "포미더블을 방치하려고 하다니… 지휘관님도 참… 어서 도와주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "가위를 받아, 우선은 포미더블의 발에 손을 얹었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "부끄러워서 그런지, 몸에서 미약하게 열기가 느껴졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――일단은 힘을 좀 빼 봐. 휘감긴 리본을 자르다가 잘못해서 다치기라도 하면…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "이런 상황에서 힘을 빼라고 하셔도 어떻게…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "입으로는 안 된다고 하면서도 포미더블은 발에서 힘을 뺐다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			side = 2,
			say = "지, 지휘관님… 조금만 더 가까이……!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "이대로면 다리에 쥐가 날 것 같아요…! 다리를 얹을 수 있게 잠깐 어깨 좀 빌려주세요…!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――알았어.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "더 가까이 다가가, 조금 쭈그려 앉은 자세로 포미더블의 다리를 어깨에 걸었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "거리가 더 가까워진 탓에 포미더블의 흐트러진 호흡이 선명하게 들린다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――이제 리본을 자를 거니까 움직이지 마.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "포미더블의 다리를 치켜올리고 있는 리본을 자른 후, 그대로 발뒤꿈치를 손으로 받치면서 아래로 내렸다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			fontsize = 24,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "가, 감사합니다……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――응? 지금 뭐라고…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "정말… 부끄러우니까 또 말하게 만들지 마세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――하하하… 그나저나 어쩌다 그렇게 된 거야?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "하아… 도와주셨으니 지휘관님께만 알려드릴게요…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "사실 방을 좀 꾸민 다음에 솔로 라이브를 보여드리려고 했는데, 이렇게 얽힐 줄은……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "정말 너무 창피해요…! 아무한테도 말씀하시면 안 돼요! 지금 당장 잊어주세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "말 안 할 테니 걱정하지 마.",
					flag = 1
				},
				{
					content = "이렇게 귀여운 포미더블을 어떻게 잊으라고…",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――걱정하지 마. 아무한테도 말 안 할게.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "약속해 주시는 거죠…?",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "――입도 뻥긋 안 할 자신은 있지만, 잊는 건 도저히…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "뭐라고요?! 열심히 노력해서 꼭 잊으셔야 해요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "애초에 그거 말고도 기억해야 할 중요한 것들이 얼마나 많은데요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "농담조로 가볍게 던진 말에 포미더블의 얼굴이 순식간에 새빨개졌다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "부, 부끄럽게 무슨 말씀이세요! 다시는 그런 말 하지 마세요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "뭐… 정 그러시다면… 제가 얼마나 귀여웠는지 기억하는 정도는 허용해 드리죠.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "단, 지금부터 보여드릴 모습도 잊으시면 안 돼요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 207054,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			spine = true,
			withoutActorName = true,
			side = 2,
			say = "그렇게 말하며 로열 레이디는 침대 옆에 놓인 기타를 멋지게 들었다.",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "잠시 사소한 사고가 있었지만… 지휘관님을 위한 솔로 라이브! 시작할게요!",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			spine = true,
			dir = 1,
			actor = 207054,
			nameColor = "#A9F548FF",
			say = "지휘관님, 다른 데 눈 돌리시면 안 돼요♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
