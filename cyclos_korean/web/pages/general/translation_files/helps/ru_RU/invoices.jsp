﻿<a name="top"></a>
<br><br>
Приложение Cyclos позволяет вам &quot;выставлять счёт&quot; другим лицам посредством &quot;счетов-фактур&quot;. Счёт-фактура - это официальный запрос оплаты за доставленные товары или оказанные услуги.<br>
Имеется множество способов создания и управления счетами-фактурами между участниками, и между администрацией и участниками.<br>
Счета-фактуры могут быть приняты или отклонены их получателем. Посылающий также может отменять их. При любом из этих действий, другая сторона получит соответствующее уведомление. Однако счета-фактуры поступающие со счетов Системы не могут быть отклонены.
<br><br>
<i>Где это находится?</i><br> 
Доступ к счетам-фактурам можно получить следующими способами:
<ul>
	<span class="admin">
		<li><b>Меню: Счета > Счет-фактура участнику:</b> позволяет отправлять счета-фактуры от организации (со системного счёта) участнику.</li>
		<li><b>Меню: Счета > Управление счетами-фактурами:</b> позволяет вам управлять входящими и исходяшими счетами-фактурами для системных счетов.</li>
	</span>
	<span class="admin broker">
		<li><b> <a href="${pagePrefix}profiles"><u>Страница личных данных</u></a> участника >
		Действия для участника: Показать счета-фактуры:</b> позволяет просматривать счета-фактуры выбранного участника.<br>
		
		</li>
	</span>
	<span class="member">
		<li><b>Меню: Мой счет > Счёт-фактура системе: </b> позволяет посылать счета-фактуры организации (на системные счета). По умолчанию эта функция выключена.
		</li>
		<li><b>Меню: Мой счет > Счёт-фактура участнику:</b> позволяет посылать счета-фактуры другим участникам.</li>
		<li><b>Меню: Мой счет > Счета-фактуры:</b> позволяет просматривать и управлять всеми вашими входящими и исходящими счетами-фактурами.
		</li>
		<li><b><a href="${pagePrefix}profiles"><u>Страница личных данных</u></a> участника >
		Действия для участника >Отправить счёт-фактуру:</b> позволяет посылать счёт-фактуру прямо со страницы личных данных участников.
		</li>
	</span>
</ul>
<hr>

<span class="member">
<A NAME="send_invoice_member_to_system"></A>
<h3>Отправка счёта-фактуры от участника Системе</h3>
Для участника возможна отправка <a href="#top"><u>счёта-фактуры</u></a> Системе (организации). Администратор организации получивший счёт-фактуру может её принять или отклонить. Участник получит соответствующее уведомление в разделе для новых сообщений.<br>
Для отправки счёта-фактуры, заполните поля и нажмите &quot;Выполнить&quot;.
<hr class="help">
</span>

<A NAME="send_invoice_system_to_member"></A>
<A NAME="send_invoice_member_to_member"></A>
<A NAME="send_invoice_member_to_member_select"></A>
<h3>Отправка счёта-фактуры участнику</h3>
"Меню: Мой счёт > Счёт-фактура участнику" - здесь вы можете отправить счёт-фактуру участнику. Участник получит &quot;Входящий счёт-фактуру&quot;, и может его оплатить нажав &quot;Принять&quot;. Принятый счёт-фактура становиться обычным платежом и отобразится в журнале платежей (Меню: Мой счёт > Состояние счёта > Результаты поиска).
<br>
<span class="member"> Участник может также выбрать отклонить счёт-фактуру, т.е. отменить платёж по ней. Пославший получит уведомление, что его счёт-фактура отклонена.
<br><br>Через &quot;Меню: Мой счет > Счета-фактуры&quot; можно просматривать и управлять входящими и исходящими счетами-фактурами.
</span>
<span class="admin">Обзор всех счетов-фактур система-участнику и участник-системе можно посмотреть в &quot;Меню: Счета > Управление счетами-фактурами&quot; </span>
<br><br>Для отправки счёта-фактуры заполните следующие поля:
<ul>
	<li><b>Номер счёта:</b> или Имя участника, которому отправляется счёт-фактура. Поле - автозаполняющееся. (Если участник определён заранее - поле не будет отображено.)
	<li><b>Сумма:</b> Если в системе используется несколько валют, то сразу после окна суммы можно будет выбрать нужную. Иначе, только используемая будет отображаться.
	<li><b>Запланированный:</b> Это поле появится, если "запланированные платежи" включены администрацией. В этом случае получатель счёта-фактуры сможет его оплатить, но не сразу одним платежом, а частями. При получении такого счёта-фактуры будет показано количество частей, суммы и даты выплат. При принятии счёта-фактуры, запланированный платёж появится в списке (исходящих) запланированных платежей участника.
	<li><b>Тип платежа:</b> В том случае, если есть варианты в типе платежа, вам следует его выбрать. Если только один возможен - это поле не будет показано.
	<li><b>Описание:</b> Когда счёт-фактура принят, это описание будет принадлежать платежу.
</ul>
После завершения формы нажмите &quot;Выполнить&quot; для отправки счёта-фактуры.
<hr class="help">

<span class="admin">
<A NAME="manage_invoices_by_admin"></A>
<h3>Управление счетами-фактурами</h3>
<br><br>Это окно позволяет просматривать <a href="#top"><u>счета-фактуры
</u></a> отправленные с Системных счетов на счета участников (исходящие счета-фактуры) и с счетов участников на Системные счета (входящие счета-фактуры).
<br><br>Вы можете задать следующие фильтры поиска:
<ul>
	<li><b><a href="#status"><u>Состояние</u></a></b>
	<li><b>Тип:</b> &quot;Входящие&quot; или &quot;Исходящие&quot;
	<li><b>Период времени</b>
	<li><b>Номер счёта:</b> или Имя участника
	<li><b>Описание</b>
	<li><b><a href="${pagePrefix}account_management#transaction_types"><u>Тип платежа</u></a>:</b> только для исходящих платежей. Для входящих счетов-фактур тип платежа не определён. Администратор должен будет выбрать тип платежа при принятии счёта-фактуры. (смотрите <a href="#incoming_invoice_detail_by_admin"><u>подробности счёта-фактуры</u></a>).
</ul>
После заполнения формы нажмите &quot;Поиск&quot; результаты будут показаны в <a href="#invoices_result_by_admin"><u>нижнем окне</u></a>.
<br><br>Заметьте: При поиске счетов-фактур со статусом отличным от &quot;Открытый&quot;
будут показаны "неактивные" счета-фактуры которые уже были отменены, отклонены или приняты.
<hr class="help">
</span>

<span class="member">
<A NAME="manage_invoices_by_member"></A>
<h3>Поиск счетов-фактур</h3> Поиск осуществляется через окно - 
<li><b>Меню: Мой счет > Счета-фактуры:</b>
Опция &quot;Тип&quot; позволяет просматривать список либо &quot;Входящих&quot;, либо &quot;Исходящих&quot; <a href="#top"><u>счетов-фактур</u></a>.
Результаты будут показаны в <a href="#invoices_result_by_member"><u>
нижнем окне</u></a>.
<br><br>В "Расширенном" виде можете определить все или некоторые критерии поиска. Их название говорит само за себя. <br>
Поле <a href="#status"><u>Состояние</u></a> счета-фактуры может принимать несколько значений;
<hr class="help">
</span>

<span class="admin broker">
<A NAME="manage_member_invoices_by_admin"></A>
<A NAME="manage_member_invoices_by_broker"></A>
<h3>Счёта-фактуры участников</h3>
<li> <a href="${pagePrefix}profiles"><u>Страница личных данных</u></a> участника >
		Действия для участника: Показать счета-фактуры:<br>
<br><br>Это окно позволяет (админу или брокеру) просматривать входящие и исходящие <a href="#top"><u>счета-фактуры
</u></a> участника.
<br><br>Вы можете задать следующие фильтры поиска:
<ul>
	<li><b><a href="#status"><u>Состояние</u></a></b>
	<li><b>Тип:</b> &quot;Входящие&quot; или &quot;Исходящие&quot;
	<li><b>Период времени</b>
	<li><b>Номер счёта:</b> или Имя участника
	<li><b>Описание</b>
	<li><b>Тип платежа</u></a></b>
</ul>
После заполнения формы нажмите &quot;Поиск&quot; результаты будут показаны в нижнем окне.
<br><br>Заметьте: При поиске счетов-фактур со статусом отличным от &quot;Открытый&quot;
будут показаны "неактивные" счета-фактуры которые уже были отменены, отклонены или приняты.
<hr class="help">
</span>

<a name="status"></a>
<h3>Состояние счётов-фактур</h3>
&quot;Состояние&quot; <a href="#top"><u>счёта-фактуры</u></a> может быть одно из следующих:
<ul>
	<li><b>Открытый:</b> счет-фактура отправлен, но не оплачен или отклонён получателем.
	<li><b>Принят:</b> счет-фактура оплачен участником.
	<li><b>Отклонён:</b> счёт-фактура отклонён (не принят) участником.
	<li><b>Отменён:</b> счёт-фактура отменён участником (отправителем).
	<li><b>Просрочен:</b> счёт-фактура проигнорирован получателем (не оплачен и не отклонен) и срок действия которого истёк.
</ul>
<hr class="help">

<A NAME="accept_invoice"></A>
<h3>Принятие счёта-фактуры</h3>
Нажав значок "Просмотра" (<img border="0" src="${images}/view.gif" width="16" height="16">) полученного <a href="#top"><u>счёта-фактуры</u></a>, попадёте в окно "Подробности счёта-фактуры" - нажмите &quot;Принять&quot; для её принятия. <br>
Нажав &quot;Выполнить&quot; в открывшемся окне "Подтверждение принятия счёта-фактуры", сумма будет переведена с вашего счёта на счёт пославшего счёт-фактуру. После этого уже нельзя будет вернутся в предыдущее окно и отменить платёж.   
<hr class="help">

<A NAME="invoices_result_by_admin"></A>
<A NAME="invoices_result_by_member"></A>
<h3>Результаты поиска счетов-фактур</h3>
Эта страница показывает список найденых <a href="#top"><u>счетов-фактур</u></a>. Нажмите значок "Просмотра" (<img border="0" src="${images}/view.gif" width="16" height="16">) для просмотра подробностей выбранного счёта-фактуры.
<br>
Если счёт-фактура - &quot;Открыт&quot;, то вы можете (в зависимости от типа счета-фактуры) его принять, отклонить или отменить.
<hr class="help">

<A NAME="invoice_details"></A>
<A NAME="outgoing_invoice_detail_by_admin"></A>
<A NAME="incoming_invoice_detail_by_admin"></A>
<A NAME="outgoing_invoice_detail_by_member"></A>
<A NAME="incoming_invoice_detail_by_member"></A>
<h3>Подробности счёта-фактуры</h3>
Это окно показывает подробности выбранного счета-фактуры: От кого, Кому, Дата, Состояние, Тип платежа, Сумма, Описание. В зависимости от разрешений и типа счёта-фактуры вы можете здесь же совершить одно из следующих действий.
<ul>
	<li><b>Принять:</b> <span class="member">Если вы </span> <span
		class="admin broker">Если этот участник</span> получатель счёта-фактуры,
	вы можете его принять. В этом случае, сумма будет переведена с <span class="member">вашего</span>
	счёта <span class="admin broker">участника</span>, на счёт пославшего счёт-фактуру. Говоря нормальным языком:"Вам выставили счёт - вы его оплатили". Нажав "Принять" вы попадете в окно дополнительного подтверждения. Нажмите "Выполнить".
	<li><b>Отклонить:</b> <span class="member">Если вы</span> <span
		class="admin broker">Если этот участник</span> получатель счёта-фактуры,
	вы можете также отклонить счёт-фактуру. Это значит, что вы отказываетесь выплатить эту сумму. Платёж не состоится и другая сторона получит уведомление об этом.<br>
	Единственное "но": нельзя отклонить счета-фактуры полученные от Системы/организации.
	<li><b>Отменить:</b> Если <span class="admin broker">этот участник</span> <span
		class="member">вы</span> отправитель этого счёта-фактуры, вы можете (успеть) его отменить до того как получатель его примет. При этом другая сторона получит сообщение уведомления, что счёт-фактура отменена.
</ul>
Для входящих счетов-фактур, может понадобиться сперва указать тип платежа, если более одного возможны. В этом случае развертывающееся меню &quot;Тип платежа&quot; будет показан, и вам предстоит определить его. В большинстве случаев, это меню не показывается.
<hr class="help">

<div class='help'>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
<br><br>
</div>
