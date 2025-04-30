return {
	id = "HUANXINGCANGHONGZHIYAN5",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			side = 2,
			bgName = "star_level_bg_504",
			bgm = "battle-eagleunion",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "奇異點「奈落」·週邊海域",
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
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "指揮艦正在接近目標區域。在這個距離下，奇異點奈落所散發出的血紅色已經清晰可見了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "不久前，倖存的重櫻艦隊已經從大結界的缺口處成功撤離到了安全海域，長門也成功穩定住了赤城的情緒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			say = "一路之上，我們針對現狀與即將面對的危險進行了深入的情報交換。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（重櫻在本次事件中的損失，遠比我的預期中要大。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（雖然重櫻艦隊在發現無力抵抗侵蝕影響時便轉換了思路，成功保存了有生力量。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（但仍有包括武藏、三笠、加賀在內的一眾重櫻高層、三成以上的船艦以及幾乎全部量產型被摧毀。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（——當然，這一切都在海倫娜的預期內。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_port_chongdong",
			side = 2,
			dir = 1,
			bgm = "story-startravel",
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在與重櫻核對損失時，你會發現她們的損失大到了一個令人瞠目結舌的程度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "這就是奇異點奈落危險性最直觀的體現。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過不用擔心，重櫻內部還是有個正常人的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳是指……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "大和。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "在重櫻的領導階層中，神通給予最高評價的就是大和了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "這一次，她也果然沒有令人失望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "在奈落出現前後，她在情報受限、行動亦受限的情況下，憑藉正確的佈局做了一些列完全正確——甚至超出我預期的舉動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "正是因為這一系列行動，讓重櫻在本次奈落之中所產生的所有「死亡」都有了挽回的空間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……「死亡」……有挽回空間？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "心智魔方損壞的瞬間，其中的資訊會同步消散，才會導致艦船的真正死亡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "可是，如果本來應該消散的資訊被保留下來了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "心智魔方損壞……但資訊被保留了下來……這怎麼可能？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你忘記赤城在復活天城的儀式中所使用的，天城的「靈魂」了嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "總之，這些問題回頭再解釋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "你現在只需要知道，一切的關鍵都在於天城的復活。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "只要計畫能順利進行，一切問題自然會迎刃而解的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（目前，總算是穩定住了赤城，開始與重櫻商討執行計畫的事了……）",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			expression = 1,
			side = 2,
			dir = 1,
			bgName = "bg_port_chongdong",
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "指揮官，在本次行動中，奇異點奈落、觀察者，以及「你」是三個至關重要的要素，缺一不了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "奇異點奈落，是以重櫻的神石海若為核心，基於元魔方的力量誕生的奇異點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "其仍具有神石，即通古斯隕石樣本所具有的性質－同化週邊環境，化「夢」為「現實」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在這一點上，赤城之前的思路是正確的，我們也要沿用這條思路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "不過，與她使用被侵蝕的天城靈魂情報不同，我們的手段要高明和可靠的多。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在這麼多年與塞壬打交道的過程中，你應該聽過「自然進化演算系統」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "這個系統，是安蒂克絲執行審判者計畫的核心，也是其最重要的設備之一，",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "系統的主機由觀察者零直接管理，誰也不知道其具體存放位置。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過，每個實驗場的觀察者都與該系統連結的權限，這也是觀察者能夠完全掌控實驗場的根本原因。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "否則，實驗場β的觀察者就是下場。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在這次行動中，我們需要讓觀察者重新連接自然進化演算系統，並依靠該系統，創造出一段往昔世界指定區域的「世界切片」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "而後將這段往昔世界的切片投射到奈落中，使其變成奈落之中存在的「投影」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "這樣，我們就可以透過進入奈落的方式，進入世界切片之中了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至於復活天城所必須的靈魂情報，從世界切片中直接獲取就好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……就這麼簡單？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "那豈不是……我們可以用這種方法復活任何一個因為心智魔方損壞而消逝的艦船了？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "很遺憾，並非如此。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "奇異點奈落的核心是重櫻的神石海若，而其誕生的原因，來自於赤城多年來的執念。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "而赤城執念的根源，只有天城。當然，這裡稍微拓展一下到所有她在乎的人也可以。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "但總之，「任意一個人」是不可能的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 900315,
			side = 2,
			bgName = "bg_port_chongdong",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "而這個過程，必須由你親自帶隊進入，親自執行才能成功。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "更不用說奇異點奈落本身對世界的危險了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "在你進入奇異點後，所有艦隊必須死守奇異點外部，不停削弱它的力量，防止其將污染向外擴散。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "同時，也必須有另一隊人承受著侵蝕進入原本的奈落之中，追蹤在測試者主機被摧毀後逃入其中的天城偽物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "目前在實驗場β中，天城已經死亡的現實已經被赤城成功扭轉。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "但是，其創造出的偽物同時佔據了「天城」的概念。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "如果不除掉偽物，我們就無法真正將屬於實驗場β的天城復活。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "不過，也不用太擔心~這隻小隊的行動雖然危險，不過我已經有了安排。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_port_chongdong",
			dir = 1,
			actor = 900315,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "至於安排的內容——先留個懸念，你等一下就知道了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "（海倫娜的話語還歷歷在目，給過來的計劃，也已經反覆閱讀了好幾遍……）",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（依靠自然進化演算系統的力量，這項計劃看起來確實十分具有可行性。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（可是有幾個最關鍵的點，海倫娜寫的含混不清……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（被佔用的「天城」概念，還有需要「我」親自去做的事……）",
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
			soundeffect = "event:/ui/knockdoor1",
			say = "咚咚咚——（敲門聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官，打擾了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "赤城的情況如何了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城的情緒再次穩定了下來，可以進行下一輪會談了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她還是拒絕淨化身上META化的侵蝕嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……那就暫時先這樣吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "還有一件事，在長門和赤城先前的交談中，我們發現了雙方有情報差異的情況。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "例如，長門提到了自己被攻擊，而比叡代替自己被抓走了，可是赤城卻表示她沒下過這個命令，也根本不知道這件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而在長門詢問赤城為什麼要佔領測試者主機的時候，赤城依舊表示她不知道這件事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……那個詭異的狐面天城果然擁有自我意識，其行動的一部分是出於自身的某種意圖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看來另一隻行動小隊在應付她的時候需要更加小心了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……指揮官，我們真的要跟觀察者合作嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城就是在和觀察者合作後，一步一步變成了今天的樣子……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我有點擔心……",
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
			say = "雖然在第一時間沒有和曼非斯說與觀察者合作的事。可是隨著部署的深入，這終究是個繞不過去的話題。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我和妳一樣，完全不相信觀察者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "不過我相信海倫娜META，而且我相信她一定給觀察者開出了一個它無法拒絕的條件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這次行動一定會順利的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但……再怎麼說，也不用你親自帶隊去吧，實在太危險了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "海倫娜·META說，必須由我親自去才能完成這次行動。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……理由呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "理由她還沒說，不過我相信她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
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
			expression = 1,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			fontsize = 24,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……海倫娜，海倫娜，你就那麼相信她嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……嗯？妳剛才說什麼，我沒聽清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			fontsize = 60,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我是說！指揮官，我也相信你！",
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
			actorName = "通訊器",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……？聯絡人自稱是……重櫻的水無月？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她是誰……怎麼會有指揮艦的聯絡方式？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她……是大和的人。這件事我來處理吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 102160,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "欸……？好。那和赤城的會談怎麼辦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "赤城那邊的話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			dir = 1,
			bgName = "bg_guild_blue",
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官閣下，這位就是赤城。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 305050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "赤城，這位是碧藍航線的指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "赤城，自構建者主機戰一別，好久不見。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……是你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你現在來做什麼，看我笑話嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還是說，你是來講跟我笑話的？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "姊姊已經不可能復活了，這一點沒有人比我更清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你現在突然跑過來說這些……只是單純想找個藉口介入重櫻的事務吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue",
			paintingNoise = true,
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我反正也無力善後了，你自便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue",
			dir = 1,
			actor = 307010,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "趕緊把奈落關了，讓這場惡夢結束吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_guild_blue",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（……？？？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "bg_story_task",
			side = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……算了，再讓她冷靜冷靜比較好。",
			flashout = {
				dur = 0.5,
				black = false,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = false,
				delay = 0.5,
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
					active = false,
					name = "memoryFog"
				}
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "妳先把作戰計畫書發給她，等一下再和她談。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "對了，告訴她，完成META化淨化是執行行動的必要條件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_task",
			dir = 1,
			actor = 102160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好的，明白。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "（大和此時前來聯絡，難道是……出現了什麼變故嗎。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "bg_story_task",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "我是碧藍航線的指揮官。水無月小姐，請問有什麼事找我嗎——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
