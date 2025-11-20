return {
	id = "FANLONGNEIDESHENGUANG19-2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_shenguang_cg_7",
			mode = 1,
			bgm = "story-shenguang-holy",
			sequence = {
				{
					"",
					0
				}
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
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "bg_shenguang_cg_7",
			soundeffect = "event:/battle/boom2",
			hidePaintObj = true,
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "在神光之網帶來的增幅下，拉斐爾順利衝到了安德烈亞·多里亞的面前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_shenguang_cg_7",
			hidePaintObj = true,
			say = "安德烈亞·多里亞也同時調用了已經轉換的永夜領域的力量，一時間，光明與黑暗將世界分為了鮮明的兩半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "兩西西里王國",
			dir = 1,
			bgName = "bg_shenguang_cg_8",
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "大畫家，妳已經落入我的包圍之中了哦。",
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
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳們在拖延時間，為什麼覺得我沒有呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳們真覺得我對妳們分割出來的神光之網束手無策了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "當然不啦，馬可波羅聖座認為妳會採用一個叫「總同歸於盡」的方案來徹底終結神光之網。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這個形容倒是有些意思……妳們既然看出來了，為什麼還要做出如此部署？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "那個神罰儀式重要到值得讓你們孤注一擲了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "與其說神罰儀式重要，不如說妳才重要。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我這麼拼命打過來，就是為了找一個和妳好好聊一聊的機會啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "都已經打成這樣了……妳先聊什麼？難道是妳們要棄暗投明了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從構圖上來說，怎麼也是棄明投暗啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳，如果我說我心動了，妳打算怎麼繼續勸我？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "薩丁教國開了多少，我開給妳雙倍？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 605080,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這個可以有——不，這次不行！妳還是講道理來說服我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我之前放出去的消息並非假話。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "教廷一直以來所推崇的神，其實只是一些上古時期就存在的超級機器人而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我們的信仰是它們建立的，而我們圍繞著這份虛假的信仰所建立的一切，都是它們安排好的實驗的一環，也就是「劇本」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "包括妳現在肆意使用的神光之網在內的所有神之遺跡，對我們來說都是極其危險的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它們的存在只有一個目的，就是假借信仰之名，讓我們心甘情願地成為依照其劇本行動的傀儡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不僅如此，妳知道這個劇本最終的結局是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "就算我們全心全意服從，心甘情願地成為傀儡，最後等待我們的依然只有死亡與毀滅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_8",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "它們稱之為「終盤清算」，屆時，不論是忠誠者或反對者，一切都將毀滅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			bgName = "bg_shenguang_cg_9",
			hidePainting = true,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實，我原本也不是真心相信那些可疑的「神」的，我們只是在遵循一種秩序而已。",
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
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "原本我其實還是妳們暗中的支持者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但我怎麼也沒想到，妳們居然會用挑起全面戰爭這種極端手段來達成目的……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "妳應該可以看到，我已經在盡力減少雙方的傷亡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但畢竟還有傷亡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳知道嗎，根據我在教廷內得到的情報，妳說的這件事確實存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那些沉睡的神之機器，甚至其控制者終有一天會再次降臨於世，為我們帶來毀滅。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但原本應該是很久很久以後才會發生的事……而且，只是可能性之一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但妳們挑起的這場針對教國的全面戰爭，已經刺激了它們，反而加速了這結果的到來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而很明顯，我們所有人都還沒做好準備。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "已經沒有時間了，艦船聖座已經誕生，教廷已經將大規模啟動神之兵器的鑰匙握在手中了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "我知道妳們在解封的九號神之軍械庫中發現了什麼，我還知道同樣封閉的神之軍械庫在教國境內還有至少六個。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "擁有了這股力量的教廷，實力很快就會變得不可阻擋，而後作為神執行測試的傀儡，將神的枷鎖牢固地套在我們所有人的頭上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "因此，我們只有在枷鎖尚未牢固，樊籠尚未徹底封閉之前，盡全力奮力一搏。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如此，方能獲得一線生機。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳這個思路雖然不能算錯，但會不會太狹隘了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……狹隘？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是啊……有沒有一種可能，我是說可能——馬可波羅冕下其實是知道這些事的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但知道的比妳還多，而且跟妳一樣想要突破困境，打破樊籠與枷鎖呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 9705080,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "兩西西里王國",
			dir = 1,
			hidePainting = true,
			actor = 9705080,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我剛剛沒騙妳，我就是來找妳好好聊聊的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "其實面對當前的局勢，聖座冕下想出了一個大膽的計畫。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不但能夠一舉兩得，還能合作共贏……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePainting = true,
			side = 2,
			bgName = "bg_shenguang_cg_9",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "——妳要不要聽聽？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			bgm = "theme-marcopolo",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一段時間之前的儀式場地——",
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
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
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
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "在焦蘇埃·卡爾杜奇一行人被拉斐爾以儀式出現問題為藉口騙過來後，馬可波羅將此前對拉斐爾說的話對眾人又說了一遍。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "果然和拉斐爾先前預期的一樣，幾人一直以來也或多或少都心存疑慮和警惕，因此也就順理成章站在了馬可波羅一邊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_story_task",
			hidePaintObj = true,
			say = "而後，馬可波羅終於興致勃勃地訴說了自己的計畫——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "跟妳們說，現在這個局面我超熟悉的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們的兵力已經集中起來了，安德烈亞一方的兵力也已經集中起來了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而神留下的監控體系肯定以為我們即將進行一場大戰。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "可是如果，我們突然不打了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我們可以跟安德烈亞那邊暗中談好，看起來是假裝對抗，實際上暗中聯合起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在神的眼皮底下，以神所沒想到的方式將兵力集中起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳們知道的，我身為聖座，擁有某種程度上控制神之兵器的能力。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在我們兩邊談好，軍隊集結完畢之後，我可以修改儀式，讓神之兵器無法得到來自信仰之力的強化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "同時下達命令讓那些神之兵器盡可能自毀，不能自毀的我就關閉它們的防禦系統，或者亂下達指令，總之讓它們亂成一團。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之後，我們兩邊兵合一處殺入羅馬城，趁它病要它命！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "再之後嘛，隨著神之軍團被我們徹底消滅，樊籠也就崩潰了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而本聖座仍是聖座，教國的軍隊仍是屬於教廷的軍隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "堪稱可喜可賀，皆大歡喜~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "對於反常調動可能出現的阻力妳們也不用擔心，本聖座可以說這些都是自己從儀式場地中得到的神諭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇……還能這麼操作？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "佛羅倫斯共和國",
			actor = 601110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不得不說，這個計劃確實十分有……創意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 608030,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "大膽，但是我覺得有可行性哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_task",
			factiontag = "薩丁教國",
			dir = 1,
			actor = 699010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那是自然~接下來本聖座跟妳們說一下具體的細節——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_shenguang_1",
			bgm = "story-shenguang-holy",
			nameColor = "#A9F548FF",
			say = "在安德烈亞·多里亞愈發震驚的目光中，拉斐爾將馬可波羅的計畫徐徐說了出來。",
			effects = {
				{
					active = false,
					name = "memoryFog"
				}
			},
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
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "總而言之，就是這麼回事啦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "妳們這位聖座……確實是思路天馬行空，魄力也非常人所及。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "我得承認，這是一個十分具吸引力的提案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9705080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "兩西西里王國",
			dir = 1,
			nameColor = "#FFC960",
			say = "但是我無法信任妳們的馬可波羅冕下，妳知道的，她畢竟是依靠神諭，在神之造船廠中誕生的神選者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "沒關係，聖座冕下正在準備一個全新的儀式來取代神罰儀式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "等儀式成功之後，妳自然就可以確定她與那些神之兵器確實不是一路人了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "她居然可以獨立於神的信仰體系之外利用信仰的力量？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 605080,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			nameColor = "#A9F548FF",
			say = "——心念，存在於我們每一個人的心中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "佛羅倫斯共和國",
			dir = 1,
			actor = 605080,
			nameColor = "#A9F548FF",
			say = "嘿嘿，我們先各自下達命令拉開距離維持對峙狀態，然後——讓大家等著看好戲吧~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "bg_shenguang_1",
			factiontag = "兩西西里王國",
			dir = 1,
			actor = 9705080,
			nameColor = "#FFC960",
			say = "既然如此，我拭目以待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
