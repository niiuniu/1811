<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
</head>
<body>

<table class="container table">
    <tr>
        <td>编号</td>
        <td>分类1</td>
        <td>分类2</td>
        <td>品牌</td>
        <td>名称</td>
        <td>图片</td>
    </tr>


    {volist name="data" id="vo"}



    <tr>
        <td> {$vo.id} </td>
        <td> {$vo.type1} </td>
        <td> {$vo.type2} </td>
        <td> {$vo.brand} </td>
        <td> {$vo.goods_name} </td>
        <td> <img src="{$vo.logo_id}"> </td>

    </tr>    {/volist}

</table>
 {$data->render()}

</body>
</html>