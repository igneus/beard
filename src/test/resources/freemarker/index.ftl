[#ftl]
[#import "includes.ftl" as example/]
<!DOCTYPE html>
<html>
[@example.head title="Freemarker"/]
<body>
<div class="container">
[@example.pageTitle title="Freemarker" /]
[#list presentations as presentation]
    <div class="panel panel-default">
        <div class="panel-heading">
            <h3 class="panel-title">${presentation.title} - ${presentation.speakerName}</h3>
        </div>
        <div class="panel-body">
        ${presentation.summary}
        </div>
    </div>
[/#list]
</div>
[#include "footer.ftl"/]
[#include "footer.ftl"/]
[#include "footer.ftl"/]
</body>
</html>