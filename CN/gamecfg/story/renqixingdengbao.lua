return {
	id = "RENQIXINGDENGBAO",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"荣耀殿堂\n\n<size=45>既定的赌局</size>",
					1
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			bgm = "story-nonightcity",
			say = "港区的棋牌室内，一盏略显昏暗的吊灯照亮了这场由{namecode:521:兴登堡}发起的牌局约会。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "我面前的手牌一张是方片10，一张是红桃7——总数是尴尬的17点。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "17点……在21点这样的牌局中，这可真是个美妙的数字呢，契约者。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你正站在悬崖边上，向前一步是深渊，后退一步……呵，退后也只能落进我的掌心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看样子，我们今晚的牌局，似乎很快就要迎来结果了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "果然，比起平淡地消磨时光，能让彼此都心跳加速的游戏……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "更适合我们的约会，不是吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在如何呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是把希望赌在你自己的下一张牌，还是……赌在我的这张暗牌上？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			say = "{namecode:521:兴登堡}将自己面前一明一暗的两张牌微微前推——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你的明牌……看起来很不错……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是诱人的红桃A哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下来……做出你的选择吧，契约者~Hit or Stand？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "Hit（加牌）",
					flag = 1
				},
				{
					content = "Stand（听牌）",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "很好~我就喜欢契约者挣扎的模样……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，这张牌会带来奇迹，还是绝望呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			optionFlag = 1,
			say = "我翻开了她推到我面前的牌——那是一张梅花9。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 2,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？看来契约者你选择了更为谨慎的道路呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 2,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那么，就把你的命运完全交到我的手中吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			optionFlag = 2,
			say = "她微笑着，翻开了自己一直未动的暗牌——那是一张方片10。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499090,
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看来，幸运女神今晚并未站在亲爱的契约者这边呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就这样结束了哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "她慵懒地站起身，舒展了一下身体后来到我面前，轻轻挑起我的下巴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499090,
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "依照约定——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "这场约会~你的时间，你的视线，你的一切……都归我这位胜利者所有。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎么样……有异议吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			say = "然而就在{namecode:521:兴登堡}微微俯身的时候，我瞥见了她胸前那一闪而过的白色边角。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "而她，也捕捉到了我这一瞬的目光。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦？呵呵……看来，契约者注意到了有趣的东西呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "面对我的指认，她从容地从沟壑中抽出了一张牌放在了桌面上——那是张红桃A。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "第二张红桃A。怎么，很意外吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "这也在游戏规则内？",
					flag = 1
				},
				{
					content = "你早就计划好了？",
					flag = 2
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "规则？契约者。当你选择与我踏入这场游戏起……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你所期待的，不正是这份超越规则的心跳么？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 2,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呵呵，当你同意用牌局决定你的归属时……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			optionFlag = 2,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你所期待的，不就是这份超乎寻常的乐趣吗？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "下一刻，她的尾巴便缠上了我的手腕。尽管力度并不大，却带着不容拒绝的力道。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "既然你没能成功在游戏结束前看穿我的“魔法”，那么……它就成为了既定的“真实”。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499090,
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以，这场约会的结局依然不会有任何改变——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你接下来的时间，依然要与我共度。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 499090,
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "或许这会让你感到不安，或是愉悦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但无论如何，你此刻的心情，都将成为今夜最好的调味品。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			dir = 1,
			say = "她的尾巴骤然收紧，不容抗拒地将我拽向她身前。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_608",
			hidePaintObj = true,
			say = "她的指尖轻轻划过我的脖颈，那双玫瑰般殷红的眼眸中，胜利者的愉悦与深沉期待交织，几乎要将人吞噬。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看，你甚至无法逃离这张决定你命运的牌桌……多么契合的舞台。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "现在，让我们开始约会吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我会让你亲身体验到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_608",
			dir = 1,
			actor = 499090,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……比输掉游戏更让人心跳加速的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
