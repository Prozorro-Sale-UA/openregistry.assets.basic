��          L       |       |   �   }   �   \     6     R  e   _  H  �  u    �  �  ,   e  .   �  �   �   "Aggressive" IP addresses can be restricted in the speed with which servers are processing CDB requests. In this case CDB will respond with :ref:`status code 429 <errors>` to the requests that returned faster than allowed. Expected client response to such restriction is to repeat requests returned with 429 status code increasing the delay between individual requests sent to the CDB until requests become successful (2xx / 3xx responses). Performance recommendations Rate Control Such CDB servers behavior is required in order to distribute server resources evenly between clients. Project-Id-Version: openregistry.assets.basic 0.1.dev0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-15 10:16+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 На “агресивні” IP адреси може бути накладено обмеження на швидкість, з якою сервери RDB опрацьовують запити. У відповідь на запити, які прийшли швидше ніж дозволено, RDB відповідає :ref:`з кодом статусу 429 <errors>` Очікується, що на такий код відповіді ПЗ майданчика буде реагувати таким чином: буде повторювати запити, які повернулися з таким кодом помилки, збільшуючи затримку між окремими запитами, що посилаються на RDB, доти доки запити не почнуть вдаватися (2xx/3xx відповіді). Рекомендації для роботи Контроль частоти запитів Така поведінка серверів RDB необхідна, щоб рівномірніше розподіляти ресурси серверів між майданчиками. 