<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>{site_title}</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="stylesheet" type="text/css" href="{site_http_path}engine.css" media="screen" />
<link rel="stylesheet" type="text/css" href="{template}/style.css" media="screen" />
<script src="://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
  <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="{site_http_path}js/main.js" type="text/javascript"></script>
</head>
<body>
<div id="content">
  <div class="header">
    <div class="infotext">
      <p>
        Разрешенные форматы: JPG, GIF, PNG; max: {max_size_mb} MB; {max_width}x{max_height} px; {max_quantity} одновременно.
      </p>
    </div>
    <h1><a href="{site_http_path}">{site_header_h1}</a></h1>
  </div>
  <div class="subheader">
    <div class="subheader_right"> <a href="{site_http_path}">Главная</a><a href="{site_http_path}?p=rules">Правила</a></div>
    <div class="subheader_left"> <a href="{site_http_path}">Are we the best? Find out!</a> </div>
  </div>
  <div class="right">
    {error}{content}
  </div>
  <div class="left">
    <h2>О фотохостинге</h2>
    <p>Описание вашего фотохостинга</p>
  </div>
  <div class="footer">
    <p>Изображений на фотохостинге: {images}; занимают {size}; за сутки загружено: {images24}</p>
    <p>Powered by <a href="http://akina-photohost.org/">Аkina</a> | Дизайн: Luka Cvrk - <a href="http://www.solucija.com/" title="What's your solution?" rel="nofollow">Solucija</a></p>
  </div>
</div>
</body>
</html>
