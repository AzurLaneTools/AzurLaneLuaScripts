return {
	id = "MAOZIHUODONG2",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			bgm = "bgm-cccp2",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "當艦隊靠近阿申留防線時，數月來被陰雲籠罩的天空突然露出了陽光明媚的一面。",
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
			bgName = "bg_cccp_6",
			say = "雖然根據司令部的預測，這樣的好天氣只會持續數個小時，不過這也許就是白令海正在歡迎我們的表現吧。",
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
			bgName = "bg_cccp_6",
			say = "希望這次作戰能夠如計劃中一樣順利吧…不過…確實越來越冷了啊…",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "嘿呀~指揮官有破綻，看招~！！",
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
			soundeffect = "event:/bbattle/plane",
			side = 2,
			bgName = "bg_cccp_6",
			dir = 1,
			say = "突然，數艘艦載機掠過指揮艦的上空，產生的風浪讓本來已經很寒冷的空氣彷彿又降低了幾度。",
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
			bgName = "bg_cccp_6",
			say = "不用猜也知道，是薩拉托加的惡作劇……",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官，這麼鬆懈可不行啊！現在可是作戰任務中哦？前方的巨大塞壬要塞還在等著我們呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			options = {
				{
					content = "「聽說這座要塞從不主動發起進攻，應該不會有事吧。」",
					flag = 1
				},
				{
					content = "「有妳們在身邊，就算有突發情況也能輕鬆解決」",
					flag = 2
				},
				{
					content = "看著平靜的海面，一不小心就鬆懈下來了…",
					flag = 3
				}
			}
		},
		{
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			optionFlag = 1,
			say = "哼！通常的平靜的表象下，往往隱藏都著巨大的陰謀哦。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			optionFlag = 2,
			nameColor = "#a9f548",
			say = "哼`薩拉妹妹可不會被這些話攻略哦！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "指揮官真是的…塞壬不可能到現在都沒有發現我們的行動，作為艦隊指揮無論如何都應該保持警惕才對。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過確實好奇怪，都快打到家門口了塞壬還真是沉得住氣…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "看來北方聯合提供的情報沒錯，白令海的塞壬要塞確實是個好目標呢~！",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "自從紐約港遇襲之後，現在指揮部已經將清理轄區內的中小型塞壬據點作為首要目標了",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "哼哼，之前在紐約港被整的那麼慘，是時候去塞壬家裡回敬一下了！",
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
			bgName = "bg_cccp_6",
			say = "在進一步削弱塞壬對海洋的掌控力之前，“大型作戰”計劃也被擱置了",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "這也是沒辦法的事，長島防線那次以後大家還是有些沮喪的…現在需要的，正是一場鼓舞人心的勝利！",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過沒想到的是…居然會是北方聯合提出來的聯合作戰呢…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "安定又無害，雖然是中型塞壬要塞卻沒有什麼威脅性，這麼理想的目標，北方聯合居然一直都沒有拿下來嗎？真奇怪呀…",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "關於這個啊，這片區域…稍微有些麻煩呢",
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
			actor = 105140,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "麻煩？",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "這裡隸屬於聖地牙哥司令部和北方聯合卡拉金司令部的雙重管轄下，任何單邊進行的軍事行動都會比較敏感",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "在過去的幾次聯合行動中，雙方都沒有餘力或者熱情調遣主力艦隊前來這樣一片戰略優先級很低區域。",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "再加上這座塞壬要塞從不主動發動攻擊，最後作戰行動也就不了了之了…",
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
			bgName = "bg_cccp_6",
			actor = 107070,
			dir = 1,
			nameColor = "#a9f548",
			say = "原來如此…不過現在對於任何細小的塞壬威脅也不能麻痺大意了！",
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
			actor = 107030,
			side = 2,
			bgName = "bg_cccp_6",
			nameColor = "#a9f548",
			dir = 1,
			say = "所以才有了這次的作戰計劃~在這裡的我們，和先行一步的克里夫蘭她們，再加上沉寂了許久的北方聯合艦隊——",
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
			bgName = "bg_cccp_6",
			actor = 107030,
			dir = 1,
			nameColor = "#a9f548",
			say = "指揮官，本次作戰我們勢在必得！",
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
