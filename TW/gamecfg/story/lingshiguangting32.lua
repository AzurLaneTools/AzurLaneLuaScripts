return {
	id = "LINGSHIGUANGTING32",
	mode = 2,
	once = true,
	fadeType = 1,
	fadein = 1.5,
	scripts = {
		{
			say = "在眾人即將接近卡美洛之庭時，一陣耀眼的金光掃過了海面。",
			side = 2,
			bgName = "bg_camelot_13",
			dir = 1,
			bgmDelay = 1,
			bgm = "theme-camelot",
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
			expression = 3,
			side = 2,
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下，卡美洛之庭好像自己啟動了……？！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "不，是被人啟動了。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "卡美洛之庭在每一處世界只會存在一個，看來是謝菲的援兵到了。",
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
			actor = 203049,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "薩福克·改",
			say = "陛下，薩福克前來護駕！",
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
			actor = 202080,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "非常抱歉陛下，我們來遲了。",
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
			actor = 207029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "皇家方舟·改",
			say = "聽聞陛下遭遇危險，我皇家方舟豈能置之不理！",
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
			actor = 206039,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "獨角獸·改",
			say = "獨角獸，也來幫忙了！",
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
			actor = 202039,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "阿賈克斯·改",
			say = "遠方的那些就是敵人？接下來也讓我們加入戰鬥吧~",
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
			actor = 900328,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "小心注意安全，不要受傷了哦……",
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
			bgName = "bg_camelot_13",
			say = "此刻的卡美洛之庭宛如鍊接各地的烽火一般，傳遞著女王遇險的消息，也召集著破解危局的希望。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "居然把改造艦隊都帶來了，做的太誇張了，厭戰……",
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
			actor = 205029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "厭戰·改",
			say = "如果不是事發突然又需要保密，我肯定早就把半個皇家海軍都帶來了！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			actor = 205029,
			actorName = "厭戰·改",
			say = "在這件事上，一聲不吭就消失的陛下才應該反省。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "抱歉。這次是本王的錯，讓妳們擔心了。",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "……老姐，這裡看上去有些眼熟啊。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "同感，不知道安蒂克絲在這裡搞些什麼實驗……",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "兩位就是前衛在林中城堡內遇到的META？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "（所謂歪打正著說的就是現在這種狀況吧……）",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "沒錯。我是聲望，這是我的妹妹反擊。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "我們曾經在餘燼戰鬥過一陣子，然後為了享受和平隱居了一陣子，現在為了履行許下的誓言而再次走上戰場。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "唔…………",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "啊、妳們的話特殊，直接叫我伊莉莎白或者伊莉莎白女王都行，不強迫妳們叫陛下。",
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
			bgName = "bg_camelot_13",
			actor = 900327,
			dir = 1,
			nameColor = "#ffa500",
			say = "那要不這樣好了，伊莉莎白女王陛下？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳們要是不嫌長的話，也行……",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "妳剛才說有些眼熟，這裡是妳們記憶中某些片段的還原嗎？",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "那些都市的感覺是，不過黑色風暴就說不準了。至少我沒有在這樣的場景下見過這種東西。",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "陛下，淨化者的艦隊已經全滅了，風暴主體正在向我們高速接近。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "好快……這些塞壬，反正要打的話拿出點真傢伙啊……",
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
			actor = 202120,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "陛下，很抱歉。卡美洛之庭因為連續啟動次數過多，再次啟動前需要進行一段時間的充能。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "我了解了，不用擔心。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "之前被突襲是因為沒做準備，現在可不一樣。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "第一之環啟動，分割空間，將風暴隔絕吧！",
			effects = {
				{
					active = true,
					name = "jinguang"
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
			bgName = "bg_camelot_13",
			say = "隨著外層第一道圓環的旋轉，一道透明的“薄膜”將卡美洛之庭整個包裹起來，隔絕了黑色的風暴。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然看起來薄，不過這東西可比妳想像中堅固得多哦。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "真是有趣的裝置啊，妳用拉普拉斯妖的設計圖改造來的嗎？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "無可奉告。妳還是從哪來回哪去，別在這裡添亂了。沒看到這裡的塞壬被妳打擾的很不開心嗎？",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "老姐，外面的那個該不會是……好人理察？！",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "恐怕是…………可怎麼會是她呢………………",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "嗯？好人理察有什麼問題麼？",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "在餘燼還在配合安蒂克絲進行實驗的時候，零曾經跟我們說過。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "不論如何構建，安蒂克絲都無法準確還原出好人理察的訊息。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "在各個實驗場的歷史推進中好人理察也從來沒有自然生成過，就好像其存在本身被徹底抹除了一樣。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "因此，在理察事件之後……我們還是第一次見到活著的她……",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "妳們是從哪裡找到的……？",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "這個就要問我們親愛的君主了，讓她談談是怎麼靠一次行動就中了這種特等獎的！",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "……非常抱歉，也許是我的運氣比較差吧。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "欸~讓我回去可沒那麼容易哦——因為已經沒有人可以阻礙我了嘛。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "人類不行，艦船不行，安蒂克絲當然也不行~",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "再說我看到妳們又帶了有趣的同伴，妳們兩個是META嗎？",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "理察，妳不認識我們了嗎？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "唔……不認識呢。也許妳們在哪裡和我有過一面之緣吧。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "聽我說，聽我說，妳們快點幫我從裡面破壞這個煩人的機器！",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "這樣我就能進去把她們所有人都轉化成我們的同伴了！",
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
			actor = 900327,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#ffa500",
			dir = 1,
			say = "老姐，這個理察的性格是不是有點…………",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "嗯，毫無疑問，她不是我們記憶中的理察小姐。而且她身上的那種……難以名狀的異樣感。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "有META的成分，但好像又混入了某些更加異質的東西，我沒法肯定……要是海倫娜或者曼非斯在這裡就好了。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "嗯？妳們在等什麼？為什麼不行動？",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "抱歉啊，理察小姐。我們已經向這邊的伊莉莎白女王陛下宣誓效忠了，現在必須讓她們平安返回才行。",
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
			bgName = "bg_camelot_13",
			actor = 900326,
			dir = 1,
			nameColor = "#ffa500",
			say = "能否請妳就此罷手呢？",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "哈？怎麼可能！算了算了，就知道妳們靠不住。",
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
			actor = 900322,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#BDBDBD",
			dir = 1,
			say = "把這台機器的能量磨乾了不也就進去了？反正我有的是時間~",
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
			bgName = "bg_camelot_13",
			say = "風暴再次發出了怒吼。這一次，風暴之中出現了無數敵人。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "嘖，這人精神有問題吧？！靠這種方式把人工奇異點的能量耗盡要花幾十年啊？！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "不過這樣一來……本王也需要將用於啟動的能量源源不斷補充至外環。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "雖然對面攻不破，但我們也沒辦法用卡美洛之庭回去……",
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
			actor = 205029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "厭戰·改",
			say = "陛下，敵人的壓力就交給我們分攤吧。時候展現一下皇家改造艦隊的實力了！",
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
			actor = 207029,
			nameColor = "#a9f548",
			bgName = "bg_camelot_13",
			side = 2,
			dir = 1,
			actorName = "皇家方舟·改",
			say = "放心吧陛下，不管上來多少敵人，本人都定叫它們有來無回~！",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			nameColor = "#a9f548",
			say = "讓我也帶騎士們去吧。這是一場為了勝利的防禦戰，我不會莽撞的。",
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
			actor = 299020,
			side = 2,
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "我也要去。這個瘋子的目標是我，如果我出面，或許能再多拖延一陣。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "好！本王全部許可了。接下來本王會將防禦屏障轉移到中環，留出中環至外環的空間讓你們戰鬥。",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "在卡美洛之庭準備妥當之前，你們務必將所有進入外環的敵人消滅乾淨！",
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
			bgName = "bg_camelot_13",
			nameColor = "#a9f548",
			dir = 1,
			say = "但是切記，絕對不可離開外環範圍。一旦啟動準備完成，我們就立刻撤離！",
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
			bgName = "bg_camelot_13",
			actor = 205130,
			dir = 1,
			blackBg = true,
			nameColor = "#a9f548",
			say = "遵命————皇家的騎士與戰士們，隨我迎敵！",
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
