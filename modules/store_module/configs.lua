COMMAND_BUYITEM = '!storebuy'
COMMAND_TRANSFER = '!transferpoints'
WEBSITE_GETCOINS = 'http://google.com'
COINS_OPCODE = 132

storeIndex = {
    [1] = {
		id = '1',
		name = 'Premium Time',
		description = 'Compre Premium Time de baixo custo para adicioná-lo à sua própria conta.',
		image = "/images/shop/premium_time",
		imageList = '/images/shop/premium_time_small'
	},
	[2] = {
		id = '2',
		name = 'Outros',
		description = 'Buy an Extra Service to change your character\'s name or sex.',
		image = "/images/shop/extra_services",
		imageList = '/images/shop/extra_services_small'
	},
	[3] = {
		id = '3',
		name = 'Vitaminas',
		description = 'Buy your character one or more of the fabulous Mounts offered here.',
		image = '/images/shop/offer/carbos',
		imageList = '/images/shop/offer/zinc'
	},
	[4] = {
		id = '4',
		name = 'Roupas',
		description = 'Buy your character one or more of the classy Outfits offered here.',
		image = '/images/shop/outfits',
		imageList = '/images/shop/outfits_small' 
	},
	[5] = {
		id = '5',
		name = 'Transportation',
		description = 'Use a transportation service to save time.',
		image = '/images/shop/transportation',
		imageList = '/images/shop/transportation_small'
	},
}

storeProducts = {
    {
		name = "30 days",
		id = '1',
		category_id = "1",
		description = 'Voce realmente quer comprar "30 dias" de premium time?\n\nNota: Depois de comprar Premium Time, sua conta\ninstantaneamente recebe status premium - nao e necessario relog!',
        tooltip = "",
		price = 35,
		image = "/images/shop/offer/30days"
    },
    {
		name = "90 days",
		id = '2',
		category_id = "1",
		description = 'Voce realmente quer comprar "90 dias" de premium time?\n\nNota: Depois de comprar Premium Time, sua conta\ninstantaneamente recebe status premium - nao e necessario relog!',
        tooltip = "",
		price = 88,
		image = "/images/shop/offer/90days"
    },
    {
		name = "180 days",
		id = '3',
		category_id = "1",
		description = 'Voce realmente quer comprar "180 dias" de premium time?\n\nNota: Depois de comprar Premium Time, sua conta\ninstantaneamente recebe status premium - nao e necessario relog!',
        tooltip = "",
		price = 150,
		image = "/images/shop/offer/180days"
    },
    {
		name = "360 days",
		id = '4',
		category_id = "1",
		description = 'Voce realmente quer comprar "360 dias" de premium time?\n\nNota: Depois de comprar Premium Time, sua conta\ninstantaneamente recebe status premium - nao e necessario relog!',
        tooltip = "",
		price = 300,
		image = "/images/shop/offer/360days"
    },
    {
		name = "Charizord",
		id = '1',
		category_id = "2",
		description = 'Do you really want to buy "Charizord"?',
        tooltip = "Tornese 2x mais rapido",
		price = 15,
		image = "/images/shop/offer/charizord"
    },
        {
		name = "Blaszord",
		id = '2',
		category_id = "2",
		description = 'Do you really want to buy "Blaszord"?',
        tooltip = "Tornese 2x mais rapido",
		price = 15,
		image = "/images/shop/offer/blaszord"
    },
        {
		name = "Magmazord",
		id = '3',
		category_id = "2",
		description = 'Do you really want to buy "Magmazord"?',
        tooltip = "Tornese 2x mais rapido",
		price = 15,
		image = "/images/shop/offer/magmazord"
    },
        {
		name = "Tropiuszord",
		id = '4',
		category_id = "2",
		description = 'Do you really want to buy "Tropiuszord"?',
        tooltip = "Tornese 2x mais rapido",
		price = 15,
		image = "/images/shop/offer/tropiuszord"
    },
        {
		name = "Gengarzor",
		id = '5',
		category_id = "2",
		description = 'Do you really want to buy "Gengarzord"?',
        tooltip = "Tornese 2x mais rapido",
		price = 15,
		image = "/images/shop/offer/gengarzord"
    },
    {
		name = "calcium vitamin",
		id = '1',
		category_id = "3",
		description = 'Do you really want to buy "calcium vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/calcium"
    },
    {
		name = "carbos vitamin",
		id = '2',
		category_id = "3",
		description = 'Do you really want to buy "carbos vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/carbos"
    },
    {
		name = "hp up vitamin",
		id = '3',
		category_id = "3",
		description = 'Do you really want to buy "hp up vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/hpup"
    },
    {
		name = "iron vitamin",
		id = '4',
		category_id = "3",
		description = 'Do you really want to buy "iron vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/iron"
    },
    {
		name = "protein vitamin",
		id = '5',
		category_id = "3",
		description = 'Do you really want to buy "protein vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/protein"
    },
    {
		name = "zinc vitamin",
		id = '6',
		category_id = "3",
		description = 'Do you really want to buy "zinc vitamin"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/zinc"
    },
    {
		name = "rare candy",
		id = '7',
		category_id = "3",
		description = 'Do you really want to buy "rare candy"?\n\nNote: The Mount will only be received by the character\nwho purchased it in the Store.',
        tooltip = "",
		price = 7,
		image = "/images/shop/offer/rarecandy"
    },
    {
		name = "Mew Outfit",
		id = '1',
		category_id = "4",
		description = 'Do you really want to buy "Mew Outfit"?\n\nNote: The Outfit will only be received by the character\nwho purchased it in the Store.',
        tooltip = "Mew Outfit",
		price = 10,
		image = "/images/shop/offer/mew"
    },
	{
		name = "Mewtwo Outfit",
		id = '2',
		category_id = "4",
		description = 'Do you really want to buy "Mewtwo Outfit"?\n\nNote: The Outfit will only be received by the character\nwho purchased it in the Store.',
        tooltip = "Mewtwo Outfit",
		price = 10,
		image = "/images/shop/offer/mewtwo"
    },
	{
		name = "Moltres Outfit",
		id = '3',
		category_id = "4",
		description = 'Do you really want to buy "Moltres Outfit"?\n\nNote: The Outfit will only be received by the character\nwho purchased it in the Store.',
        tooltip = "Moltres Outfit",
		price = 10,
		image = "/images/shop/offer/moltres"
    },
	{
		name = "Articuno Outfit",
		id = '4',
		category_id = "4",
		description = 'Do you really want to buy "Articuno Outfit"?\n\nNote: The Outfit will only be received by the character\nwho purchased it in the Store.',
        tooltip = "Articuno Outfit",
		price = 10,
		image = "/images/shop/offer/articuno"
    },
    {
		name = "Zapdos Outfit",
		id = '5',
		category_id = "4",
		description = 'Do you really want to buy "Zapdos Outfit"?\n\nNote: The Outfit will only be received by the character\nwho purchased it in the Store.',
        tooltip = "Zapdos Outfit",
		price = 10,
		image = "/images/shop/offer/zapdos"
    },
    {
		name = "Teleport to temple",
		id = '1',
		category_id = "5",
		description = 'Do you really want to "Teleport to island"?',
        tooltip = "Indisponivel no momento",
		price = 0,
		image = "/images/shop/offer/templeTP"
    },
}