<mxfile host="app.diagrams.net" modified="2022-08-06T16:10:42.768Z" agent="5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36" etag="rnc18XW5DcrJb5RjXWGY" version="20.2.3" type="github" pages="3">
  <diagram id="uAOTMiMtfKDbQnl8W_U1" name="Вводные данные">
    <mxGraphModel dx="676" dy="461" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Od8SP1KuftWyj-DfqUtp-3" value="Информация по api" style="swimlane;startSize=23;" parent="1" vertex="1" collapsed="1">
          <mxGeometry x="80" y="120" width="280" height="23" as="geometry">
            <mxRectangle x="80" y="120" width="280" height="380" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-4" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;https://developer.nytimes.com/docs/top-stories-product/1/overview&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-3" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-5" value="Список новостей" style="swimlane;startSize=23;" parent="1" vertex="1" collapsed="1">
          <mxGeometry x="80" y="380" width="280" height="23" as="geometry">
            <mxRectangle x="80" y="380" width="280" height="380" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-6" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;Отображение списка всех статей&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- экран списка новостей NewsListScreen&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- тайл новости NewsItemTile&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- Модель данных для отображения списка новостей NewsListModel&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- ВьюМодель&amp;nbsp; NewsListViewModel&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- Stream&amp;lt;NewsItem&amp;gt; NewsLIstRepository.getNews()&amp;nbsp;&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsItem&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-5" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-7" value="&lt;h1&gt;Фичи&lt;/h1&gt;&lt;p&gt;&lt;br&gt;&lt;/p&gt;" style="text;html=1;strokeColor=none;fillColor=none;spacing=5;spacingTop=-20;whiteSpace=wrap;overflow=hidden;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="80" y="320" width="190" height="50" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-8" value="Пагинация списка новостей" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="370" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="370" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-9" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;2) Пагинация списка статей (не долее 5 статей на экране).&lt;span class=&quot;Apple-converted-space&quot;&gt;&amp;nbsp; &amp;nbsp;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;&lt;br&gt;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;- PaginationWidget&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;- PaginationController extends ValueNotifier&amp;nbsp;&lt;br&gt;- PaginationStateModel {&lt;br&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;int size, currentPage, maxPage;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;bool canNext, canPrev;&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;}&lt;/span&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- Future&amp;lt;&amp;nbsp;NewsCollection &amp;gt; NewsListRepository.getNews(int page, int size);&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsCollection {&lt;br&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;	&lt;/span&gt;List&amp;lt;NewsItem&amp;gt; items;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;	&lt;/span&gt;int page, maxPage;&lt;br&gt;}&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-8" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-10" value="Фильтрация статей по рубриками" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="670" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="670" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-11" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsFilterWidget - Табы со скроллом&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsFilterController - ValueNotifier&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsFilterModel&amp;nbsp; { NewsItemCategory&amp;nbsp;category}&lt;br&gt;&lt;br&gt;NewsListRepository.getNews(&lt;/p&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;int page, int size, String category)&lt;br&gt;&lt;br&gt;- class NewsItemCategory {&lt;br&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;String title, value;&lt;br&gt;}&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;&lt;br&gt;СЕРВЕР&lt;br&gt;&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;- get /categories&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;&lt;br&gt;&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-10" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-12" value="Детальный экран новости" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="980" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="980" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-13" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;4) Возможность перехода на полную версию статьи.&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;9) Webview&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;NewsItem + .fullUrl&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-12" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-14" value="Обновление списка при новых" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="1290" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="1290" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-15" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;На мобилке&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- подключить firebase&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- слушать firebase пока запущено приложение&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- обновлять список если пришла пушка с данными о новых новостях&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-14" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-16" value="Кеширование новостей " style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="1600" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="1600" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-17" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;6) Информация о последних 40 статьях должна храниться&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span class=&quot;Apple-converted-space&quot;&gt;&amp;nbsp;&amp;nbsp; &amp;nbsp; &lt;/span&gt;локально и быть доступна при отсутствии связи с Интернет.&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- подключить drift&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- NewsListDAO&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;	&lt;/span&gt;- сохранение всех уникальных новостей в базу&amp;nbsp;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;span style=&quot;white-space: pre;&quot;&gt;	&lt;/span&gt;- удаление новостей , которые старше первых 40&lt;br&gt;&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-16" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-18" value="Уведомления о новых в избранном" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="1910" y="380" width="280" height="600" as="geometry">
            <mxRectangle x="1910" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-19" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;7) Должна быть реализована возможность добавления&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;рубрик статей в избранное. Если появляется новая статья&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;по одной из избранных рубрик, должно быть реализовано&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;уведомление (PUSH, электронная почта или другая&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;механика). Через уведомление пользователь должен&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;переходить к просмотру полной версии новой статьи.&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;-&amp;nbsp; CategorySubscribeScreen&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- SubscribingViewModel&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- Модель&amp;nbsp;&lt;/p&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;SubscribingModel {&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;List&amp;lt;SubsriptionItem&amp;gt;&amp;nbsp;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;mySubscriptions ;&lt;br&gt;List&amp;lt;NewsItemCategory&amp;gt; categories;&lt;br&gt;}&lt;/span&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- Модель&amp;nbsp; SubsriptionItem{&lt;/p&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;NewsItemCategory,&amp;nbsp;&lt;/span&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;}&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- SubscriptionRepository&amp;nbsp;&lt;br&gt;&lt;span style=&quot;&quot;&gt;	&lt;/span&gt;-- subscribe(&lt;/p&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;NewsItemCategory&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px; background-color: initial;&quot;&gt;)&lt;br&gt;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;-- unsubscribe(&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;NewsItemCategory&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;)&lt;br&gt;-- Future&amp;lt;List&amp;lt;&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;&amp;nbsp;SubsriptionItem&lt;/span&gt;&lt;span style=&quot;font-family: &amp;quot;Helvetica Neue&amp;quot;; font-size: 13px;&quot;&gt;&lt;br&gt;&amp;gt;&amp;gt;getMySubscriptions()&lt;br&gt;&lt;/span&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-18" vertex="1">
          <mxGeometry y="23" width="280" height="577" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-20" value="Уведомления о новых в избранном оффлайн" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="2220" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="2220" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-21" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;8) Отслеживание появления новых статей в избранных&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;рубриках должно производиться в фоновом режиме (в том&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;числе при выключенном приложении), а также после&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;перезагрузки устройства.&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-20" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-22" value="Поиск по загруженным статьям" style="swimlane;startSize=23;" parent="1" vertex="1">
          <mxGeometry x="2530" y="380" width="280" height="380" as="geometry">
            <mxRectangle x="2530" y="380" width="280" height="23" as="alternateBounds" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Od8SP1KuftWyj-DfqUtp-23" value="&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;10) Реализовать поиск по загруженным статьям (по названию&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;или рубрике).&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- SearchWidget&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- SearchViewModel&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;- SearchParamsModel&amp;nbsp;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;&lt;br&gt;&lt;/p&gt;&lt;p style=&quot;margin: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-stretch: normal; font-size: 13px; line-height: normal; font-family: &amp;quot;Helvetica Neue&amp;quot;;&quot; class=&quot;p1&quot;&gt;Future&amp;lt;List&amp;lt;NewsItem&amp;gt;&amp;gt;&lt;br&gt;NewsListRepository.search&lt;/p&gt;" style="rounded=0;whiteSpace=wrap;html=1;align=left;verticalAlign=top;spacingTop=2;spacingLeft=4;spacingRight=4;" parent="Od8SP1KuftWyj-DfqUtp-22" vertex="1">
          <mxGeometry y="23" width="280" height="357" as="geometry" />
        </mxCell>
        <mxCell id="R97cUfYXkhBSgtF035c6-1" value="3 + 2&amp;nbsp;" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="400" y="120" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="T9x36fNdBfSDHahtNWUL" name="mvvm a">
    <mxGraphModel dx="946" dy="646" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-1" value="Repository" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="200" y="140" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-2" value="DriftDataAcessObject" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="80" y="50" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-3" value="NetworkSource" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="280" y="50" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-5" value="" style="endArrow=none;html=1;rounded=0;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="40" y="240" as="sourcePoint" />
            <mxPoint x="480" y="240" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-6" value="ViewModel extends ValueNotifier" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="200" y="280" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-8" value="" style="endArrow=none;html=1;rounded=0;startArrow=none;" parent="1" source="Ey54RMdzBjT4VO9_lUKN-7" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="34" y="380" as="sourcePoint" />
            <mxPoint x="310" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-7" value="Model&amp;nbsp;&lt;br&gt;(Просто PODO)" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="330" y="350" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-9" value="" style="endArrow=none;html=1;rounded=0;" parent="1" target="Ey54RMdzBjT4VO9_lUKN-7" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="34" y="380" as="sourcePoint" />
            <mxPoint x="474" y="380" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-10" value="*Screen&lt;br&gt;(layout)" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="200" y="440" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="Ey54RMdzBjT4VO9_lUKN-11" value="*Widget&amp;nbsp;&lt;br&gt;(component)" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="200" y="520" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="GenAwNc9w3peeuJ2hNFY-1" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="10" y="40" as="sourcePoint" />
            <mxPoint x="10" y="560" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="GenAwNc9w3peeuJ2hNFY-2" value="" style="endArrow=classic;html=1;rounded=0;" edge="1" parent="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="490" y="580" as="sourcePoint" />
            <mxPoint x="490" y="40" as="targetPoint" />
          </mxGeometry>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
  <diagram id="dhUHvIUUSNYp6xDuA0mx" name="Страница 3">
    <mxGraphModel dx="652" dy="446" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="827" pageHeight="1169" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="LbZacNLbuNwaBWhMw8zM-6" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="410" y="420" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-10" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-1" target="LbZacNLbuNwaBWhMw8zM-3">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-11" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-1" target="LbZacNLbuNwaBWhMw8zM-2">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-12" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.25;entryY=1;entryDx=0;entryDy=0;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-1" target="LbZacNLbuNwaBWhMw8zM-2">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="410" y="250" />
              <mxPoint x="290" y="250" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-1" value="NewsRepository" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="350" y="300" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-2" value="NewsDAO" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="260" y="120" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-3" value="NewsApiClient" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="460" y="160" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-8" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=0.5;entryY=1;entryDx=0;entryDy=0;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-4" target="LbZacNLbuNwaBWhMw8zM-7">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-9" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;entryX=1;entryY=0.5;entryDx=0;entryDy=0;" edge="1" parent="1" source="LbZacNLbuNwaBWhMw8zM-4" target="LbZacNLbuNwaBWhMw8zM-1">
          <mxGeometry relative="1" as="geometry">
            <Array as="points">
              <mxPoint x="550" y="330" />
            </Array>
          </mxGeometry>
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-4" value="BL" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="490" y="524" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="LbZacNLbuNwaBWhMw8zM-7" value="stream" style="rounded=0;whiteSpace=wrap;html=1;" vertex="1" parent="1">
          <mxGeometry x="354" y="420" width="120" height="60" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
