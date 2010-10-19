# Copyright c 2003-2005 Wang, Chun-Pin All rights reserved.
#
# Version:	$Id: string.ru,v 1.5 2009/07/06 07:20:18 alex Exp $
#               Translated by Andrey Pilipenko
#

[common]
copy_right = "Copyright 2003-2009 Wang, Chun-Pin All rights reserved."
login_hint = "Используйте правильное имя пользователя и пароль для доступа к @key@."
hint_title = "Online Help"
button_submit = "Подтвердить"
button_reset = "Сбросить"
button_create = "Создать"
button_done = "Выполнено"
button_cancel = "Отмена"
button_yes = "Да"
button_no = "Нет"
button_ok = "OK"
back = "Назад"
continue = "Продолжить"
button_go = "Вперёд"
title_project_list = "Список проектов"
title_feedback = "Обратная связь с потребителем (клиентом)"
title_schedule = "Планировщик"
title_document = "Документ"
title_information = "Информация"
title_system = "Система"
title_logout = "Выйти"
project_name = "Название проекта"
created_by = "Создал"
created_date = "Дата создания"
function = "Функция"
edit = "Изменить"
update = "Обновить"
delete = "Удалить"
top = "Вершина"
login = "Вход в систему"
colon = ":"
question_mark = "?"
yes = "ДА"
no = "НЕТ"
select_all = "Выбрать все"
report = "Заявка"
project = "Проект"
user = "Пользователь"
group = "Группа"
filter = "Фильтр"
customer = "Клиент"
document = "Документ"
reserve_hint = "@key@ не может содержать символы: @string@"
delete_note = "Все поля связанные с @key@ будут очищены. Продолжить удаление?"
msg_title_login = "Вход в систему"
msg_title_oops = "Не получилось..."
msg_title_success = "Вхожу..."
loading = "Загрузка..."
basic_information = "Базовая информация"
prevpage = "<<"
nextpage = ">>"

[system]
user_management = "Пользователи"
group_management = "Группы пользователей"
my_account = "Мой профиль"
feedback_system = "Система обратной связи"
customer_management = "Клиенты"
status_management = "Состояния"
syslog = "Журнал"
feedback_syslog = "Журнал системы обратной связи"
preference = "Настройки"
login_statistic = "Статистика посещений"
statistic_new_report = "Статистика созданий заявок"
statistic_status = "Статистика состояний заявок"
statistic_feedback_report = "Статистика заявок обратной связи"
current_location = "Текущее положение"
system_info = "Системная информация"
system_about = "О программе"

[system_info]
system_usage = "Использование системы"
count_user = "Всего пользователей"
count_customer_user = "Из них клиентские"

[sysconf]
system_config = "Конфигурация"
basic_config = "Базовая конфигурация"
mail_config = "Email оповещения"
limit_config = "Ограничения системы"
program_name = "Название программы"
date_format = "Формат даты"
auto_redirect = "Автоматическое перенаправление"
auth_method = "Метод авторизации для обычных пользователей"
auth_native = "Сохранять пароль в базе системы"
auth_imap = "Использовать сервер IMAP"
imap_server = "Сервер IMAP"
imap_port = "Порт IMAP"
mail_from_name = "Имя отправителя при отправке почты"
mail_from_email = "Адрес отправителя (e-mail)"
mail_function = "Функция отправки почты"
mail_function_hint = "Если система не поддерживает sendmail или почтовый сервер требует авторизацию, используйте &quot;Использовать SMTP&quot;"
mail_function_nosendmail = "Не отправлять почту"
mail_function_sendmail = "Использовать функцию PHP - mail()"
mail_function_phpsmtp = "Использовать SMTP"
mail_smtp_server = "Сервер SMTP"
mail_smtp_port = "Порт SMTP"
mail_smtp_auth = "Требуется авторизация"
mail_smtp_user = "Пользователь SMTP"
mail_smtp_password = "Пароль SMTP"
allow_subscribe = "Позволять пользователям подписываться на проекты"
allow_subscribe_hint = "Если пользователи подписываются на проект, то они будут получать email оповещения при создании или изменении заявки."
max_area = "Max Area"
max_minor_area = "Max Minor Area"
max_filter_per_user = "Мах колличество фильтров для каждого пользователя"
max_shared_filter = "Max колличество общий фильтров"
max_syslog = "Max колличество элементов в системном журнале"

[user]
id = "ID"
edit_user = "Редактировать пользователя"
new_user = "Создать пользователя"
username = "Название пользователя"
email = "Email"
password = "Пароль"
verify_password = "Подтверждение пароля"
passwd_leave_empty = "Оставлять пустым для того чтобы оставить пароль старым."
account_status = "Состояние профиля"
account_enabled = "Активный"
account_disabled = "Блокирован"
language = "Язык интерфейса"
project_visible = "Доступные проекты"
group_name = "Название группы"
real_name = "Настоящее имя"
show_valid = "Только активные"
show_disabled = "Только блокированные"
show_all = "Все"
report_per_page = "Заявок на страницу"
default_filter = "Фильтр по умолчанию"
show_shared_filter = "Показывать общие фильтры"
show_in_blank = "Показывать заявку в новом окне"
columns_to_display = "Колонки для отображения"
edit_group = "Изменить группу"
new_group = "Создать группу"
group_privilege = "Привелегии группы"
status_allow = "Доступные состояния"

[customer]
new_customer = "Создать группу клиентов"
edit_customer = "Изменить группу клиентов"
new_customer_user = "Создать клиентского пользователя"
edit_customer_user = "Редактировать клиентского пользователя"
customer_name = "Название клиента"
customer_user = "Клиентский пользователь"
address = "Адрес"
tel = "Тел."
fax = "Факс"
auto_cc_to = "Получать оповещение когда клиент той же группы создаёт заявку"
	
[privilege]
can_admin_user = "Административный"
can_admin_customer = "Управление клиентами"
can_create_project = "Создание проектов"
can_update_project = "Изменение проектов"
can_delete_project = "Удаление проектов"
can_create_report = "Создание заявок"
can_update_report = "Изменение заявок"
can_delete_report = "Удаление заявок"
can_admin_feedback = "Управление обратной связью"
can_admin_faq = "Управление FAQ"
can_admin_status = "Изменение состояний"
can_see_document = "Просмотр документов"
can_create_document = "Создание докуметов"
can_update_document = "Изменение документов"
can_delete_document = "Удаление докуметов"
can_edit_selfdata = "Изменение своего профиля"
can_see_schedule = "Просмотр планировщика"
can_edit_schedule = "Изменение задач планировщика"
can_see_sysinfo = "Просмотр системной информации"
can_see_statistic = "Просмотр системной статистики"
can_manage_document_class = "Управление категориями документов"
can_manage_label = "Управление метками"

[project]
new_project = "Создать проект"
edit_project = "Изменить проект"
new_report = "Создать заявку"
edit_report = "Изменить заявку"
show_report = "Показать заявку"
task_force = "Опер группы"
auto_mailto = "Автопочта на"
auto_mailto_hint = "Пользователи в списке получат email при изменении заявки. We usually add the project managers in the list so they will be well aware of the status of every report."
feedback_mailto = "Получатель по обратной связи"
feedback_mailto_hint = "Когда пользователь в системе обратной связи, он будет отправлять email этим пользователям и пользователям "Автопочта на"."
version_pattern = "Образец версии"
version_pattern_hint = "Система генерирует комбо-боксы по образцу. Если вы хотите использовать числа в комбо-боксах, используйте % для отображения чисел. Если вы хотите использовать алфавитные символы в комбо-боксе, используйте @ для отображения символов. Например, если версия SDS-1-1.12 и вы хотите 1.12 в комбо-боксе, образец должен быть SDS-1-%.%%"
accessible_by = "Доступно для"
area_minor_area = "Area/Minor Area"
area_edit_hint = "Редактировать разделы"
area_owner = "Владелец"
area = "Раздел"
minor_area = "Подраздел"
select_hint = "Вы можете нажать [Ctrl] или [Shift] на клавиатуре чтобы выделить несколько элементов."
all_user_list = "Доступные пользователи"
accessible_user_list = "Выбраные пользователи"
access_add = "Добавить >>"
access_remove = "<< Удалить"
priority_very_low = "Очень низкий"
priority_low = "Низкий"
priority_normal = "Средний"
priority_high = "В первую очередь"
priority_very_high = "Вне очереди"
reproducibility_ididnttry = "Не опробовано"
reproducibility_rarely = "Редко"
reproducibility_sometimes = "Иногда"
reproducibility_always = "Всегда"
type_bug = "Баг"
type_feature = "Функционал"
type_usability = "Удобство"
type_document = "Документ"
view_printable = "Версия для печати"
subscribe_list = "Список подписки"
subscribe = "Подписаться"
unsubscribe = "Отписаться"
subscribe_hint = "Подписка прошла успешно. Вы будете получать оповещения при создании или изменении заявок."

[filter]
set_filter = "Установить фильтр"
filter_name = "Название фильтра"
new_filter = "Создать фильтр"
show_filter = "Показать фильтр"
merge_above_op = "Оператор слияния правил (Operator to merge the rules above)"
next_filter_hint = "Для установки большего колличества правил на следующей странице, выберите следующего оператора чтобы связать правила"
no_filter_now = "Фильтры не определены."
last_update = "Последнее изменение"
share_filter = "Сделать фильтр общим"
to_many_filter = "У вас уже слишком много общих фильтров."
current_filter = "Правило текущего фильтра"
all_active_bugs = "Все активные баги"
all_closed_bugs = "Все закрытые баги"
assigned_to_me = "- назначен мне"
fixed_by_me_last_week = "- исправлено мной на прошлой неделе"
greater_than = "Больше чем"
less_than = "Меньше чем"
equals_to = "равно"
not_equals_to = "не равно"
date_before = "до"
date_after = "после"

[reportlist]
search = "Найти"
search_hint = "найдите #34 для переходя на заявку с кодом 34. Вы можете использовать операторы "and", "or", "not"."
subject_and_content = "Тема и описание"
total = "Сумма"
items = "Элементы"
page = "Страница"
prev_page = "Пред."
next_page = "След."
match = "Совпадает"
copy_to = "Копировать в"
summary = "Краткое описание"
reported_by = "Добавил"
priority = "Приоритет"
status = "Состояние"
fixed_by = "Исправил"
fixed_date = "Дата исправления"
version = "Версия"
fixed_in_version = "Исправлено в версии"
assign_to = "Назначено"
verified_by = "Проверил"
verified_date = "Дата проверки"
estimated_time = "Предполагаемое время"
reproducibility = "Воспроизводимость"
see_also = "Смотрите также"
see_also_hint = "Введите код. Если нужно несколько, разделяйте &quot,&quot"
file_upload = "Загрузка файла"
file_upload_hint = "Загрузите снимки экрана, логи которые у вас есть. Максимальный размер"
type = "Тип"
logs = "Логи"
description = "Описание"
reported_by_customer = "Добавлено клиентом"
description_hint = "Введите полное содержание заявки. Включая :<ul><li>Вашу конфигурацию</li><li>Шаги для повторения ошибки,</li><li>Что хотели получить, and </li><li>Что получили в результате.</li></ul>"
export = "Экспорт"
export_columns = "Колонки для экспорта"
stauts_changes_assign_to = "Состояние было изменено но Назначение не произошло. Продолжить?"

[document]
document_class = "Категория документов"
new_document_class = "Создать категорию документов
edit_document_class = "Изменить категорию документов"
all_document_class = "Все категории"
belong_document_class = "Связанные категории"
subject = "Тема"
file = "Файл"
new_document = "Создать документ"
edit_document = "Изменить документ"
document_upload_hint = "Загрузите файл на сервер. Максимальный размер"
document_update_hint = "Заново загруженый файл записывает его поверх старого. Если вы хотите удалить старый файл, пожалуйста проверте файл."
original_document = "Оригинальный документ"
none = "Нет"
remove_old_document = "Удалить файл"
group_class = "Классификация группы"
allow_other_group = "Разрешить другим группам"
show_doc_for_group = "Показать документы группы"
document_search_hint = "Вы можете использовать ключевые слова для поиска. Система покажет элементы которые содержат ключевые слова в теме или в описании. Вы можете также использовать операторы "and", "or", "not". Например, "ошибка and сеть" найдет тему или описание со словами сеть или ошибка."
all_groups = "Все группы"
document_setting = "Настройки документа"
history = "История"
document_history = "История документа"
document_restore = "Восстановить эту версию"
document_restore_confirm = "Вы хотите восстановить документ до этой версии?"
show_document = "Показаь документ"
show_history_doc = "ПОказаь исторический документ"

[status]
new_status = "Создать состояние"
edit_status = "Изменить состояние"
color = "Цвет"
status_name = "Название состояния"
color_hint = "Вы можете использовать стиль цвета HTML, например, black, blue, #FFCC00, #EE0101"
status_type_active = "Active"
status_type_closed = "Closed"

[error]
project_id = "Код проекта"
report_id = "Код заявки"
document_id = "Код документа"
group_id = "Код группы"
filter_id = "Код фильтра"
user_id = "Код пользователя"
customer_id = "Код клиента"
customer_user_id = "Код клиентского пользователя"
condition = "Правило фильтра"
no_such_xxx = "@key@ не сущетвует."
no_setting = "Невозможно получить ваши настройки."
return_try = "Пожалуйста вернитесь и поытайтесь снова."
error_title = "Возникла ошибка при выполнении операции."
no_privilege = "У вас недостаточно привелегий для выполнения операции."
timeout = "Время сессии закончилось или вы не вошли в систему."
auth_failed = "Не удалось авторизироваться."
auth_imap_failed = "Не удалось авторизироваться на сервере IMAP."
miss_parameter = "Не указан параметр: @key@"
no_empty = "@key@ не может быть пустым."
too_long = "Параметр @key@ слишком длинный, длинна не может быть больше @string@."
have_same = "Существует другой @key@ [@string@] в системе."
password_not_match = "Пароль не верен."
wrong_format = "Формат @key@ неверен."
no_seealso_id = "Невозможно найти, смотри также код @string@."
error_hint = "Если ошибка повториться снова, обратитесь к системному администратору."
finish_mesg = "Данные обновлены. Ваша конфигурация сохранена."
finish_update ="Обновление @key@ завершено."
finish_new = "Создание @key@ завершено."
finish_import = "Импорт @key@ завершен."
finish_delete = "Удаление @key@ завершено."
finish_password_send = "Новый пароль отправлен вам на почту."
db_error = "Возникла ошибка на странице [@string@] при подключении к базе данных."
system_reserve_word = " @key@ [@string@] зарезервирован для системного использования."
input_the_follow_info = "Пожалуйста введите следующую информацию"

[syslog]
time = "Время"
ip = "IP"
clear_syslog = "Очистить весь журнал"
clear_feedback_syslog = "Очистить весь журнал обратной связи."
refresh = "Обновить"
syslog_new_xxx = "Создан @key@ [@string@]."
syslog_edit_xxx = "Изменен @key@ [@string@]."
syslog_delete_xxx = "Удален @key@ [@string@]."
syslog_login_failed = "Пользователю [@string@] войти не удалось."
syslog_login = "Пользователь [@string@] вошел."
syslog_miss_arg = "Фатальная ошибка. Страница [@string@] не получила нужных параметров."
syslog_permission_denied = "Пользователь попытался получить доступ к недоступной странице [@string@]."
syslog_not_found = "Не удалось найти пользователя @key@ запросившего страницу [@string@]."

[statistic]
login_times = "Время входов"
period = "Период"
latest_week = "На прошлой неделе"
latest_month = "В прошлом месяце"
latest_half_year = "За последние пол года"
latest_year = "За последний год"
period_day = "день"
period_week = "неделя"
period_month = "месяц"
count_number = "Колличество"
all_priorities = "Все"
empty_priorities = "(пусто)"

[feedback]
feedback_login_hint = "Используйте правильный email и пароль для получения доступа @key@."
feedback_system_name = "Название системы"
login_mode = "Тип входа в систему обратной связи"
login_mode_hint = "Только клиентские пользователи могут войти в систему в режиме клиента. Если режим анонимный, пользователь может зарегистрироваться. Чобы деактивировать систему обратной связи, установите режим входа неактивен"
mode_disabled = "Неактивен"
mode_customer = "Режим клиента"
mode_anonymous = "Анонимный режим"
mode_both = "Смешаный режим"
no_account_yet = "Ещё нет профиля?"
register_account = "Зарегистрироваться"
forget_password = "Забыли пароль"
forget_password_title = "Отправить новый пароль"
forget_password_hint = "Система отправит новый пароль на ваш email. Войдите когда получите новый пароль. Иначе, новый пароль будет деактивирован в через 10 дней."
new_password = "Новый пароль"
customer_filter = "Выбрать клиента"
import = "Импорт в систему"
import_notice = "Заметка: Логи не могут быть импортированы."
import_description = "Ответ по умолчанию при импорте отчета"
import_description_hint = "Содержимое ответа по умолчанию при импорте отчета в систему журналирования обратной связи."
imported_report = "Код импортированого в систему отчета"
closed_description = "Сообщение для добавления к отчету когда отчет закрыт"
closed_description_hint = "После окончания импорта в систему, это сообщение будет добавлено в отчет автоматически. Заметка: Слово "__STATUS__" будет замещено состоянием завершения."
all_customers = "Все клиенты"

[faq]
faq = "FAQ"
faq_class = "FAQ Категория"
new_faq_class = "Создать категорию FAQ"
edit_faq_class = "Изменить FAQ"
all_class_name = "Все категории FAQ"
belong_class_name = "Связанная категория FAQ"
class_name = "Категория"
new_faq = "Создать FAQ"
edit_faq = "Изменить FAQ"
question = "Вопрос"
answer = "Ответ"
is_verified = "Проверено"
faq_verified_by = "Проверил"
faq_verified_date = "Дата проверки"
faq_verified_hint = "Вы можете назначить этот FAQ другим пользователям надлежащим образом для обозрение и проверку содержимого. Только проверенные FAQ будут показаны пользователям. Если FAQ проверен, система сбросит назначение."
html_hint = "Вы можете использовать теги HTML для того чтобы придать содержимому надлежащий вид. Например таблицы или списки. Заметка: вам нужно добавить <br> или <p> чтобы добавить новую строку или параграф."
faq_search_hint = "Вы можете использовать поиск ключевых слов. Система покажет элементы содержащие эти слова в тексте вопроса или ответа."
all_classes = "Все"
faq_setting = "Настройки FAQ"

[schedule]
schedule_for = "Задание для:"
date = "Дата"
content = "Содержимое"
new_schedule = "Создать задание"
show_schedule = "Показать задание"
edit_schedule = "Изменить задание"
schedule_type = "Тип задания"
project_schedule = "Проектное задание"
personal_schedule = "Персональное задание"
publish_schedule = "Опубликовать задание"
publish_hint = "Установите 'Опубликовать задание' в Да если вы хотетие чтобы другие пользователи видели задание. Только автор задания может изменять и удалять его."
schedule_emailto = "Отправить заметку для"
schedule_emailto_hint = "После подтверждения, система отправит заметку на этот адрес. Для отправки на несколько адресов, используйте символ "," как разделитель."
all_schedule = "Все задания"
today = "Сегодня"
sunday = "Воскресенье"
monday = "Понедельник"
tuesday = "Вторник"
wednesday = "Среда"
thursday = "Четверг"
friday = "Пятница"
saturday = "Суббота"

[label]
new_label = "Создать метку"
label = "Метка"
apply_label = "Применить метку"
remove_label = "Удалить метку"
search_label = "Найти метку"
please_select_item = "Пожалуйста выберите элемент"
label_actions = "Действия меток..."
label_management = "Управление метками"
label_color = "Цвет"
edit_label = "Изменить метку"
