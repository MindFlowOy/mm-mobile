loadui:
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/app-ui.css > www/css/app-ui.css
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/app-ui.js > www/js/app-ui.js
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.eot > www/css/ionic/fonts/ionicons.eot
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.svg > www/css/ionic/fonts/ionicons.svg
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.ttf > www/css/ionic/fonts/ionicons.ttf
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.woff > www/css/ionic/fonts/ionicons.woff

  .PHONY: loadui
