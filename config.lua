--WAF config file,enable = "on",disable = "off"

-- waf 开启
config_waf_enable = "on"
-- 日志目录
config_log_dir = "/tmp"
-- 规则设置
config_rule_dir = "/usr/local/openresty/nginx/lua/waf/rule-config"
-- 开启/禁用 url 白名单
config_white_url_check = "on"
-- 开启/禁用 ip 白名单
config_white_ip_check = "on"
-- 开启/禁用 ip 黑名单
config_black_ip_check = "on"
-- 开启/禁用 url 过滤
config_url_check = "on"
-- 开启/禁用 url 参数过滤
config_url_args_check = "on"
-- 开启/禁用 UA 过滤
config_user_agent_check = "on"
-- 开启/禁用 cookit 过滤
config_cookie_check = "on"
-- 开启/禁用 cc 过滤
config_cc_check = "on"
-- cc 攻击的速率，如 每60秒10次
config_cc_rate = "10/60"
-- 开启/禁用 post 过滤
config_post_check = "on"
-- 配置格式
config_waf_output = "html"
-- 配置跳转地址
config_waf_redirect_url = "http://www.baidu.com"
-- 配置输出内容
config_output_html=[[
<html>
<head>
<meta charset="utf8"/>
<title>WAF</title>
</head>
<body>
</body>
</html>
]]

