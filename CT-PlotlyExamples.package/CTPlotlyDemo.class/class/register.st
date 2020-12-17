class initialization
register

	| app |

	app := WAAdmin register: self asApplicationAt: 'PlotlyDemo'.
	app
		addLibrary: PlotlyOnlineLibrary.