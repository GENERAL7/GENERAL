
red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}
update() {
	git pull
}

	green " يتم تشغيل سورس جنرال بالتوكن في وضعيه التشغيل التلقائي  ..."
	while true; do
lua ./bot/bot.lua
	red 'حدث خطا في جنرال تــوكــن سوف يتم تشغيل البوت بعد لحظات'
sleep 9s
done
