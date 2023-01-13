
require 'init'

function waf_main()
    if white_ip_check() then
        ngx.log(ngx.ERR, 'white_ip_check')
    end

    if black_ip_check() then
        ngx.log(ngx.ERR, 'black_ip_check')
    end

    if user_agent_attack_check() then
        ngx.log(ngx.ERR, 'user_agent_attack_check')
    end

    if cc_attack_check() then
        ngx.log(ngx.ERR, 'cc_attack_check')
    end

    if cookie_attack_check() then
        ngx.log(ngx.ERR, 'cookie_attack_check')
    end

    if white_url_check() then
        ngx.log(ngx.ERR, 'white_url_check')
    end

    if url_attack_check() then
        ngx.log(ngx.ERR, 'url_attack_check')
    end

    if url_args_attack_check() then
        ngx.log(ngx.ERR, 'url_args_attack_check')
    end

    return
end
waf_main()
