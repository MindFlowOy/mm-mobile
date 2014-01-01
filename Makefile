loadui:
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/mm-ui.css > www/css/mm-ui.css
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/mm-ui.js > www/js/mm-ui.js
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.eot > www/ionic/css/fonts/ionicons.eot
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.svg > www/ionic/css/fonts/ionicons.svg
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.ttf > www/ionic/css/fonts/ionicons.ttf
	curl https://raw.github.com/MindFlowOy/mm-ui/master/dist/ionic/fonts/ionicons.woff > www/ionic/css/fonts/ionicons.woff

  .PHONY: loadui
