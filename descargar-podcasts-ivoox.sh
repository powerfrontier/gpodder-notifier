#!/bin/bash

#Login

curl 'https://www.ivoox.com/ajx-login_zl.html?rurl=https://www.ivoox.com/' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:95.0) Gecko/20100101 Firefox/95.0' -H 'Accept: text/html, */*; q=0.01' -H 'Accept-Language: es-ES,es;q=0.8,en-US;q=0.5,en;q=0.3' -H 'Accept-Encoding: gzip, deflate, br' -H 'X-Requested-With: XMLHttpRequest' -H 'Connection: keep-alive' -H 'Referer: https://www.ivoox.com/' -H 'Cookie: cookies_policy_accepted=b24gMjAyMS0wNy0yNiAxNzo0MDowNyBpbXBsaWNpdA%3D%3D; IE-set_country=RVM%3D; IE-LANG_CODE=ZXNfRVM%3D; navi=%7B%22date%22%3A1633527861%2C%22days%22%3A7%7D; IE-adsSubcatCriteria=NDQsNCw0MSw0Myw0OCwxOSw1; __utma=154001888.1210475964.1631677541.1641827904.1641921808.70; __utmz=154001888.1641921808.70.66.utmcsr=dimequecomes.com|utmccn=(referral)|utmcmd=referral|utmcct=/; promo_displayed=1; _ga=GA1.2.1210475964.1631677541; countAudios=1; attributionCookie=%7B%22utm_campaign%22%3A%22mail_subscription%22%2C%22utm_content%22%3A%22unset%22%2C%22utm_source%22%3A%22play_button%22%2C%22utm_medium%22%3A%22email%22%2C%22utm_term%22%3A%22unset%22%7D; __utmc=154001888; __utmb=154001888.4.10.1641921808; IE-LANG_ID=MQ%3D%3D; redirectFacebook=https%3A%2F%2Fwww.ivoox.com%2F' -H 'Sec-Fetch-Dest: empty' -H 'Sec-Fetch-Mode: cors' -H 'Sec-Fetch-Site: same-origin'

#lo anterior retorna un html que es el formulario del popup del navegador que hace solo otra petición a continuación:


curl 'https://static-1.ivoox.com/v2/js/gSign-in.js?1641897090&_=1641923473331' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:95.0) Gecko/20100101 Firefox/95.0' -H 'Accept: */*' -H 'Accept-Language: es-ES,es;q=0.8,en-US;q=0.5,en;q=0.3' -H 'Accept-Encoding: gzip, deflate, br' -H 'Connection: keep-alive' -H 'Referer: https://www.ivoox.com/' -H 'Cookie: cookies_policy_accepted=b24gMjAyMS0wNy0yNiAxNzo0MDowNyBpbXBsaWNpdA%3D%3D; IE-set_country=RVM%3D; IE-LANG_CODE=ZXNfRVM%3D; navi=%7B%22date%22%3A1633527861%2C%22days%22%3A7%7D; IE-adsSubcatCriteria=NDQsNCw0MSw0Myw0OCwxOSw1; __utma=154001888.1210475964.1631677541.1641827904.1641921808.70; __utmz=154001888.1641921808.70.66.utmcsr=dimequecomes.com|utmccn=(referral)|utmcmd=referral|utmcct=/; promo_displayed=1; _ga=GA1.2.1210475964.1631677541; attributionCookie=%7B%22utm_campaign%22%3A%22mail_subscription%22%2C%22utm_content%22%3A%22unset%22%2C%22utm_source%22%3A%22play_button%22%2C%22utm_medium%22%3A%22email%22%2C%22utm_term%22%3A%22unset%22%7D; __utmc=154001888; __utmb=154001888.4.10.1641921808; redirectFacebook=https%3A%2F%2Fwww.ivoox.com%2F' -H 'Sec-Fetch-Dest: script' -H 'Sec-Fetch-Mode: no-cors' -H 'Sec-Fetch-Site: same-site' -H 'TE: trailers'


#hhhhhhhhhhhjhhhhggggggggg                      
# que retorna código js para el formulario supongo


#Descarga

https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html

curl 'https://api.ivoox.com/1-1/?function=setAudioEvents&audioId=80808370&ts=1642113037&platform=Linux&audioSession=8080837016421130374346376&so=Linux%20-&type=START_DOWNLOAD&uId=4346376&preview=0&format=json&web=true&callback=jQuery1111040909982668733114_1642112994505&_=1642112994506' \
  -H 'Connection: keep-alive' \
  -H 'sec-ch-ua: "Chromium";v="96", " Not A;Brand";v="99"' \
  -H 'sec-ch-ua-mobile: ?0' \
  -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/96.0.4664.137 Safari/537.36' \
  -H 'sec-ch-ua-platform: "Linux"' \
  -H 'Accept: */*' \
  -H 'Sec-Fetch-Site: same-site' \
  -H 'Sec-Fetch-Mode: no-cors' \
  -H 'Sec-Fetch-Dest: script' \
  -H 'Referer: https://www.ivoox.com/' \
  -H 'Accept-Language: es-ES,es;q=0.9' \
  -H 'Cookie: attributionCookie=%7B%22utm_campaign%22%3A%22mail_subscription%22%2C%22utm_content%22%3A%22unset%22%2C%22utm_source%22%3A%22play_button%22%2C%22utm_medium%22%3A%22email%22%2C%22utm_term%22%3A%22unset%22%7D; IE-set_country=RVM%3D; IE-adsSubcatCriteria=NDQ%3D; navi=%7B%22date%22%3A1642112878%2C%22days%22%3A0%7D; redirectFacebook=https%3A%2F%2Fwww.ivoox.com%2Fgr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html; didomi_token=eyJ1c2VyX2lkIjoiMTdiZGFmZjMtZmEyNi02ZmQ1LWFkYzctOGVlNGI3NWRiODNhIiwiY3JlYXRlZCI6IjIwMjItMDEtMTNUMjI6Mjk6MzQuNTM5WiIsInVwZGF0ZWQiOiIyMDIyLTAxLTEzVDIyOjI5OjM0LjUzOVoiLCJ2ZXJzaW9uIjoyLCJwdXJwb3NlcyI6eyJlbmFibGVkIjpbImRldmljZV9jaGFyYWN0ZXJpc3RpY3MiLCJnZW9sb2NhdGlvbl9kYXRhIl19LCJ2ZW5kb3JzIjp7ImVuYWJsZWQiOlsiZ29vZ2xlIiwiYzpjb21zY29yZS1lV2lOZThNRiIsImM6aG90amFyIiwiYzpuZXctcmVsaWMiLCJjOml2b294LTlIWUhLVTNaIiwiYzpnb29nbGVhbmEtNFRYbkppZ1IiXX0sInZlbmRvcnNfbGkiOnsiZW5hYmxlZCI6WyJnb29nbGUiXX0sImFjIjoiQUZtQUNBRmsuQUFBQSJ9; euconsent-v2=CPSxo4RPSxo4RAHABBENB9CsAP_AAH_AAAAAIftf_X__b3_j-_5_f_t0eY1P9_7_v-0zjhfdt-8N2f_X_L8X42M7vF36pq4KuR4Eu3LBIQVlHOHcTUmw6okVrzPsbk2cr7NKJ7PEmnMbO2dYGH9_n93TuZKY7______z_v-v_v____f_7-3_3__5_3---_e_V_99zLv9____39nP___9v-_9___4IfgEmGpeQBdiWODJtGlUKIEYVhIdAKACigGFoisIHVwU7K4CfUELABCagIwIgQYgowYBAAABAEhEQEgB4IBEARAIAAQAqQEIACNgEFgBYGAQACgGhYgRQBCBIQZHBUcpgQESLRQT2ViCUHexphCGWWAFAo_oqEBEoQQLAyEhYOY4AkBLhZIFmKN4AAAA.f_gAD_gAAAAA; IE-cookies_policy_purposes=YToxOntzOjc6ImVuYWJsZWQiO2E6MTM6e2k6MDtzOjc6ImNvb2tpZXMiO2k6MTtzOjE2OiJzZWxlY3RfYmFzaWNfYWRzIjtpOjI7czoxODoiY3JlYXRlX2Fkc19wcm9maWxlIjtpOjM7czoyMzoic2VsZWN0X3BlcnNvbmFsaXplZF9hZHMiO2k6NDtzOjIyOiJtZWFzdXJlX2FkX3BlcmZvcm1hbmNlIjtpOjU7czoyNzoibWVhc3VyZV9jb250ZW50X3BlcmZvcm1hbmNlIjtpOjY7czoxNToibWFya2V0X3Jlc2VhcmNoIjtpOjc7czoxNjoiaW1wcm92ZV9wcm9kdWN0cyI7aTo4O3M6MjI6ImRldmljZV9jaGFyYWN0ZXJpc3RpY3MiO2k6OTtzOjE2OiJnZW9sb2NhdGlvbl9kYXRhIjtpOjEwO3M6MjI6ImNyZWF0ZV9jb250ZW50X3Byb2ZpbGUiO2k6MTE7czoyNzoic2VsZWN0X3BlcnNvbmFsaXplZF9jb250ZW50IjtpOjEyO3M6MTc6InVzb2RlY29vLWhNVnk2UWdjIjt9fQ%3D%3D; cookies_policy_accepted=b24gMjAyMi0wMS0xMyAyMzoyOTozNCBhY2NlcHRlZA%3D%3D; IE-id_user=5mM%2BquCFmDu5KLtDzyoEp6KJ8jGYur8NrL%2BZxdvFtwA%3D; IE-jwt=ZXlKMGVYQWlPaUpLVjFRaUxDSmhiR2NpT2lKSVV6STFOaUo5LmV5SnBZWFFpT2pFMk5ESXhNVEk1T1RNc0ltVjRjQ0k2TVRZME1qRTNOemM1TXl3aWRXbGtJam8wTXpRMk16YzJmUS5kVUMzR0Y0YUVVSERldXVYY3E1NEhOSktvQXpyQk5aTzNNNUVuT0xMaFc4; IE-user=ZnJvbnRpZXI%3D; IE-imgfile=MC82LzAvMC8xNDExNDkwODEwMDYw; IE-login=MQ%3D%3D; IE-cpl=MQ%3D%3D; IE-loggedAt=MTY0MjExMjk5Mw%3D%3D; IE-COUNTRY_CODE=RVM%3D; IE-LANG_CODE=ZXNfRVM%3D' \
  --compressed

https://podcastcdn-26.ivoox.com/audio/0/7/3/8/grdiario166sonynorenunciaaplaysta-guardadorapido-ivoox80808370.mp3?secure=TPaaRZHQy87HPn2TXahdKQ==,1642120243
https://podcastcdn-26.ivoox.com/audio/0/7/3/8/grdiario166sonynorenunciaaplaysta-guardadorapido-ivoox80808370.mp3?secure=k3-AOe4tGr9VzgQkdTFfvg==,1642120828
https://podcastcdn-29.ivoox.com/audio/2/0/6/9/micronautas275camelot3000accesoant-weirdpodcasts-ivoox80609602.mp3?secure=blcvrslptAPSleap8Ok3Mw==,1642120955

Hay que conseguir el parametro secure que se genera con el javascript:
<a href="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation_md_80808370_1.mp3?t=laqjnZafeKasoQ.." rel="nofollow" class="btn btn-default" onmouseover="activeSubMenu();" onmousedown="setDownloadAudioEvent(80808370);downloadFollow(event,'https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation_md_80808370_1.mp3?t=laqjnZafeKasoQ..');" id="dlink">
                    <span>Descargar en PC (18MB)
                    </span>
                </a>

setDownloadAudioEvent(80808370);
downloadFollow(event,'https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation_md_80808370_1.mp3?t=laqjnZafeKasoQ..');

function setDownloadAudioEvent(audioId){
        console.log('START_DOWNLOAD');
        var evento = new Evento();
        evento.setAudioId(audioId);
        evento.setTs(Math.round(new Date().getTime()/1000));
        evento.setAudioSession(evento.getAudioId()+''+evento.getTs()+''+userId);
        evento.setSoAndPlatform();
        evento.setUId(userId);
        evento.setTs(Math.round(new Date().getTime()/1000));
        evento.setType('START_DOWNLOAD');
        if (previewCanBePlayed) {
            evento.setPreview(1);
        } else {
            evento.setPreview(0);
        }

        $.ajax({
            url: apiDomain+"/1-1/?function=setAudioEvents&audioId="+evento.getAudioId()+"&ts="+evento.getTs()+"&platform="+evento.getPlatform()+"&audioSession="+evento.getAudioSession()+"&so="+evento.getSo()+"&type="+evento.getType()+"&uId="+evento.getUId()+"&preview="+evento.getPreview()+"&format=json&web=true",
            type: "GET",
            jsonp: 'callback',
            dataType: 'jsonp',
            contentType: 'application/json'
        }).done(function(e){
        }).fail(function(e){
        });
    }

function downloadFollow(e,path){
        var rightclick = false;

        if (!e) var e = window.event;
        if (e.which) rightclick = (e.which == 3);
        else if (e.button) rightclick = (e.button == 2);

        if(rightclick){
                //$("#dlink").attr('href',path);
                _gaq.push(['_trackEvent','audio','descarga desde banner'])
        }
    }




--------------------------------------------------------------------------------------------------


<!DOCTYPE html>
<html lang="es" itemscope itemprop="provider" itemtype="http://schema.org/Organization">
    <head>
        <script type="text/javascript">
            window.gdprAppliesGlobally = true;
            (function() {
                function n() {
                    if (!window.frames.__cmpLocator) {
                        if (document.body && document.body.firstChild) {
                            var e = document.body;
                            var t = document.createElement("iframe");
                            t.style.display = "none";
                            t.name = "__cmpLocator";
                            t.title = "cmpLocator";
                            e.insertBefore(t, e.firstChild)
                        } else {
                            setTimeout(n, 5)
                        }
                    }
                }
                function e(e, t, n) {
                    if (typeof n !== "function") {
                        return
                    }
                    if (!window.__cmpBuffer) {
                        window.__cmpBuffer = []
                    }
                    if (e === "ping") {
                        n({
                            gdprAppliesGlobally: window.gdprAppliesGlobally,
                            cmpLoaded: false
                        }, true)
                    } else {
                        window.__cmpBuffer.push({
                            command: e,
                            parameter: t,
                            callback: n
                        })
                    }
                }
                e.stub = true;
                function t(r) {
                    if (!window.__cmp || window.__cmp.stub !== true) {
                        return
                    }
                    if (!r.data) {
                        return
                    }
                    var a = typeof r.data === "string";
                    var e;
                    try {
                        e = a ? JSON.parse(r.data) : r.data
                    } catch (t) {
                        return
                    }
                    if (e.__cmpCall) {
                        var o = e.__cmpCall;
                        window.__cmp(o.command, o.parameter, function(e, t) {
                            var n = {
                                __cmpReturn: {
                                    returnValue: e,
                                    success: t,
                                    callId: o.callId
                                }
                            };
                            r.source.postMessage(a ? JSON.stringify(n) : n, "*")
                        })
                    }
                }
                if (typeof window.__cmp !== "function") {
                    window.__cmp = e;
                    if (window.addEventListener) {
                        window.addEventListener("message", t, false)
                    } else {
                        window.attachEvent("onmessage", t)
                    }
                }
                n()
            }
            )();
            (function(e) {
                var t = document.createElement("script");
                t.id = "spcloader";
                t.type = "text/javascript";
                t.async = true;
                t.src = "https://sdk.privacy-center.org/" + e + "/loader.js?target=" + document.location.hostname;
                t.charset = "utf-8";
                var n = document.getElementsByTagName("script")[0];
                n.parentNode.insertBefore(t, n)
            }
            )("95a18600-36cd-47a8-892f-15203e580e57");
            console.log('Didomi - Header loaded.');
        </script>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <script type="text/javascript">
            (window.NREUM || (NREUM = {})).init = {
                ajax: {
                    deny_list: ["bam-cell.nr-data.net"]
                }
            };
            (window.NREUM || (NREUM = {})).loader_config = {
                licenseKey: "c0059afa3c",
                applicationID: "8688663"
            };
            window.NREUM || (NREUM = {}),
            __nr_require = function(t, e, n) {
                function r(n) {
                    if (!e[n]) {
                        var i = e[n] = {
                            exports: {}
                        };
                        t[n][0].call(i.exports, function(e) {
                            var i = t[n][1][e];
                            return r(i || e)
                        }, i, i.exports)
                    }
                    return e[n].exports
                }
                if ("function" == typeof __nr_require)
                    return __nr_require;
                for (var i = 0; i < n.length; i++)
                    r(n[i]);
                return r
            }({
                1: [function(t, e, n) {
                    function r() {}
                    function i(t, e, n, r) {
                        return function() {
                            return s.recordSupportability("API/" + e + "/called"),
                            o(t + e, [u.now()].concat(c(arguments)), n ? null : this, r),
                            n ? void 0 : this
                        }
                    }
                    var o = t("handle")
                      , a = t(10)
                      , c = t(11)
                      , f = t("ee").get("tracer")
                      , u = t("loader")
                      , s = t(4)
                      , d = NREUM;
                    "undefined" == typeof window.newrelic && (newrelic = d);
                    var p = ["setPageViewName", "setCustomAttribute", "setErrorHandler", "finished", "addToTrace", "inlineHit", "addRelease"]
                      , l = "api-"
                      , v = l + "ixn-";
                    a(p, function(t, e) {
                        d[e] = i(l, e, !0, "api")
                    }),
                    d.addPageAction = i(l, "addPageAction", !0),
                    d.setCurrentRouteName = i(l, "routeName", !0),
                    e.exports = newrelic,
                    d.interaction = function() {
                        return (new r).get()
                    }
                    ;
                    var m = r.prototype = {
                        createTracer: function(t, e) {
                            var n = {}
                              , r = this
                              , i = "function" == typeof e;
                            return o(v + "tracer", [u.now(), t, n], r),
                            function() {
                                if (f.emit((i ? "" : "no-") + "fn-start", [u.now(), r, i], n),
                                i)
                                    try {
                                        return e.apply(this, arguments)
                                    } catch (t) {
                                        throw f.emit("fn-err", [arguments, this, t], n),
                                        t
                                    } finally {
                                        f.emit("fn-end", [u.now()], n)
                                    }
                            }
                        }
                    };
                    a("actionText,setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","), function(t, e) {
                        m[e] = i(v, e)
                    }),
                    newrelic.noticeError = function(t, e) {
                        "string" == typeof t && (t = new Error(t)),
                        s.recordSupportability("API/noticeError/called"),
                        o("err", [t, u.now(), !1, e])
                    }
                }
                , {}],
                2: [function(t, e, n) {
                    function r(t) {
                        if (NREUM.init) {
                            for (var e = NREUM.init, n = t.split("."), r = 0; r < n.length - 1; r++)
                                if (e = e[n[r]],
                                "object" != typeof e)
                                    return;
                            return e = e[n[n.length - 1]]
                        }
                    }
                    e.exports = {
                        getConfiguration: r
                    }
                }
                , {}],
                3: [function(t, e, n) {
                    var r = !1;
                    try {
                        var i = Object.defineProperty({}, "passive", {
                            get: function() {
                                r = !0
                            }
                        });
                        window.addEventListener("testPassive", null, i),
                        window.removeEventListener("testPassive", null, i)
                    } catch (o) {}
                    e.exports = function(t) {
                        return r ? {
                            passive: !0,
                            capture: !!t
                        } : !!t
                    }
                }
                , {}],
                4: [function(t, e, n) {
                    function r(t, e) {
                        var n = [a, t, {
                            name: t
                        }, e];
                        return o("storeMetric", n, null, "api"),
                        n
                    }
                    function i(t, e) {
                        var n = [c, t, {
                            name: t
                        }, e];
                        return o("storeEventMetrics", n, null, "api"),
                        n
                    }
                    var o = t("handle")
                      , a = "sm"
                      , c = "cm";
                    e.exports = {
                        constants: {
                            SUPPORTABILITY_METRIC: a,
                            CUSTOM_METRIC: c
                        },
                        recordSupportability: r,
                        recordCustom: i
                    }
                }
                , {}],
                5: [function(t, e, n) {
                    function r() {
                        return c.exists && performance.now ? Math.round(performance.now()) : (o = Math.max((new Date).getTime(), o)) - a
                    }
                    function i() {
                        return o
                    }
                    var o = (new Date).getTime()
                      , a = o
                      , c = t(12);
                    e.exports = r,
                    e.exports.offset = a,
                    e.exports.getLastTimestamp = i
                }
                , {}],
                6: [function(t, e, n) {
                    function r(t) {
                        return !(!t || !t.protocol || "file:" === t.protocol)
                    }
                    e.exports = r
                }
                , {}],
                7: [function(t, e, n) {
                    function r(t, e) {
                        var n = t.getEntries();
                        n.forEach(function(t) {
                            "first-paint" === t.name ? p("timing", ["fp", Math.floor(t.startTime)]) : "first-contentful-paint" === t.name && p("timing", ["fcp", Math.floor(t.startTime)])
                        })
                    }
                    function i(t, e) {
                        var n = t.getEntries();
                        if (n.length > 0) {
                            var r = n[n.length - 1];
                            if (f && f < r.startTime)
                                return;
                            p("lcp", [r])
                        }
                    }
                    function o(t) {
                        t.getEntries().forEach(function(t) {
                            t.hadRecentInput || p("cls", [t])
                        })
                    }
                    function a(t) {
                        if (t instanceof g && !y) {
                            var e = Math.round(t.timeStamp)
                              , n = {
                                type: t.type
                            };
                            e <= l.now() ? n.fid = l.now() - e : e > l.offset && e <= Date.now() ? (e -= l.offset,
                            n.fid = l.now() - e) : e = l.now(),
                            y = !0,
                            p("timing", ["fi", e, n])
                        }
                    }
                    function c(t) {
                        "hidden" === t && (f = l.now(),
                        p("pageHide", [f]))
                    }
                    if (!("init"in NREUM && "page_view_timing"in NREUM.init && "enabled"in NREUM.init.page_view_timing && NREUM.init.page_view_timing.enabled === !1)) {
                        var f, u, s, d, p = t("handle"), l = t("loader"), v = t(9), m = t(3), g = NREUM.o.EV;
                        if ("PerformanceObserver"in window && "function" == typeof window.PerformanceObserver) {
                            u = new PerformanceObserver(r);
                            try {
                                u.observe({
                                    entryTypes: ["paint"]
                                })
                            } catch (h) {}
                            s = new PerformanceObserver(i);
                            try {
                                s.observe({
                                    entryTypes: ["largest-contentful-paint"]
                                })
                            } catch (h) {}
                            d = new PerformanceObserver(o);
                            try {
                                d.observe({
                                    type: "layout-shift",
                                    buffered: !0
                                })
                            } catch (h) {}
                        }
                        if ("addEventListener"in document) {
                            var y = !1
                              , w = ["click", "keydown", "mousedown", "pointerdown", "touchstart"];
                            w.forEach(function(t) {
                                document.addEventListener(t, a, m(!1))
                            })
                        }
                        v(c)
                    }
                }
                , {}],
                8: [function(t, e, n) {
                    function r(t, e) {
                        if (!i)
                            return !1;
                        if (t !== i)
                            return !1;
                        if (!e)
                            return !0;
                        if (!o)
                            return !1;
                        for (var n = o.split("."), r = e.split("."), a = 0; a < r.length; a++)
                            if (r[a] !== n[a])
                                return !1;
                        return !0
                    }
                    var i = null
                      , o = null
                      , a = /Version\/(\S+)\s+Safari/;
                    if (navigator.userAgent) {
                        var c = navigator.userAgent
                          , f = c.match(a);
                        f && c.indexOf("Chrome") === -1 && c.indexOf("Chromium") === -1 && (i = "Safari",
                        o = f[1])
                    }
                    e.exports = {
                        agent: i,
                        version: o,
                        match: r
                    }
                }
                , {}],
                9: [function(t, e, n) {
                    function r(t) {
                        function e() {
                            t(c && document[c] ? document[c] : document[o] ? "hidden" : "visible")
                        }
                        "addEventListener"in document && a && document.addEventListener(a, e, i(!1))
                    }
                    var i = t(3);
                    e.exports = r;
                    var o, a, c;
                    "undefined" != typeof document.hidden ? (o = "hidden",
                    a = "visibilitychange",
                    c = "visibilityState") : "undefined" != typeof document.msHidden ? (o = "msHidden",
                    a = "msvisibilitychange") : "undefined" != typeof document.webkitHidden && (o = "webkitHidden",
                    a = "webkitvisibilitychange",
                    c = "webkitVisibilityState")
                }
                , {}],
                10: [function(t, e, n) {
                    function r(t, e) {
                        var n = []
                          , r = ""
                          , o = 0;
                        for (r in t)
                            i.call(t, r) && (n[o] = e(r, t[r]),
                            o += 1);
                        return n
                    }
                    var i = Object.prototype.hasOwnProperty;
                    e.exports = r
                }
                , {}],
                11: [function(t, e, n) {
                    function r(t, e, n) {
                        e || (e = 0),
                        "undefined" == typeof n && (n = t ? t.length : 0);
                        for (var r = -1, i = n - e || 0, o = Array(i < 0 ? 0 : i); ++r < i; )
                            o[r] = t[e + r];
                        return o
                    }
                    e.exports = r
                }
                , {}],
                12: [function(t, e, n) {
                    e.exports = {
                        exists: "undefined" != typeof window.performance && window.performance.timing && "undefined" != typeof window.performance.timing.navigationStart
                    }
                }
                , {}],
                ee: [function(t, e, n) {
                    function r() {}
                    function i(t) {
                        function e(t) {
                            return t && t instanceof r ? t : t ? u(t, f, a) : a()
                        }
                        function n(n, r, i, o, a) {
                            if (a !== !1 && (a = !0),
                            !l.aborted || o) {
                                t && a && t(n, r, i);
                                for (var c = e(i), f = m(n), u = f.length, s = 0; s < u; s++)
                                    f[s].apply(c, r);
                                var p = d[w[n]];
                                return p && p.push([b, n, r, c]),
                                c
                            }
                        }
                        function o(t, e) {
                            y[t] = m(t).concat(e)
                        }
                        function v(t, e) {
                            var n = y[t];
                            if (n)
                                for (var r = 0; r < n.length; r++)
                                    n[r] === e && n.splice(r, 1)
                        }
                        function m(t) {
                            return y[t] || []
                        }
                        function g(t) {
                            return p[t] = p[t] || i(n)
                        }
                        function h(t, e) {
                            l.aborted || s(t, function(t, n) {
                                e = e || "feature",
                                w[n] = e,
                                e in d || (d[e] = [])
                            })
                        }
                        var y = {}
                          , w = {}
                          , b = {
                            on: o,
                            addEventListener: o,
                            removeEventListener: v,
                            emit: n,
                            get: g,
                            listeners: m,
                            context: e,
                            buffer: h,
                            abort: c,
                            aborted: !1
                        };
                        return b
                    }
                    function o(t) {
                        return u(t, f, a)
                    }
                    function a() {
                        return new r
                    }
                    function c() {
                        (d.api || d.feature) && (l.aborted = !0,
                        d = l.backlog = {})
                    }
                    var f = "nr@context"
                      , u = t("gos")
                      , s = t(10)
                      , d = {}
                      , p = {}
                      , l = e.exports = i();
                    e.exports.getOrSetContext = o,
                    l.backlog = d
                }
                , {}],
                gos: [function(t, e, n) {
                    function r(t, e, n) {
                        if (i.call(t, e))
                            return t[e];
                        var r = n();
                        if (Object.defineProperty && Object.keys)
                            try {
                                return Object.defineProperty(t, e, {
                                    value: r,
                                    writable: !0,
                                    enumerable: !1
                                }),
                                r
                            } catch (o) {}
                        return t[e] = r,
                        r
                    }
                    var i = Object.prototype.hasOwnProperty;
                    e.exports = r
                }
                , {}],
                handle: [function(t, e, n) {
                    function r(t, e, n, r) {
                        i.buffer([t], r),
                        i.emit(t, e, n)
                    }
                    var i = t("ee").get("handle");
                    e.exports = r,
                    r.ee = i
                }
                , {}],
                id: [function(t, e, n) {
                    function r(t) {
                        var e = typeof t;
                        return !t || "object" !== e && "function" !== e ? -1 : t === window ? 0 : a(t, o, function() {
                            return i++
                        })
                    }
                    var i = 1
                      , o = "nr@id"
                      , a = t("gos");
                    e.exports = r
                }
                , {}],
                loader: [function(t, e, n) {
                    function r() {
                        if (!T++) {
                            var t = P.info = NREUM.info
                              , e = g.getElementsByTagName("script")[0];
                            if (setTimeout(u.abort, 3e4),
                            !(t && t.licenseKey && t.applicationID && e))
                                return u.abort();
                            f(O, function(e, n) {
                                t[e] || (t[e] = n)
                            });
                            var n = a();
                            c("mark", ["onload", n + P.offset], null, "api"),
                            c("timing", ["load", n]);
                            var r = g.createElement("script");
                            0 === t.agent.indexOf("http://") || 0 === t.agent.indexOf("https://") ? r.src = t.agent : r.src = v + "://" + t.agent,
                            e.parentNode.insertBefore(r, e)
                        }
                    }
                    function i() {
                        "complete" === g.readyState && o()
                    }
                    function o() {
                        c("mark", ["domContent", a() + P.offset], null, "api")
                    }
                    var a = t(5)
                      , c = t("handle")
                      , f = t(10)
                      , u = t("ee")
                      , s = t(8)
                      , d = t(6)
                      , p = t(2)
                      , l = t(3)
                      , v = p.getConfiguration("ssl") === !1 ? "http" : "https"
                      , m = window
                      , g = m.document
                      , h = "addEventListener"
                      , y = "attachEvent"
                      , w = m.XMLHttpRequest
                      , b = w && w.prototype
                      , E = !d(m.location);
                    NREUM.o = {
                        ST: setTimeout,
                        SI: m.setImmediate,
                        CT: clearTimeout,
                        XHR: w,
                        REQ: m.Request,
                        EV: m.Event,
                        PR: m.Promise,
                        MO: m.MutationObserver
                    };
                    var x = "" + location
                      , O = {
                        beacon: "bam.nr-data.net",
                        errorBeacon: "bam.nr-data.net",
                        agent: "js-agent.newrelic.com/nr-1212.min.js"
                    }
                      , M = w && b && b[h] && !/CriOS/.test(navigator.userAgent)
                      , P = e.exports = {
                        offset: a.getLastTimestamp(),
                        now: a,
                        origin: x,
                        features: {},
                        xhrWrappable: M,
                        userAgent: s,
                        disabled: E
                    };
                    if (!E) {
                        t(1),
                        t(7),
                        g[h] ? (g[h]("DOMContentLoaded", o, l(!1)),
                        m[h]("load", r, l(!1))) : (g[y]("onreadystatechange", i),
                        m[y]("onload", r)),
                        c("mark", ["firstbyte", a.getLastTimestamp()], null, "api");
                        var T = 0
                    }
                }
                , {}],
                "wrap-function": [function(t, e, n) {
                    function r(t, e) {
                        function n(e, n, r, f, u) {
                            function nrWrapper() {
                                var o, a, s, p;
                                try {
                                    a = this,
                                    o = d(arguments),
                                    s = "function" == typeof r ? r(o, a) : r || {}
                                } catch (l) {
                                    i([l, "", [o, a, f], s], t)
                                }
                                c(n + "start", [o, a, f], s, u);
                                try {
                                    return p = e.apply(a, o)
                                } catch (v) {
                                    throw c(n + "err", [o, a, v], s, u),
                                    v
                                } finally {
                                    c(n + "end", [o, a, p], s, u)
                                }
                            }
                            return a(e) ? e : (n || (n = ""),
                            nrWrapper[p] = e,
                            o(e, nrWrapper, t),
                            nrWrapper)
                        }
                        function r(t, e, r, i, o) {
                            r || (r = "");
                            var c, f, u, s = "-" === r.charAt(0);
                            for (u = 0; u < e.length; u++)
                                f = e[u],
                                c = t[f],
                                a(c) || (t[f] = n(c, s ? f + r : r, i, f, o))
                        }
                        function c(n, r, o, a) {
                            if (!v || e) {
                                var c = v;
                                v = !0;
                                try {
                                    t.emit(n, r, o, e, a)
                                } catch (f) {
                                    i([f, n, r, o], t)
                                }
                                v = c
                            }
                        }
                        return t || (t = s),
                        n.inPlace = r,
                        n.flag = p,
                        n
                    }
                    function i(t, e) {
                        e || (e = s);
                        try {
                            e.emit("internal-error", t)
                        } catch (n) {}
                    }
                    function o(t, e, n) {
                        if (Object.defineProperty && Object.keys)
                            try {
                                var r = Object.keys(t);
                                return r.forEach(function(n) {
                                    Object.defineProperty(e, n, {
                                        get: function() {
                                            return t[n]
                                        },
                                        set: function(e) {
                                            return t[n] = e,
                                            e
                                        }
                                    })
                                }),
                                e
                            } catch (o) {
                                i([o], n)
                            }
                        for (var a in t)
                            l.call(t, a) && (e[a] = t[a]);
                        return e
                    }
                    function a(t) {
                        return !(t && t instanceof Function && t.apply && !t[p])
                    }
                    function c(t, e) {
                        var n = e(t);
                        return n[p] = t,
                        o(t, n, s),
                        n
                    }
                    function f(t, e, n) {
                        var r = t[e];
                        t[e] = c(r, n)
                    }
                    function u() {
                        for (var t = arguments.length, e = new Array(t), n = 0; n < t; ++n)
                            e[n] = arguments[n];
                        return e
                    }
                    var s = t("ee")
                      , d = t(11)
                      , p = "nr@original"
                      , l = Object.prototype.hasOwnProperty
                      , v = !1;
                    e.exports = r,
                    e.exports.wrapFunction = c,
                    e.exports.wrapInPlace = f,
                    e.exports.argsToArray = u
                }
                , {}]
            }, {}, ["loader"]);
        </script>
        <meta property="fb:app_id" content="132458616779447"/>
        <meta name="google-site-verification" content="0gTflDiPf0X_sFX5_GBt9YVug6bkoBiEP8EC7pVwmsE"/>
        <meta name="msvalidate.01" content="D375AA3ABE2D0ECDEBDF7229FB9CDA8E"/>
        <title>GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE - Guardado Rápido - Podcast en iVoox</title>
        <meta name="description" content="Escucha y descarga los episodios de Guardado Rápido gratis. ¡ÚNETE A NUESTRO GRUPO DE &#128309; TELEGRAM &#128309; PARA ESTAR AL TANTO DE LAS MEJORES OFERTAS!
 
 https://t.me/gr_ofertas_videojuegos
 
 &#12830...  Programa: Guardado Rápido. Canal: Guardado Rápido. Tiempo: 39:52 Subido 13/01 a las 00:01:00 80808370 "/>
        <meta name="keywords" content="bioshock, playstation 4, fortnite, Kirby y la Tierra Olvidada, stalker 2 heart of chernobyl, Videojuegos, rol y anime, DIARIO Sony renuncia PlayStation Retraso STALKER Tornados FORTNITE"/>
        <meta property="al:ios:app_store_id" content="542673545"/>
        <meta property="al:ios:app_name" content="iVoox Radio y Podcast"/>
        <meta property="al:android:package" content="com.ivoox.app">
        <meta property="al:android:app_name" content="iVoox Radio y Podcast">
        <meta itemprop="name" content="iVoox"/>
        <meta property="og:title" content="GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE - Guardado Rápido - Podcast en iVoox"/>
        <meta property="og:description" content="Escucha y descarga los episodios de Guardado Rápido gratis. ¡ÚNETE A NUESTRO GRUPO DE &#128309; TELEGRAM &#128309; PARA ESTAR AL TANTO DE LAS MEJORES OFERTAS!
 
 https://t.me/gr_ofertas_videojuegos
 
 &#12830...  Programa: Guardado Rápido. Canal: Guardado Rápido. Tiempo: 39:52 Subido 13/01 a las 00:01:00 80808370 "/>
        <meta property="og:site_name" content="iVoox"/>
        <meta property="og:type" content="ivooxaudiokiosko:audio"/>
        <meta property="og:image" content="http://static-1.ivoox.com/audios/0/7/5/5/481642025570_XXL.jpg"/>
        <meta property="og:image:type" content="image/jpeg"/>
        <meta property="og:image:width" content="1400"/>
        <meta property="og:image:height" content="1400"/>
        <meta name="twitter:card" content="player"/>
        <meta name="twitter:site" content="@ivoox"/>
        <meta name="twitter:player" content="https://www.ivoox.com/player_ej_80808370_5_1.html?data=mZWlkp2Xe5Ghhpywj5idaZS1lpeah5yncZKhhpywj5KJe6ShjoqkpZKrloy4qqa_q7SPaZOskpujh5edb7Tjz96Y0NSPtsbi1tPQy8aPpYzEzcbmtdnFuMrjz5ChjYqbh4zGxtnfj4qbh46hhpywj5k."/>
        <meta name="twitter:player:width" content="435"/>
        <meta name="twitter:player:height" content="450"/>
        <meta name="twitter:image" content="http://static-1.ivoox.com/audios/0/7/5/5/481642025570_XXL.jpg"/>
        <meta name="twitter:description" content="Escucha y descarga los episodios de Guardado Rápido gratis. ¡ÚNETE A NUESTRO GRUPO DE &#128309; TELEGRAM &#128309; PARA ESTAR AL TANTO DE LAS MEJORES OFERTAS!
 
 https://t.me/gr_ofertas_videojuegos... "/>
        <meta name="twitter:domain" content="ivoox.com"/>
        <meta name="medium" content="video"/>
        <meta property="og:url" content="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <meta property="al:ios:url" content="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <meta property="al:android:url" content="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <script type="application/ld+json">
            
    {
        "@context": "https://schema.org/",
        "@type": "PodcastEpisode",
        "url": "https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html",
        "name": "GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE",
        "image": "http://static-1.ivoox.com/audios/0/7/5/5/481642025570_XXL.jpg",
        "datePublished": "2022-01-13",
        "timeRequired": "PT39M",
        "description": "Escucha y descarga los episodios de Guardado Rápido gratis. ¡ÚNETE A NUESTRO GRUPO DE &amp;#128309; TELEGRAM &amp;#128309; PARA ESTAR AL TANTO DE LAS MEJORES OFERTAS!
 
 https://t.me/gr_ofertas_videojuegos... ",
        "partOfSeries": {
            "@type": "PodcastSeries",
            "name": "Guardado Rápido",
            "url": "https://www.ivoox.com/podcast-guardado-rapido_sq_f1404596_1.html"
        }
    }
    
        </script>
        <link rel="shortcut icon" href="https://www.ivoox.com/favicon.ico"/>
        <!-- url for avoid domains vip/com , specified full path !-->
        <link rel="canonical" href="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link rel="alternate" hreflang="es" href="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link rel="alternate" hreflang="es-us" href="https://us.ivoox.com/es/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link rel="alternate" hreflang="en" href="https://www.ivoox.com/en/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link rel="alternate" hreflang="en-us" href="https://us.ivoox.com/en/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link rel="alternate" hreflang="x-default" href="https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html"/>
        <link href="https://static-1.ivoox.com/css/ivx-p.min.css?1642095805" rel="stylesheet" type='text/css'>
        <!-- Facebook Pixel Code -->
        <script type="didomi/javascript" data-vendor="didomi:facebook" data-purposes="cookies">
            
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
            n.callMethod.apply(n,arguments):n.queue.push(arguments)};
            if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
            n.queue=[];t=b.createElement(e);t.async=!0;
            t.src=v;s=b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t,s)}(window, document,'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '172015666501689');
        fbq('track', 'PageView');
    
        </script>
        <!-- End Facebook Pixel Code -->
        <meta name="google-site-verification" content="v8VMoKmYVp_eVHzFhJoAX-ndHh2f-TNRtEoR8PZ-uxc"/>
        <script type="didomi/javascript" data-vendor="didomi:google" data-purposes="cookies">
            
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [];
        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    
        </script>
        <script type="didomi/javascript" data-vendor="iab:251" data-purposes="cookies">
            
            var yieldlove_site_id = "ivoox.com_fichaaudio";
        
        </script>
        <script type="didomi/javascript" data-vendor="iab:251" data-purposes="cookies" src='//cdn-a.yieldlove.com/yieldlove-bidder.js?ivoox.com_fichaaudio'></script>
        <script type="didomi/javascript" data-vendor="didomi:google" data-purposes="cookies">
            
        var refresh_slot;
        var refresh_slot_x_audio_adaptable;
        var refresh_slot_x_audio_300x250;
        googletag.cmd.push(function() { 

            var mappingMainColumn = googletag .sizeMapping()
                .addSize([1500, 768], [[970, 250],[728, 90]])
                .addSize([1100, 690], [728, 90])
                .addSize([970, 480], [728, 90])
                .addSize([760, 480], [728, 90])
                .addSize([0, 0], [[320,100],[320, 50]])
                .build();

            var mappingListTop = googletag .sizeMapping()
                .addSize([1024, 768], [[970, 250],[728,90]])
                .addSize([970, 480], [728, 90])
                .addSize([760, 200], [728, 90])
                .addSize([490, 200], [468, 60])
                .addSize([0, 0], [[300, 250],[320, 100]])
                .build();

            var mappingListFooter = googletag .sizeMapping()
                .addSize([1024, 768], [[970, 250],[728,90]])
                .addSize([760, 200], [728, 90])
                .addSize([490, 200], [468, 60])
                .addSize([0, 0], [300, 250], [300, 600])
                .build();

            var mappingCard = googletag .sizeMapping()
                .addSize([1100, 768], [[336, 280],[300,250],'fluid'])
                .addSize([995, 400], [300, 250])
                .addSize([0, 0], [336, 280])
                .build();

            var mappingListPageHeader = googletag .sizeMapping()
                .addSize([1100, 768], [[336, 280],[300,250]])
                .addSize([995, 400], [300, 250])
                .addSize([0, 0], [336, 280])
                .build();

            var mappingProgramPageHeader = googletag .sizeMapping()
                .addSize([1100, 768], [[336, 280],[300,250]])
                .addSize([995, 400], [300, 250])
                .addSize([0, 0], [336, 280])
                .build();
            var mappingChannelPageHeader = mappingProgramPageHeader;

                            googletag.defineSlot('/1019149/x_related', [[320, 100], [320, 50]], 'div-gpt-ad-1496247577648-0').addService(googletag.pubads());
            
            
            

                            refresh_slot_x_audio_300x250 = googletag.defineSlot('/1019149/x_audio_300x250', [[336,280],[300, 250],[320, 100]], 'div-gpt-ad-1444398405884-0')
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads());

                //banners adaptables
                refresh_slot_x_audio_adaptable = googletag.defineSlot('/1019149/x_audio_adaptable', [[970, 250], [468, 60], [320, 100], [320, 50], [728, 90], [300, 250]], 'div-gpt-ad-1444398536307-0')
                    .defineSizeMapping(mappingMainColumn)
                    .setCollapseEmptyDiv(true)
                    .addService(googletag.pubads());

                googletag.defineSlot('/1019149/teads_tag', [1, 1], 'div-gpt-ad-1427381112811-0')
                    .addService(googletag.pubads());
                        googletag.defineSlot('/1019149/x_audio_footer', [[970, 250], [728, 90], [320, 50], [468, 60]], 'div-gpt-ad-1458551822986-0')
                .defineSizeMapping(mappingMainColumn)
                .setCollapseEmptyDiv(true)
                .addService(googletag.pubads());

            

            
            

            
                                    googletag.pubads().setTargeting("subcat","Videojuegos rol y anime");
                        googletag.pubads().setTargeting("location","fichaaudio");
                        googletag.pubads().setTargeting("categoria","Ocio");
                        googletag.pubads().setTargeting("canal","302412");
                                                googletag.pubads().setTargeting("logged","true");
                                        googletag.pubads().setTargeting("usersubcat",["4","3",",","1","9",",","1","3","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",""]);
                                    googletag.pubads().setTargeting("env","production");
                                    googletag.pubads().setTargeting("idaudio","80808370");
                                    googletag.pubads().setTargeting("debug","false");
                                    

            
            googletag.pubads().disableInitialLoad();
            googletag.pubads().enableAsyncRendering();
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
            
        });
        
    
        </script>
        <script type="didomi/javascript" data-vendor="didomi:google" data-purposes="cookies">
            
        var _gaq = _gaq || [];
        //cuscomVars
        
        _gaq.push(['_setCustomVar', 1, 'relacion', 'registrado', 1]);
        _gaq.push(['_setCustomVar', 3, 'contenido', 'audio', 3]);        _gaq.push(['_setCustomVar', 2, 'categoria', 'Ocio|Videojuegos, rol y anime|Podcasting', 3]);        _gaq.push(['_setCustomVar', 4, 'identificador', '80808370', 3]);                _gaq.push(['_setCustomVar', 5, 'site', 'new', 1]);

                
        //endcustomVars
        _gaq.push(['_setAccount', 'UA-5520448-1']);
        _gaq.push(['_trackPageview']);
        _gaq.push(['_trackPageLoadTime']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    
        </script>
        <script type="text/javascript">
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }
                ,
                i[r].l = 1 * new Date();
                a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            }
            )(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-5520448-14', 'auto');
            ga('send', 'pageview');
        </script>
        <script type="didomi/javascript" data-vendor="didomi:google" src="https://apis.google.com/js/platform.js" async defer>
            
        {lang: 'es'}
    
        </script>
        <!-- Global site tag (gtag.js) - Google Ads: 1049150896 -->
        <script type="didomi/javascript" data-vendor="didomi:google" data-purposes="cookies" async src="https://www.googletagmanager.com/gtag/js?id=AW-1049150896"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());
            gtag('config', 'AW-1049150896');
        </script>
        <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/lozad/dist/lozad.min.js"></script>
    </head>
    <script type="text/javascript">
        function setSpamUser(id_user) {
            var r = confirm("¿Estás seguro que quieres borrar el usuario y marcar todos sus audios como spam?\nhttps://www.ivoox.com/admin_a7_" + id_user + "_deleteUserAdmin_spam_1.html?rurl=audios_sa_1.html");
            if (r == true) {
                window.location = "https://www.ivoox.com/admin_a7_" + id_user + "_deleteUserAdmin_spam_1.html?rurl=audios_sa_1.html";
            }
        }
    </script>
    <!-- Begin comScore Tag -->
    <script>
        var _comscore = _comscore || [];
        _comscore.push({
            c1: "2",
            c2: "12324673"
        });
        (function() {
            var s = document.createElement("script")
              , el = document.getElementsByTagName("script")[0];
            s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/cs/12324673/beacon.js";
            el.parentNode.insertBefore(s, el);
        }
        )();
    </script>
    <noscript>
        <img src="https://b.scorecardresearch.com/p?c1=2&c2=12324673&cv=2.0&cj=1"/>
    </noscript>
    <!-- End comScore Tag -->
    <body class="">
        <header>
            <nav class="navbar navbar-default navbar-fixed-top navbar-default-xs" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle animate-main-btn" data-toggle="collapse" data-target="#main-navbar" data-animation-val="50">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand navbar-brand-center-xs" href="https://www.ivoox.com/">Ivoox</a>
                        <!--<button type="button" class="navbar-toggle player-toggle pull-right">
                    <span class="sr-only">Toggle player</span>
                    <span class="icon"></span>
                </button>-->
                        <button type="button" class="navbar-toggle pull-right user-navbar-xs animate-user-btn" data-toggle="collapse" data-target="#user-navbar" data-animation-left="90">
                            <img src="https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XS.jpg" alt="frontier" class="img-circle" width="36" height="36"/>
                        </button>
                        <button type="button" class="animate-search-btn navbar-toggle pull-right icon-search-padding" data-toggle="collapse" data-target="#main-navbar" data-animation-left="95" onclick="$('#searchbar-xs .searchbar-input').click();$('.move-close').addClass('from-navbar');">
                            <span class="sr-only">Toggle find</span>
                            <span class="icon-search"></span>
                        </button>
                    </div>
                    <div class="visible-xs" style="padding: 0 48px;">
                        <div class="collapse navbar-collapse logged" id="user-navbar">
                            <ul class="nav navbar-nav navbar-left">
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/editar-perfil_zp.html">Mi perfil
                                </a>
                                </li>
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/mis-listas_hk.html">Mis Listas
                                </a>
                                </li>
                                <li>
                                    <a rel="nofollow" class="badgeUnreadSuscriptions" href="https://www.ivoox.com/gestionar-suscripciones_je.html?order=date">Mis suscripciones
                                </a>
                                </li>
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/radios-que-me-gustan_hc_recomendados_1.html">Mis radios favoritas
                                </a>
                                </li>
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/mi-cuenta_z9_fsPanel_1.html">Mis apoyos
								</a>
                                </li>
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/mi-cuenta_z9_servicios_1.html">Servicios Contratados
                                </a>
                                </li>
                                <li>
                                    <a rel="nofollow" href="https://www.ivoox.com/cerrar-sesion_zs.html">Cerrar sesión
                                </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="collapse navbar-collapse logged" id="main-navbar">
                        <ul class="nav navbar-nav navbar-left" id="main">
                            <li class=" ">
                                <a href="https://www.ivoox.com/">Inicio</a>
                            </li>
                            <li class='active'>
                                <a href="https://www.ivoox.com/audios_sa_f_1.html">Explorar</a>
                            </li>
                            <li class="hidden-xs">
                                <a class="icon-buscar" data-toggle="collapse" data-target="#searchbar">
                                    <span>Buscar</span>
                                </a>
                            </li>
                        </ul>
                        <div class="navbar-left hidden-xs">
                            <a onclick="ga('send', 'event', 'multiplica_header_v2_get_app', 'click_v2', '', 1);" href="https://www.ivoox.com/_ik_descarga-app_1.html" class="btn-bordered-fade m-top-5 text-center hidden-sm" style="font-weight:bold">Descargar APP
                        </a>
                        </div>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="hidden-xs">
                                <a href="https://www.ivoox.com/upload-podcast_u1_1_1.html?option=1" class="audio-upload">SUBIR
                            </a>
                            </li>
                            <li class="dropdown">
                                <a href="" class="hidden-xs user dropdown-toggle text-ellipsis" data-toggle="dropdown">
                                    <img src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XXL.jpg" alt="frontier"/>
                                    <span class="hidden-sm">frontier</span>
                                </a>
                                <ul class="dropdown-menu dropdown-user text-capitalize" role="menu">
                                    <!--<li>
	                                <a rel="nofollow" href="https://www.ivoox.com/mis-audios_hn.html">
	                                    <span class="circle-link-sm pull-right">0</span> Escuchar más tarde
	                                </a>
	                            </li>-->
                                    <li>
                                        <a rel="nofollow" href="https://www.ivoox.com/editar-perfil_zp.html">Mi perfil
                                    </a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" href="https://www.ivoox.com/mis-listas_hk.html">Mis Listas
                                    </a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" class="badgeUnreadSuscriptions" href="https://www.ivoox.com/gestionar-suscripciones_je.html?order=date">Mis suscripciones
	                                </a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" href="https://www.ivoox.com/mi-cuenta_z9_fsPanel_1.html">Mis apoyos
									</a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" href="https://www.ivoox.com/mi-cuenta_z9_servicios_1.html">Servicios Contratados
                                    </a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" href="https://podcasters.ivoox.com/#/?jwt=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpYXQiOjE2NDIxMTI5OTMsImV4cCI6MTY0MjE3Nzc5MywidWlkIjo0MzQ2Mzc2fQ.dUC3GF4aEUHDeuuXcq54HNJKoAzrBNZO3M5EnOLLhW8">
                                            Ir a iVoox Podcasters <span style="font-weight: bold; font-size: 10px; color: #FF7F00;">BETA</span>
                                        </a>
                                    </li>
                                    <li>
                                        <a rel="nofollow" href="https://www.ivoox.com/cerrar-sesion_zs.html">Cerrar sesión
	                                </a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <div class="dropdown">
                                    <button class="dropdown-toggle" type="button" id="dropdown-language" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" data-animation="slide" data-animation-target=".nav" data-amimation-top="96">
                                        <!--<i class="flag es"></i>-->
                                        <i class="flag es"></i>
                                        <span class="country-name">
                                            <span class="visible-xs-inline">ESPAÑA -
                                                                            </span>
                                            ES
                                
                                        </span>
                                        <span class="caret hidden-xs"></span>
                                    </button>
                                    <ul id="dropdown-language-ul" class="dropdown-menu" aria-labelledby="dropdown-language">
                                        <li class="disabled mini-title-xs">
                                            <a href="#">Idioma</a>
                                        </li>
                                        <li>
                                            <!--  style="width:575px;"-->
                                            <div class="row">
                                                <ul class="list-unstyled col-md-4">
                                                    <li>
                                                        <span class="selected">Español</span>
                                                    </li>
                                                </ul>
                                                <ul class="list-unstyled col-md-4">
                                                    <li>
                                                        <span class="jq_linkAppearance" onclick="changeLang(3)"">
                                                    Inglés
                                                    </span>
                                                                                            </li>
                                        </ul>
                                    </div>
                                </li>
                                <li role=" separator " class=" divider hidden-xs "></li>
                                <li class=" disabled mini-title-xs "><a href=" #">País</a></li>
                                <li>
                                    <!--style=" width: 575px;margin-bottom:10px "-->
                                    <div class=" row m-bottom-10 " >
                                        <ul class=" list-unstyled col-md-4 ">
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(101)" >
                                                    <i class=" flag de "></i>Alemania
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(3)" >
                                                    <i class=" flag ar "></i>Argentina
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(51)" >
                                                    <i class=" flag br "></i>Brasil
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(12)" >
                                                    <i class=" flag cl "></i>Chile
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(4)" >
                                                    <i class=" flag co "></i>Colombia
                                                </span>
                                            </li>
                                        </ul>
                                        <ul class=" list-unstyled col-md-4 ">
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(1)" >
                                                    <i class=" flag es "></i>España
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(7)" >
                                                    <i class=" flag us "></i>Estados Unidos
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(91)" >
                                                    <i class=" flag fr "></i>Francia
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(119)" >
                                                    <i class=" flag it "></i>Italia
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(2)" >
                                                    <i class=" flag mx "></i>Mexico
                                                </span>
                                            </li>
                                        </ul>
                                        <ul class=" list-unstyled col-md-4 ">
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(235)" >
                                                    <i class=" flag gb "></i>Reino Unido
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(5)" >
                                                    <i class=" flag pe "></i>Perú
                                                </span>
                                            </li>
                                            <li>
                                                <span class=" jq_linkAppearance " onclick=" changeOrigin(183)" >
                                                    <i class=" flag pt "></i>Portugal
                                                </span>
                                            </li>
                                        </ul>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class=" visible-xs ">
                        <div id=" searchbar-xs " class=" navbar-default-xs " >

    <form id=" buscador " class=" searchbar-form " method=" get " action=" https://www.ivoox.com /">
        <div class=" form-group has-feedback has-feedback-left ">
            <!--<span class=" glyphicon glyphicon-search form-control-feedback "></span>-->
            <span class=" glyphicon glyphicon-search text-muted form-control-feedback "></span>
            <input class=" form-control searchbar-input animate-search avoid-iphone-zoom " autocomplete=" off " type=" text " id=" words " value="" placeholder=" BUSCAR " data-target=" #words " data-baseurl=" https://www.ivoox.com /" data-animation=" slide-up " data-animation-target=" .nav " data-amimation-top=" 144 " autofocus=" 1 ">

            <button class=" close close-sm circle align-icon move-close " data-animation=" slide-down " data-animation-target=" .nav " data-animation-top=" 144 " style=" left:80px ">
                <span aria-hidden=" true ">x</span>
                <span class=" sr-only ">Cerrar</span>
            </button>
        </div>

        <div id=" searchBarSuggest ">
            <div class=" suggestionsBox suggestions " id=" suggestions ">
                <div class=" suggestionList suggestionsList " id=" suggestionsList "> &nbsp; </div>
            </div>
        </div>
    </form>

</div>
                    </li>
                </ul>

            </div>
        </div>
        <div id=" searchbar " class=" searchbar container collapse collapse-focus " data-target=" .searchbar #words " data-baseurl=" https://www.ivoox.com /">

    <form id=" buscador " class=" searchbar-form " method=" get " action=" https://www.ivoox.com /">
        <div class=" col-md-8 ">
        	<p class=" visible-lg visible-md ">
        		Busca podcasts, programas, episodios, canales, radios online, usuarios...
        	</p>
        </div>
        <div class=" col-md-4 ">
        	<div id=" searchBarSuggest ">

        		<div class=" input-group ">
            		<input class=" form-control btn-block searchbar-input words words-top " autocomplete=" off " type=" text " id=" words " value=""/>
            		<div class=" input-group-btn ">
            			<input class=" btn btn-default " id=" searchb " data-main-item=" AUDIO " type=" button " value=" Buscar "/>
            		</div>
            	</div>

                <div class=" suggestionsBox suggestions " id=" suggestions ">
                	<div class=" suggestionList suggestionsList " id=" suggestionsList "> &nbsp; </div>
				</div>
            </div>
        </div>
    </form>
</div>

    </nav>

    <div id=" jq-box-app " class=" visible-xs ">
                    
                    <div class=" container banner ">
                        <div class=" caja ">
                            <div class=" img pull-left ">
                                                            </div>
                            <div class=" pull-left ">
                                <p class=" roboto ">
                                                                            iVoox Podcast & Radio
                                                                    </p>
                                <p class=" small ">
                                                                    </p>
                            </div>
                            <div class=" pull-right m-right-5 ">
                                <button type=" button " class=" close " onclick=" setCookie('hide_banner_app' ,'1' ,'14400' );">
                                    <span aria-hidden=" true ">×</span><span class=" sr-only ">Close</span>
                                </button>
                            </div>

                            <div class=" pull-right ">
                                <p class=" text-center m-top-5 m-right-5 ">
                                                                    </p>
                            </div>
                        </div>
                    </div>
                        </div>

</header>

                                
        
        <div id=" main ">
            
    
    

    <div class=" header-ficha2 header-ficha radio-header ">
        
    
            <script>
        function getEmbedPlayedAjax(url){
            $.ajax({
                type: " POST ",
                url: url,
                success: function (htmlcontent) {
                    $('.modal-content').html(htmlcontent);
                    $('#modal').modal('show');
                }
            });
        }
        function getContentAjax(url) {
            $.ajax({
                type: " GET ",
                url: url,
                success: function (htmlcontent) {
                    $('.modal-content').html(htmlcontent);
                    $('#modal').modal('show');
                }
            });
        }
        function toggleDropdown(id) {
          if (!id) {
            return
          }
          $(id).hasClass('open') ? $(id).addClass('open') : $(id).removeClass('open');
        }


    </script>
<div class=" container ">
    <div class=" row ">
        <div class=" col-lg-9-special col-md-8-special col-sm-12 col-xs-12 ">

            <div class=" share-audio-player " style=" display:none;">

                <button type=" button " class=" close big circle " data-dismiss=" .share-audio-player ">
                    <span aria-hidden=" true ">&times;</span>
                    <span class=" sr-only ">Cerrar</span>
                </button>

                <div class=" container container-md ">
                    <p class=" share-title text-center ">Comparte éste audio</p>
                    <ul class=" share-list circle-icons text-center ">
                        <li>
                            <a href=" https://www.facebook.com/share.php?u=https://go.ivoox.com/rf/80808370 " title=" Compartir en Facebook " rel=" nofollow " target=" _blank " onclick=" _gaq.push(['_trackEvent' ,'audio' ,'compartir en redes sociales' ]); _gaq.push(['_trackSocial' ,'facebook' ,'like' ,'audio -> > gr-diario-166-sony-no-renuncia-a-playstation' ]);" class=" share-fb "></a>
                        </li>
                        <li>
                            <a href=" https://twitter.com/intent/tweet?original_referer=https://go.ivoox.com/rf/80808370&url= https://go.ivoox.com/rf/80808370&text=GR%20DIARIO%20%28166%29%20Sony%20no%20renuncia%20a%20PlayStation%204%20%7C%20Retraso%20STALKER%202%20%7C%20Tornados%20en%20FORTNITE " title=" Compartir en Twitter " rel=" nofollow " target=" _blank " onclick=" _gaq.push(['_trackEvent' ,'audio' ,'compartir en redes sociales' ]); _gaq.push(['_trackSocial' ,'twitter' ,'tweet' ,'audio -> gr-diario-166-sony-no-renuncia-a-playstation' ]);" class=" share-twitter "></a>
                        </li>
                        <li>
                            <a href=" https://www.linkedin.com/shareArticle?url=https://go.ivoox.com/rf/80808370 " title=" Compartir en linkedin " rel=" nofollow " target=" _blank " onclick=" _gaq.push(['_trackEvent' ,'audio' ,'compartir en redes sociales' ]); _gaq.push(['_trackSocial' ,'linkedin' ,'send' ,'audio -> gr-diario-166-sony-no-renuncia-a-playstation' ]);" class=" share-linkedin "></a>
                        </li>
                    
                    </ul>
                    <p class=" share-link lead text-center ">
                        Enlace directo
                        <input class=" form-control text-center " type=" text " value=" https://go.ivoox.com/rf/80808370 " readonly>
                    </p>

                    <p id=" goNextSection " class=" text-center ">
                        <strong>A continuación:</strong>
                        <a class=" goNextAction " href=" https://www.ivoox.com/gr-diario-165-filtraciones-horizon-stalker-2-audios-mp3_rf_80736824_1.html ">
                            <span class=" glyphicon glyphicon-play-circle "></span>
                        </a>
                        GR DIARIO (165) Filtraciones HORIZON y STALKER 2 | Más detalles STEAM DECK | ¿SHADOW WARRIOR 3 también dura 500 horas?
                        <a class=" btn btn-xs btn-danger btn-transparent goNextCancel " href="">
                            Cancelar <span id=" countdown " class=" m-left-10 "><b>10</b></span>
                        </a>
                    </p>
                </div>
            </div>

            <div class=" top-header clearfix ">
                <div>
                    <div class=" cont-img ">
                       <img src=" data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src=" https://img-static.ivoox.com/index.php?w=141&h= 141&url=https://static-1.ivoox.com/audios/0/7/5/5/481642025570_XXL.jpg " class=" main lozad " alt=" GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE " width=" 141px " height=" 141px "/>
                    </div>
                    <div class=" cont-breadcrumb ">

                         <ul class=" breadcrumb " itemscope itemtype=" http://schema.org/BreadcrumbList ">
                            <li itemprop=" itemListElement " itemscope itemtype=" http://schema.org/ListItem ">
                                <a itemprop=" item " href=" https://www.ivoox.com/perfil-guardado-rapido_a8_podcaster_7122540_1.html " title=" Guardado Rápido ">
                                    <span itemprop=" name ">Por Guardado Rápido</span>
                                </a>
                                <meta itemprop=" position " content=" 1 " />
                            </li>
                            <li itemprop=" itemListElement " itemscope itemtype=" http://schema.org/ListItem ">
                                <a itemprop=" item " href=" https://www.ivoox.com/podcast-guardado-rapido_sq_f1404596_1.html " title=" Guardado Rápido " class=" normal ">
                                    <span itemprop=" name ">Guardado Rápido</span>
                                </a>
                                <meta itemprop=" position " content=" 2 " />
                            </li>
                        </ul>
                        <ul class=" mini-navbar actions-first visible-xs ">
                            <li>
                                <span class=" icon-date ">13/01/2022</span>
                            </li>
                            <div class=" clearfix visible-xs "></div>

                                                        <li>
                                                                    <span class=" txt-orange pointer " onclick=" getContentAjax('https://www.ivoox.com/ajx-gr-diario-166-sony-no-renuncia-a-playstation_rk_estadisticas_80808370_1.html' );" data-toggle=" modal " data-target=" #modal " title=" Número de escuchas 753 ">
                                        <span class=" icon-sound txt-orange pointer ">753</span>
                                    </span>
                                                            </li>
                                                                                        <li>
                                                                        <span onclick=" getContentAjax('https://www.ivoox.com/ajx-_vv_80808370_1.html' );" data-toggle=" modal " data-target=" #modal " title=" Número de likes 62 " class=" txt-orange ">
                                        <span class=" icon-like ">62</span>
                                    </span>
                                                                    </li>
                                                        <li>
                                                                    <span onclick=" document.getElementById('comments_box' ).scrollIntoView({block:'start' , behavior:'smooth' , inline:'start' });" class=" smooth txt-orange " title=" Número de comentarios 10 ">
                                        <span class=" icon-comments ">10</span>
                                    </span>
                                                            </li>
                                                        <!--<li class=" pull-right player-actions-continua ">
                                <a href=" javascript:void(0);" onclick=" toggleRepeat();">
                                    <span id=" repeat-link " class=" icon-repeat "></span>
                                </a>
                            </li>
                            <li class=" player-actions-popup pull-right hidden-sm hidden-xs ">
                                <a href=" javascript:void(0);" onclick=" openWinPlayer(80808370);">
                                    <i class=" glyphicon glyphicon-new-window text-muted " aria-hidden=" true ">&nbsp;</i>Escuchar en popup
                                </a>
                            </li>-->
                        </ul>

                    </div>
                    <div class=" cont-text ">
                        <div class=" title ">
                            <h1 class=" pull-left " data-trigger=" virtual-hover " data-toggle=" label-explicit-hover " data-target=" .label-explicit ">
                                                                GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE

                            </h1>
                                                    </div>
                        <ul class=" mini-navbar hidden-xs ">
                            <li>
                                <span class=" icon-date ">13/01/2022</span>
                            </li>
                                                                                                <li>
                                                                                    <span class=" txt-orange pointer " onclick=" getContentAjax('https://www.ivoox.com/ajx-gr-diario-166-sony-no-renuncia-a-playstation_rk_estadisticas_80808370_1.html' );" data-toggle=" modal " data-target=" #modal " title=" Número de escuchas 753 ">
                                                <span class=" icon-sound ">753</span>
                                            </span>
                                                                            </li>
                                                            
                                                            <li>
                                                                        <span onclick=" getContentAjax('https://www.ivoox.com/ajx-_vv_80808370_1.html' );" data-toggle=" modal " data-target=" #modal " title=" Número de likes 62 " class=" txt-orange pointer ">
                                        <span class=" icon-like ">62</span>
                                    </span>
                                                                    </li>
                                                        <li>
                                                                    <span onclick=" document.getElementById('comments_box' ).scrollIntoView({block:'start' , behavior:'smooth' , inline:'start' });"  class=" smooth txt-orange pointer " title=" Número de comentarios 10 ">
                                        <span class=" icon-comments ">10</span>
                                    </span>
                                                            </li>
                                                        <!--<li class=" pull-right player-actions-continua ">
                                <a href=" javascript:void(0);" onclick=" toggleRepeat();">
                                    <span id=" repeat-link " class=" icon-repeat "></span>
                                </a>
                            </li>
                            <li class=" player-actions-popup pull-right hidden-sm hidden-xs ">
                                <a href=" javascript:void(0);" onclick=" openWinPlayer(80808370);">
                                    <i class=" glyphicon glyphicon-new-window text-muted " aria-hidden=" true ">&nbsp;</i>Escuchar en popup
                                </a>
                            </li>-->
                        </ul>

                        <ul class=" mini-navbar hidden-xs ">
                            <li>
                                <a href=" https://www.ivoox.com/audios-videojuegos-rol-anime_sa_f444_1.html "
                                  title=" Audios de Videojuegos, rol y anime ">Videojuegos, rol y anime</a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class=" clearfix visible-sm "></div>


            </div>

        
        
                              <!-- Player -->

            <div id=" jquery_jplayer_1 "></div>

            <div class=" player_error message-placeholder message-error displaynone ">
                Audio no disponible. Inténtalo más tarde.
            </div>

            
            <div id=" jp_container_1 " class=" player-bar player-bar-xs jp-audio ">
                <div class=" button ">
                    <div class=" player-loader visible-xs ">
                        <div class=" spinner ">
                          <div class=" bounce1 "></div>
                          <div class=" bounce2 "></div>
                          <div class=" bounce3 "></div>
                        </div>
                    </div>
                    <div class=" play jp-play2 ">

                                            
                        <a class=" jq-box-app-hide " href=" javascript:void(0);" data-trigger=" virtual-hover " data-toggle=" label-explicit-hover " data-target=" .label-explicit " data-song-id=" 1 " onclick=" $('.jp-progress.with-text p.text-bar' ).hide(); if(hmsToSecondsOnly('39:52' )>
                                                            300)
                                                                                    playWithAd();
                                                                            else
                                        playWithoutAd();
                                                                                        _gaq.push(['_trackEvent','audio','Escuchar desde ficha']);
                                                        "
                            title="Reproducir: GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE">
                            <span>REPRODUCIR</span>
</a></div>
<div class="stop jp-pause2">
    <a href="javascript:void(0);" data-trigger="virtual-hover" data-toggle="label-explicit-hover" data-target=".label-explicit" data-song-id="1" onclick="pause();" title="Detener: GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE">
        <span>DETENER</span>
    </a>
</div>
<div class="btn-subscribe-audio visible-md visible-lg">
    <a class="subscribe-audio" rel="nofollow" href="https://www.ivoox.com/ajx-suscribirse_jh_404596_1.html" onclick="ga('send', 'event', 'podcast', 'subscribe');" data-toggle="modal" data-target="#modal" title="Suscribirse al podcast Guardado Rápido">Suscribirse
                        </a>
</div>
<div class="ficha-audio-app">
    <a rel="nofollow" id='lnk_download' onclick="ga('send', 'event', 'get_app', 'x_player_buttons', 'player_getapp', 1);" href="https://www.ivoox.com/_ik_descarga-app_1.html" class="icon-download" title="Descargar App">DESCARGAR APP
                            </a>
</div>
<a rel="nofollow" href="https://www.ivoox.com/ajx-_bk_showPopover_80808370_1.html" class="plus popover-plus" title="Añadir audio a" data-original-title="Añadir audio a" data-placement="left auto" aria-describedby="popover80808370"></a>
</div>
<!-- jp-progress -->
<div class="jp-progress player-timebar  " id="timebar-ficha">
    <!-- share audio -->
    <!-- fin share audio -->
    <div class="jp-seek-bar buffer-timebar">
        <div class="current-timebar jp-play-bar"></div>
        <span class="time jp-current-time"></span>
        <span class="total-time">39:52
                        </span>
    </div>
</div>
</div>
<ul class="mini-navbar mini-navbar-dropdown actions actions-audio">
    <li>
        <span id='lnk_download' onclick="
                                                                                                            ga('send', 'event', 'audio', 'download_link', '', 0);
                            _gaq.push(['_trackEvent','audio','descarga desde ficha']);
                                                downloadGroupingFunctions();" href="javascript:void(0);" class="icon-download txt-orange pointer" title="Descargar: GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE" data-toggle="popover" data-trigger="focus" data-content="And here's some amazing content. It's very engaging. Right?">Descargar
                </span>
    </li>
    <li>
        <span onclick="getEmbedPlayedAjax('https://www.ivoox.com/ajx-enviar-audio_rs_80808370_1.html')" class="icon-share txt-orange pointer" alt="Compartir este audio" title="Compartir este audio">Compartir
                    </span>
    </li>
    <li>
        <span onclick="getContentAjax('https://www.ivoox.com/ajx-mis-audios-favoritos_ve_80808370_like_1.html'); _gaq.push(['_trackEvent','audio','megusta']);" data-toggle="modal" data-target="#modal" class="icon-like txt-orange pointer" alt="Me gusta este audio" title="Me gusta este audio">Me gusta
                    </span>
    </li>
    <!--  NUEVO BOTON PARA SUSCRIBIRSE AL PODCAST DESDE LA FICHA DE AUDIO-->
    <!--<li>
                    <a class="pull-left btn btn-xs btn-default" rel="nofollow" href="https://www.ivoox.com/ajx-suscribirse_jh_404596_1.html" onclick="_gaq.push(['_trackEvent','podcast','suscribirse ivoox'])" data-toggle="modal" data-target="#modal" title="Suscribirse al podcast Guardado Rápido">
                        Suscribirse
                    </a>
                </li>-->
    <!-- FIN NUEVO BOTON PARA SUSCRIBIRSE AL PODCAST DESDE LA FICHA DE AUDIO-->
    <li>
        <div id="more-dropdown" class="btn-group">
            <span onclick="toggleDropdown('#more-dropdown');" class="icon-dots dropdown-toggle txt-orange pointer" title="Más Acciones" data-toggle="dropdown">Más
                        </span>
            <ul class="dropdown-menu">
                <li>
                    <span onclick="openWinPlayer(80808370);">
                        <i class="glyphicon glyphicon-new-window text-muted" aria-hidden="true"></i>
                        Escuchar en popup
                                    
                    </span>
                </li>
                <li>
                    <span onclick="getContentAjax('https://www.ivoox.com/ajx-denunciar_rq_80808370_1.html');" data-toggle="modal" data-target="#modal">
                        <i class="glyphicon glyphicon-flag text-muted" aria-hidden="true"></i>
                        Denunciar Contenido
                                
                    </span>
                </li>
            </ul>
        </div>
    </li>
</ul>
</div>
<div class="col-lg-3-special col-md-4-special col-sm-12 col-xs-12 text-center m-bottom-20 banner-audio-player">
    <!-- audio_roba_300x250 -->
    <div id='div-gpt-ad-1444398405884-0'>
        <script type="didomi/javascript" data-vendor="didomi:google">
            
                googletag.cmd.push(function() {
                    googletag.display('div-gpt-ad-1444398405884-0');
                    //setInterval(function() { googletag.pubads().refresh([refresh_slot_x_audio_300x250]); }, 60000);
                });
            
        </script>
    </div>
</div>
</div>
<div id="predescarga" class="displaynone">
    <img src="https://static-1.ivoox.com/images/ajax-loader-barra.gif" width="128" height="15" alt="Preparando para la descarga"/>
    <p>Preparando audio para descarga.</p>
</div>
</div><div class="downloadlink displaynone"></div>
<div class="publi_waiting displaynone">
    <p>Escucha patrocinada. El audio empezará en pocos segundos...</p>
    <p class="font-20">
        <strong>Escucha sin anuncios y sin esperas con iVoox Premium</strong>
    </p>
    <a href="https://www.ivoox.com/premium" class="btn btn-default btn-lg" onclick="ga('send', 'event', 'premium', 'audioPage', 'get_premium', '1')">Pruébalo Gratis</a>
</div>
<div class="player_hide_ad text-center displaynone">
    <p>
        <a class="btn btn-primary btn-sm" onclick="playAfterAd();">X</a>
    </p>
</div>
<div id="adContainer" class="displaynone">
    <div id="adLayout"></div>
</div>
<div id="adContainer" class="displaynone">
    <div id="adLayout"></div>
</div>
<div id="share_after_ad" class="displaynone">
    <div id="exp_B">
        <p class="text-center lead">La publicidad ayuda a que iVoox sea gratis. Pero puedes quitarla por muy poco.</p>
        <p class="text-center">
            <a rel="nofollow" href="https://www.ivoox.com/oyente-premium_u7_listenerPro_1.html" class="btn btn-default center" title="Hazte Oyente Premium" target="_blank">Hazte Oyente Premium</a>
        </p>
    </div>
</div>
</div><pre id="debug" class="hidden"></pre>
</div>
<div class="container">
    <div class="row">
        <div class="col-md-8">
            <div id='div-gpt-ad-1444398536307-0' class="text-center m-bottom-20">
                <script type="didomi/javascript" data-vendor="didomi:google">
                    
        googletag.cmd.push(function() {
            googletag.display('div-gpt-ad-1444398536307-0');
            

        });
    
                </script>
            </div>
            <div class="border-box ficha-audio-description-xs">
                <h2>Descripción de GR DIARIO (166) Sony no renuncia a PlayStation 4 | Retraso STALKER 2 | Tornados en FORTNITE</h2>
                <div class="dropdown-info">
                    <div id="scroll-programa" data-collapsed="200" data-uncollapsed="2000" style="max-height:200px">
                        <div class="scrollbar">
                            <div class="track">
                                <div class="thumb">
                                    <div class="end"></div>
                                </div>
                            </div>
                        </div>
                        <div class="viewport viewport-md">
                            <div class="overview">
                                <p class="description">
                                    ¡ÚNETE A NUESTRO GRUPO DE &#128309;TELEGRAM &#128309;PARA ESTAR AL TANTO DE LAS MEJORES OFERTAS!<br/>
                                    <br/>
                                    https://t.me/gr_ofertas_videojuegos<br/>
                                    <br/>
                                    &#128308;Consigue tus juegos a un precio incomparable a través de nuestros enlaces de afiliados ¡ASÍ NOS AYUDAS!:<br/>
                                    <br/>
                                    Instant Gaming - https://www.instant-gaming.com/?igr=guardadorapido<br/>
                                    <br/>
                                    CDKeys - https://www.cdkeys.com/es_es/?mw_aref=Guardadorapido<br/>
                                    <br/>
                                    Eneba - https://www.eneba.com/es/sell-games-consoles-accessories?aff=60d30d1441b9e<br/>
                                    <br/>
                                    Amazon - https://amzn.to/2Tl37IL<br/>
                                    -------------------------------------------------------------------------------------------------------------------------------------------------------<br/>
                                    Síguenos en nuestras redes y demás plataformas:<br/>
                                    <br/>
                                    WEB-- http://www.guardadorapido.com<br/>
                                    <br/>
                                    PATREON-- http://www.patreon.com/guardadorapido<br/>
                                    <br/>
                                    PODCAST-- https://www.ivoox.com/podcast-guardado-rapido_sq_f1404596_1.html<br/>
                                    <br/>
                                    TWITCH-- https://www.twitch.tv/guardadorapido<br/>
                                    <br/>
                                    SORTEAMOS 14 DÍAS DE XBOX GAME PASS ULTIMATE ENTRE LOS QUE DÉIS ME GUSTA A LOS PROGRAMAS DE ESTA SEMANA.<br/>
                                    <br/>
                                    WEB-- https://www.guardadorapido.com<br/>
                                    <br/>
                                    PATREON-- https://www.patreon.com/guardadorapido<br/>
                                    <br/>
                                    TWITCH -- https://www.twitch.tv/guardadorapido<br/>
                                    <br/>
                                    SUSCRÍBETE A YOUTUBE<br/>
                                    https://www.youtube.com/channel/UCxcqs2_4q5rKwQBHrbpIYVA?sub_confirmation=1<br/>
                                    <br/>
                                    SUSCRÍBETE A TWITCH<br/>
                                    https://www.twitch.tv/guardadorapido<br/>
                                    <br/>
                                    WEB<br/>
                                    www.guardadorapido.com<br/>
                                    <br/>
                                    &#128265;Nuevo programa de GR DIARIO donde cubrimos la actualidad más candente del mundo de los videojuegos. Hoy nos hemos sorprendido con la noticia de que Sony se estaría planteando retomar la producción de PlayStation 4 y hemos confirmado el retraso de Stalker 2 que vaticinábamos ayer. Además, nos hacemos eco de la celebración del 30 aniversario de Kirby, acompañado de un interesante título y de las declaraciones de Ken Levine sobre Bioshock 4. Acabamos contándoos las novedades de Fortnite que, emulando a Battlefield 2042, abraza los tornados como si no hubiera un mañana.  &#128265;<br/>
                                    <br/>
                                    Desglose temas:<br/>
                                    05:00 Declaraciones de Ken Levine sobre Bioshock 4<br/>
                                    13:00 Sony se plantearía retomar la producción de PlayStation 4 ante la escasez de componentes<br/>
                                    20:53 Confirmación del retraso de Stalker 2<br/>
                                    28:15 Nuevos datos sobre Kirby y la Tierra Olvidada<br/>
                                    32:15 Los tornados llegan a Fortnite<br/>
                                    <br/>
                                    Esperamos que os guste el programa tanto como nosotros hemos disfrutado grabándolo.<br/>
                                    <br/>
                                    HAN COLABORADO EN ESTE PROGRAMA:<br/>
                                    - Alberto Lloria.<br/>
                                    - Jorge Bernal.<br/>
                                    <br/>
                                    PRESENTA:<br/>
                                    - Omar Sánchez.<br/>
                                    <br/>
                                    DIRIGE:<br/>
                                    - Jorge Bernal.<br/>
                                    <br/>
                                    EDICIÓN<br/>
                                    - Jorge Bernal.<br/>
                                    <br/>
                                    FORMAS DE CONTACTO<br/>
                                    Twitter, Instagram y Facebook: @GuardadoRapido<br/>
                                    <br/>
                                    Email de contacto: guardadorapido@gmail.com<br/>
                                    <br/>Contacto para prensa y distribuidores: press@guardadorapido.com
                                </p>
                                <div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                                    <meta itemprop="interactionType" content="http://schema.org/LikeAction"/>
                                    <meta itemprop="userInteractionCount" content="62"/>
                                </div>
                                <div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                                    <meta itemprop="interactionType" content="http://schema.org/CommentAction"/>
                                    <meta itemprop="userInteractionCount" content="10"/>
                                </div>
                                <div itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                                    <meta itemprop="interactionType" content="http://schema.org/DownloadAction"/>
                                    <meta itemprop="userInteractionCount" content="753"/>
                                </div>
                                <div itemscope itemprop="audio" itemtype="http://schema.org/AudioObject">
                                    <meta itemprop="embedUrl" content="https://www.ivoox.com/player_ej_80808370_4_1.html?c1=ff6600"/>
                                    <meta itemprop="height" content="200px"/>
                                </div>
                                <div itemscope itemprop="author" itemtype="http://schema.org/Person">
                                    <meta itemprop="name" content="Guardado Rápido"/>
                                    <meta itemprop="url" content="https://www.ivoox.com/perfil-guardado-rapido_a8_podcaster_7122540_1.html"/>
                                </div>
                                <div itemscope itemprop="provider" itemtype="http://schema.org/Organization">
                                    <meta itemprop="name" content="iVoox"/>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="text-right toggle hide m-top-10">
                        <a href="#" data-toggle-content="#read-more" data-target="#scroll-programa" class="read-more icon-arrow icon-arrow toggle-closed scroll-programa-a" title="mostrar / ocultar descripción">
                            <span class="txt-more">Mostrar</span>
                            <span class="txt-less">Ocultar</span>
                        </a>
                    </div>
                </div>
                <p>
                    <a rel="nofollow" href="https://www.ivoox.com/podcasts-bioshock_sa_f976365_1.html" class="rounded-label" title="Audios de bioshock">bioshock
                            </a>
                    <a rel="nofollow" href="https://www.ivoox.com/podcasts-playstation-4_sa_f9322390_1.html" class="rounded-label" title="Audios de playstation 4">playstation 4
                            </a>
                    <a rel="nofollow" href="https://www.ivoox.com/podcasts-fortnite_sa_f91131201_1.html" class="rounded-label" title="Audios de fortnite">fortnite
                            </a>
                    <a rel="nofollow" href="https://www.ivoox.com/podcasts-kirby-tierra-olvidada_sa_f96879458_1.html" class="rounded-label" title="Audios de Kirby y la Tierra Olvidada">Kirby y la Tierra Olvidada
                            </a>
                    <a rel="nofollow" href="https://www.ivoox.com/podcasts-stalker-2-heart-of-chernobyl_sa_f97123345_1.html" class="rounded-label" title="Audios de stalker 2 heart of chernobyl">stalker 2 heart of chernobyl
                            </a>
                </p>
                <br>
                <p>Este audio le gusta a: 62 usuarios
                        
                <ul class="overlapped-list-images ficha-audio">
                    <li>
                        <a href="https://www.ivoox.com/perfil-jozan-lupin_a8_listener_14756178_1.html" data-toggle="tooltip" data-placement="bottom" title="Jozan Lupin">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://lh3.googleusercontent.com/a-/AOh14Gj6z-mXGvlBSoLaZLBKAbAc7v1NeNaFJcEgm-wd_w=s96-c" alt="jozan lupin" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-mrshangtsung_a8_listener_5440810_1.html" data-toggle="tooltip" data-placement="bottom" title="MrShangTsung">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://static-1.ivoox.com/usuarios/misc.avatar_hombre_XXL.jpg" alt="MrShangTsung" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-talath-rhunen_a8_listener_22273436_1.html" data-toggle="tooltip" data-placement="bottom" title="Talath_Rhunen">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=37&h=37&url=https://static-2.ivoox.com/usuarios/5/9/4/0/2481608890495_XXL.jpg" alt="Talath_Rhunen" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-jider_a8_listener_5968278_1.html" data-toggle="tooltip" data-placement="bottom" title="Jider">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://static-1.ivoox.com/usuarios/misc.avatar_mujer_XXL.jpg" alt="Jider" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-juan-pablo-santa-barbara_a8_listener_24554863_1.html" data-toggle="tooltip" data-placement="bottom" title="Juan Pablo Santa Bárbara">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://graph.facebook.com/v3.3/10223219186181624/picture?width=1400&height=1400" alt="Juan Pablo Santa Bárbara" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-carles-anton-marco_a8_listener_24613132_1.html" data-toggle="tooltip" data-placement="bottom" title="Carles Antón Marco">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://lh3.googleusercontent.com/-iRQwDhjF-3Q/AAAAAAAAAAI/AAAAAAAAAAA/AMZuucmX0_4AdwqPp4cqQSCinu3_Q88EhA/s96-c/photo.jpg" alt="Carles Antón Marco" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-zombieparty_a8_listener_17190_1.html" data-toggle="tooltip" data-placement="bottom" title="Zombieparty">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://static-1.ivoox.com/usuarios/misc.avatar_hombre_XXL.jpg" alt="zombieparty" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <a href="https://www.ivoox.com/perfil-the-reignman_a8_listener_25391659_1.html" data-toggle="tooltip" data-placement="bottom" title="The_Reignman">
                            <img class="mini lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=37&h=37&url=https://static-1.ivoox.com/usuarios/4/1/6/6/401636716614_XXL.jpg" alt="The_Reignman" width="37px"/>
                        </a>
                    </li>
                    <li>
                        <span class="txt-orange pointer" onclick="getContentAjax('https://www.ivoox.com/ajx-_vv_80808370_1.html');" data-toggle="modal" data-target="#modal" title="Ver más">
                            <span class="icon-like">Ver más</span>
                        </span>
                    </li>
                </ul>
</p></div>
<div class="border-box ficha-audio-transcription-xs">
    <h2>Lee el episodio </h2>
    <span>
        <i>Este contenido se genera a partir de la locución del audio por lo que puede contener errores.</i>
    </span>
</p>
<div class="dropdown-info dropdown-info-transcription">
    <div id="scroll-transcription" data-collapsed="100" data-uncollapsed="200" style="max-height:100px">
        <div class="scrollbar">
            <div class="track">
                <div class="thumb">
                    <div class="end"></div>
                </div>
            </div>
        </div>
        <div class="viewport viewport-md">
            <div class="overview overviewTranscription">
                <p id="text-transcription">En guardado rápido seguimos creciendo estrenamos sin tiempos de carga nuestro nuevo tools show en tweets en el que carlos gallego y su equipo nos amenizar a todas las tardes de lunes a jueves a partir de las ocho y cuarto síguenos en tweets punto tv barra guardado rápido y no te pierdas nada   comienza el diario el repaso más fresco al mundo del videojuego de guardado rápido dirige jorge bernal y presenta omar sánchez   buenas que tal como estais bienvenidos y bienvenidas masaje diario vuestro informativo favorito el informativos de la página web de videojuegos guardado rápido puntocom mi nombre son bastantes una alegría un placer saludar a todos los tweets a los que estáis en y voz y a mis compañeros y que este es vuestro programa favorito de informática ojo porque aparte de repasar la variedad de todo el día hacer es un poquito de compañía tenemos tenemos nos compañía de maravilla y tenemos las mejores predicciones o no depende del día y ahora jorge editar jorge y te voy a presentar primero porque vas a debilitarnos con con con una pieza de sabiduría que solo tu puedes ofrecer jorge muy buenas noches noches yo quiero deciros oyentes que estáis en el coche para fue un momento se había soñado con plantas carnívoro cosas que puede pasar si hay muchas super mario que ese país el amor está llamando a vuestra puerta y el corazón está encendido con jugo y pasión así que si sueña con plantas carnívoro es vuestro momento encontrar el amor yo soñar con plantas car víbora el amor a los videojuegos ya la vida esta rondando mi muchas gracias por esa pedazo de perlas salido mal apuntar yo tengo que decir que jamás he soñado con plantas carnívoros y por eso estoy sol pero seguramente bueno gracias por ahora nos cuenta saber que más noticias en los tres aparte que esta píldora de sabiduría un poco esotéricas porque alguna predicciones acertado a bueno claro claro ahora comentaremos que si si si si es que de verdad que al principio que aquí se da las mejores predicciones bueno alberto como estaba bienvenido un poco de miedo digo porque jorge predicción que te predicción que se cumple o sea tengo miedo de que el día de que llegue el día y que haya una predicción chunga mala y que se cumpla de verdad por favor por tu tiempo siempre da cosas buenas por favor retrasos un videojuego bueno se puede pasar pero no cosa mas malas o prometer nada es el poder de jorge damos es que yo no controlo mis poderes pero lo que sí que controlo es el agradecimiento que te infinito a la gente que nos da al todos los días en igual muchas gracias a todos y sorteamos como ya sabéis que ponga isla y durante las semanas estamos catorce de que última y que lo último que sorteamos no no no claro que no porque seguramente podréis soñar con mi brazo con sorteos si son sorteos darle darle a me gusta y también apoyarnos económicamente sacadas de patrio patria un puto con barra bordado rápido y voz escribiendo en tweets porque si soñar con estos sorteos pues iguales porque os va a tocar es el momento de participar con nosotros y poder llevaros para aquellos que nos apoyas con nivel uno aumente parada y protocolo de plástico decisión cuatro para las que os con nivel dos el divertidísimo super animal real de precisión cuatro y para los que nos apoye con el nivel tres el precioso si sueñas con bufandas rojas jugar porque esto es está la clave para peces noche ya sabéis que los programas tenéis todos los archivos todos los días o dejamos los enlaces a al canal de telegram de ofertas de guardado rápido para ahorrarse unos dineros en vuestras compras y que participan de nuestro sorteos entrase en esta comunidad de discos y recordar jorge que el sorteo más sorteo de todos los sorteos se celebra próximamente y da las instrucciones juegazo básicamente y para la cuenta de twitter de guardado rápido seguir las instrucciones son muy sencillas es decir no es un laberinto es simplemente de twitter citar amigos tenis a estar uno de febrero y que podéis ganar la dos este es el juego que dura veinte cincuenta o quinientas horas según el tweet que veas visible el juego flexible es lo bueno que tiene seguro el tiempo que tengan dura lo que tú necesitas yo estoy muy adoptante clan bueno quizá la cuenta de twitter el día nacimiento en vuestra casa en vuestro hogar en formatos que queráis digital o físico y en la plataforma que os guste así que aprovecha la oportunidad y algo me dice que no es el único tocábamos año porque nos gusta muchísimo la redacción que país tenemos que vamos a intentar hacer un esfuerzo para hacer este tipo de sorteos que se que os gustan bastante y que es muy bonito cosas a la gente es una maravilla bueno</p>
            </div>
        </div>
    </div>
    <div class="text-right toggle toggleTranscription hide m-top-10">
        <a href="#" data-toggle-content="#read-more" data-target="#scroll-transcription" class="read-more icon-arrow icon-arrow toggle-closed scroll-transcription-a" title="mostrar / ocultar descripción">
            <span class="txt-more">Mostrar</span>
            <span class="txt-less">Ocultar</span>
        </a>
    </div>
</div>
</div>
<div class="comments-xs">
    <a name="comments"></a>
    <!-- es un ancla que va desde las tarjetas de audio -->
    <div id="comments_box" class="border-box">
        <p class="h2 heading">Comentarios</p>
        <div class="comment-row" id="response-form">
            <img class="lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XL.jpg" width="40" height="40" alt="Imágen de usuario"/>
            <div class="content contenedor-escribir">
                <form id="post_comment" name="comment">
                    <ul class="user-info list-inline">
                        <li class="name">
                            <a href="https://www.ivoox.com/perfil-frontier_a8_listener_4346376_1.html" title="Frontier">Frontier
                                </a>
                        </li>
                    </ul>
                    <button id="emoji-btn" class="btn-emoji" style="display: none;">
                        <img src="https://static-1.ivoox.com/img/ico_emoji.png">
                    </button>
                    <textarea id="comment-control" name="body" class="text-respuesta" placeholder="Escribe un comentario ..." href="#doComment"></textarea>
                    <div id="doComment" data-parent="#comment-control">
                        <div>
                            <button type="submit" class="btn_add btn btn-default pull-right" style="margin-top:12px" data-type="AUDIO" data-ref="" data-role="ajax" data-url="https://www.ivoox.com/ajx-_v9_saveComment_80808370_AUDIO___1.html">PUBLICAR
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <script src="https://static-1.ivoox.com/v2/js/comments.js?1642095805" filename="comments"></script>
        <div id="comments">
            <div class="comment-row">
                <img alt="Ashley Vivian" title="Ashley Vivian" src="https://lh3.googleusercontent.com/a-/AOh14GiWZW5j4sTK0LGpb5JjAi0hCly-8W_eiUed2Hdg=s96-c" width="40" height="40" style="border:solid 1px #ddd"/>
                <div class="content">
                    <div class="comment">
                        <ul class="user-info list-inline">
                            <li class="name">
                                <a href="https://www.ivoox.com/perfil-ashley-vivian_a8_listener_26611027_1.html" title="Ashley Vivian">Ashley Vivian
                        </a>
                            </li>
                            <li class="date">Jue, 13/01/22 18:51</li>
                        </ul>
                        <p>My name is Ashley Vivian, Am here to share a testimony on how Dr Raypower helped me. After a 1/5 year relationship with my boyfriend, he changed suddenly and stopped contacting me regularly, he would come up with excuses of not seeing me all the time. He stopped answering my calls and my sms and he stopped seeing me regularly. I then started catching him with different girls several times but every time he would say that he loved me and that he needed some time to think about our relationship. But I couldn't stop thinking about him so I decided to go online and I saw so many good talks about this spell caster called Dr Raypower and I contacted him and explained my problems to him. He cast a love spell for me which I use and after 24 hours, my boyfriend came back to me and started contacting me regularly and we moved in together after a few months and he was more open to me than before and he started spending more time with me than his friends. We eventually got married and we have been married happily for 3 years with a son. Ever since Dr Raypower helped me, my partner is very stable, faithful and closer to me than before. You can also contact this spell caster and get your relationship fixed Email: urgentspellcast@gmail.com or see more reviews about him on his website: https://urgentspellcast.wordpress.com WhatsApp: +1 (209) 783-8804</p>
                        <div class="actions actions-small actions-condensed">
                            <a href="#respuestas5349881" aria-expanded="false" aria-controls="Responder al comentario" data-action="answer" data-parentid="5349881" class="comment-load-replies activateEmoji" data-objectid=80808370 data-objecttype=AUDIO>Responder
                </a>
                        </div>
                    </div>
                    <div class="collapse respuesta-row" id="respuestas5349881">
                        <div class="comment-row" id="response-form5349881">
                            <img class="lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XL.jpg" width="40" height="40" alt="Imágen de usuario"/>
                            <div class="content contenedor-escribir">
                                <form id="post_comment5349881" name="comment">
                                    <ul class="user-info list-inline">
                                        <li class="name">
                                            <a href="https://www.ivoox.com/perfil-frontier_a8_listener_4346376_1.html" title="Frontier">Frontier
                                </a>
                                        </li>
                                    </ul>
                                    <button id="emoji-btn5349881" class="btn-emoji" style="display: none;">
                                        <img src="https://static-1.ivoox.com/img/ico_emoji.png">
                                    </button>
                                    <textarea id="comment-control5349881" name="body" class="text-respuesta" placeholder="Escribe un comentario ..." href="#doComment5349881"></textarea>
                                    <div id="doComment5349881" data-parent="#comment-control5349881">
                                        <div>
                                            <button type="submit" class="btn_add btn btn-default pull-right" style="margin-top:12px" data-type="AUDIO" data-ref="5349881" data-role="ajax" data-url="https://www.ivoox.com/ajx-_v9_saveComment_80808370_AUDIO__5349881_1.html">PUBLICAR
                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <script src="https://static-1.ivoox.com/v2/js/comments.js?1642095805" filename="comments"></script>
                    </div>
                </div>
            </div>
            <div class="comment-row">
                <img alt="Gandolfito77" title="Gandolfito77" src="https://static-1.ivoox.com/usuarios/misc.avatar_mujer_XXL.jpg" width="40" height="40" style="border:solid 1px #ddd"/>
                <div class="content">
                    <div class="comment">
                        <ul class="user-info list-inline">
                            <li class="name">
                                <a href="https://www.ivoox.com/perfil-gandolfito77_a8_listener_2943811_1.html" title="gandolfito77">gandolfito77
                        </a>
                            </li>
                            <li class="date">Jue, 13/01/22 11:53</li>
                        </ul>
                        <p>Por mi parte estoy encantado que sigan saliendo juegos para Ps4 y que alargue la vida de esta generación. Seguiré aumentando la colección de juegos Rpgs, indies en físico que son auténticas joyas.
Tanto las consolas de Sony como Microsoft tienen mucho recorrido aún.
Que hableis de Series S como producto a desaparecer costando 269 euros estas navidades (más barata que una PS4) es de traca.

Una consola así tan compacta, que no suena, eficaz, bien construida y de nueva generación por mucho que pese, es un caramelo a pesar de no tener lector de discos.

Cuando baje de precio acompañará a mi Series X.</p>
                        <div class="actions actions-small actions-condensed">
                            <a href="#respuestas5349095" aria-expanded="false" aria-controls="3 respuestas al comentario" class="comment-load-replies activateEmoji" data-action="show" data-parentid="5349095" data-objectid=80808370 data-objecttype=AUDIO>3 Respuestas
                                            </a>
                            <a href="#respuestas5349095" aria-expanded="false" aria-controls="Responder al comentario" data-action="answer" data-parentid="5349095" class="comment-load-replies activateEmoji" data-objectid=80808370 data-objecttype=AUDIO>Responder
                </a>
                        </div>
                    </div>
                    <div class="collapse respuesta-row" id="respuestas5349095">
                        <div class="comment-row" id="response-form5349095">
                            <img class="lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XL.jpg" width="40" height="40" alt="Imágen de usuario"/>
                            <div class="content contenedor-escribir">
                                <form id="post_comment5349095" name="comment">
                                    <ul class="user-info list-inline">
                                        <li class="name">
                                            <a href="https://www.ivoox.com/perfil-frontier_a8_listener_4346376_1.html" title="Frontier">Frontier
                                </a>
                                        </li>
                                    </ul>
                                    <button id="emoji-btn5349095" class="btn-emoji" style="display: none;">
                                        <img src="https://static-1.ivoox.com/img/ico_emoji.png">
                                    </button>
                                    <textarea id="comment-control5349095" name="body" class="text-respuesta" placeholder="Escribe un comentario ..." href="#doComment5349095"></textarea>
                                    <div id="doComment5349095" data-parent="#comment-control5349095">
                                        <div>
                                            <button type="submit" class="btn_add btn btn-default pull-right" style="margin-top:12px" data-type="AUDIO" data-ref="5349095" data-role="ajax" data-url="https://www.ivoox.com/ajx-_v9_saveComment_80808370_AUDIO__5349095_1.html">PUBLICAR
                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <script src="https://static-1.ivoox.com/v2/js/comments.js?1642095805" filename="comments"></script>
                    </div>
                </div>
            </div>
            <div class="comment-row">
                <img alt="Igor" title="Igor" src="https://static-1.ivoox.com/usuarios/misc.avatar_mujer_XXL.jpg" width="40" height="40" style="border:solid 1px #ddd"/>
                <div class="content">
                    <div class="comment">
                        <ul class="user-info list-inline">
                            <li class="name">
                                <a href="https://www.ivoox.com/perfil-igor_a8_listener_9020293_1.html" title="Igor">Igor
                        </a>
                            </li>
                            <li class="date">Jue, 13/01/22 11:51</li>
                        </ul>
                        <p>Lo de creer en las generaciones y tal</p>
                        <div class="actions actions-small actions-condensed">
                            <a href="#respuestas5349093" aria-expanded="false" aria-controls="Responder al comentario" data-action="answer" data-parentid="5349093" class="comment-load-replies activateEmoji" data-objectid=80808370 data-objecttype=AUDIO>Responder
                </a>
                        </div>
                    </div>
                    <div class="collapse respuesta-row" id="respuestas5349093">
                        <div class="comment-row" id="response-form5349093">
                            <img class="lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XL.jpg" width="40" height="40" alt="Imágen de usuario"/>
                            <div class="content contenedor-escribir">
                                <form id="post_comment5349093" name="comment">
                                    <ul class="user-info list-inline">
                                        <li class="name">
                                            <a href="https://www.ivoox.com/perfil-frontier_a8_listener_4346376_1.html" title="Frontier">Frontier
                                </a>
                                        </li>
                                    </ul>
                                    <button id="emoji-btn5349093" class="btn-emoji" style="display: none;">
                                        <img src="https://static-1.ivoox.com/img/ico_emoji.png">
                                    </button>
                                    <textarea id="comment-control5349093" name="body" class="text-respuesta" placeholder="Escribe un comentario ..." href="#doComment5349093"></textarea>
                                    <div id="doComment5349093" data-parent="#comment-control5349093">
                                        <div>
                                            <button type="submit" class="btn_add btn btn-default pull-right" style="margin-top:12px" data-type="AUDIO" data-ref="5349093" data-role="ajax" data-url="https://www.ivoox.com/ajx-_v9_saveComment_80808370_AUDIO__5349093_1.html">PUBLICAR
                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <script src="https://static-1.ivoox.com/v2/js/comments.js?1642095805" filename="comments"></script>
                    </div>
                </div>
            </div>
            <div class="comment-row">
                <img alt="McAllus" title="McAllus" src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-2.ivoox.com/usuarios/1/5/0/3/9851537523051_XXL.jpg" width="40" height="40" style="border:solid 1px #ddd"/>
                <div class="content">
                    <div class="comment">
                        <ul class="user-info list-inline">
                            <li class="name">
                                <a href="https://www.ivoox.com/perfil-mcallus_a8_listener_219778_1.html" title="Mcallus">Mcallus
                        </a>
                            </li>
                            <li class="date">Jue, 13/01/22 10:29</li>
                        </ul>
                        <p>Que ganas del Kirby &#128525;</p>
                        <div class="actions actions-small actions-condensed">
                            <a href="#respuestas5348858" aria-expanded="false" aria-controls="Responder al comentario" data-action="answer" data-parentid="5348858" class="comment-load-replies activateEmoji" data-objectid=80808370 data-objecttype=AUDIO>Responder
                </a>
                        </div>
                    </div>
                    <div class="collapse respuesta-row" id="respuestas5348858">
                        <div class="comment-row" id="response-form5348858">
                            <img class="lozad" src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://img-static.ivoox.com/index.php?w=40&h=40&url=https://static-1.ivoox.com/usuarios/0/6/0/0/1411490810060_XL.jpg" width="40" height="40" alt="Imágen de usuario"/>
                            <div class="content contenedor-escribir">
                                <form id="post_comment5348858" name="comment">
                                    <ul class="user-info list-inline">
                                        <li class="name">
                                            <a href="https://www.ivoox.com/perfil-frontier_a8_listener_4346376_1.html" title="Frontier">Frontier
                                </a>
                                        </li>
                                    </ul>
                                    <button id="emoji-btn5348858" class="btn-emoji" style="display: none;">
                                        <img src="https://static-1.ivoox.com/img/ico_emoji.png">
                                    </button>
                                    <textarea id="comment-control5348858" name="body" class="text-respuesta" placeholder="Escribe un comentario ..." href="#doComment5348858"></textarea>
                                    <div id="doComment5348858" data-parent="#comment-control5348858">
                                        <div>
                                            <button type="submit" class="btn_add btn btn-default pull-right" style="margin-top:12px" data-type="AUDIO" data-ref="5348858" data-role="ajax" data-url="https://www.ivoox.com/ajx-_v9_saveComment_80808370_AUDIO__5348858_1.html">PUBLICAR
                            </button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <script src="https://static-1.ivoox.com/v2/js/comments.js?1642095805" filename="comments"></script>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--
                <div class="border-box banner-box big-banner hidden-xs">

                    <div class="col-sm-8 col-md-12">
                        <div class="row">
                            <div class="col-md-7 col-sm-7 col-xs-12">
                                <p class="title">Escucha<br><span>Cuando quieras<br>y donde quieras</span></p>
                            </div>
                            <div class="col-md-5 col-sm-4 col-xs-12 text-center">
                                <div class="img-banner2 lozad" data-background-image="https://static-1.ivoox.com/img/phone2.png"></div>
                            </div>
                            <hr class="col-md-12 hidden-sm">
                        </div>
                    </div>

                    <div class="col-sm-4 col-md-12">
	                    <div class="row buttons">
                            <div class="col-md-4">
                                <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_ios', 1);" rel="nofollow" href="https://itunes.apple.com/app/apple-store/id542673545?pt=1138083&ct=fichaaudiobottom_desktop&mt=8" class="btn btn-default btn-app-store" title="Disponible en APP STORE" target="_blank">
                                    Disponible en <strong>APP STORE</strong></a>
	                        </div>
	                        <div class="col-md-4">
	                            <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_android', 1);"
                                rel="nofollow" href="https://play.google.com/store/apps/details?id=com.ivoox.app&referrer=utm_source%3Dfichaaudiobottom%26utm_medium%3Ddesktop%26utm_campaign%3Dget_app" class="btn btn-default btn-play-store" title="Disponible en PLAY STORE" target="_blank">Disponible en <strong>PLAY STORE</strong></a>
	                        </div>
	                        <div class="col-md-4">
	                            <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_wp', 1);" rel="nofollow" href="https://www.windowsphone.com/es-es/store/app/ivoox-podcast/57cbd268-e11d-478e-b374-51cca0cf3a30" class="btn btn-default btn-windows-phone" title="Disponible en WINDOWS PHONE" target="_blank">Disponible en <strong>WINDOWS PHONE</strong></a>
	                        </div>
	                    </div>
	                </div>
	                <div class="clearfix"></div>
                </div>
                -->
<!-- /1019149/x_audio_footer -->
<div id='div-gpt-ad-1458551822986-0' class="text-center m-bottom-20">
    <script type="didomi/javascript" data-vendor="didomi:google">
        
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1458551822986-0'); });
    
    </script>
</div>
</div>
<div class="col-md-4">
    <div class="border-box">
        <h3 class="title">Más de Videojuegos, rol y anime</h3>
        <ul class="episode-list episode-plus">
            <li>
                <!-- /1019149/x_related -->
                <div id='div-gpt-ad-1496247577648-0'>
                    <script type="didomi/javascript" data-vendor="didomi:google">
                        
                    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496247577648-0'); });
                    
                    </script>
                </div>
            </li>
            <li>
                <a data-tracking-click="" title="Escuchar audio" href="https://www.ivoox.com/gr-diario-165-filtraciones-horizon-stalker-2-audios-mp3_rf_80736824_1.html" class="play-icon"></a>
                <div class="content">
                    <div class="content-push">
                        <a rel="nofollow" href="https://www.ivoox.com/ajx-_bk_showPopover_80736824_1.html" class="plus popover-plus" title="Añadir audio a"></a>
                        <a data-tracking-impression="" data-tracking-click="" href="https://www.ivoox.com/gr-diario-165-filtraciones-horizon-stalker-2-audios-mp3_rf_80736824_1.html" title="GR DIARIO (165) Filtraciones HORIZON y STALKER 2 | Más detalles STEAM DECK | ¿SHADOW WARRIOR 3 también dura 500 horas?">GR DIARIO (165) Filtraciones HORIZON y STALKER 2 | Más detalles STEAM DECK | ¿SHADOW WARRIOR 3 también dura 500 horas?</a>
                        <p>
                            En
                                                            <a href="https://www.ivoox.com/podcast-guardado-rapido_sq_f1404596_1.html" title='Guardado Rápido'>Guardado Rápido
                                </a>
                            | 38:53
                        
                        </p>
                    </div>
                </div>
            </li>
            <li>
                <a data-tracking-click="" title="Escuchar audio" href="https://www.ivoox.com/gr-diario-164-regresa-armored-core-500-audios-mp3_rf_80660816_1.html" class="play-icon"></a>
                <div class="content">
                    <div class="content-push">
                        <a rel="nofollow" href="https://www.ivoox.com/ajx-_bk_showPopover_80660816_1.html" class="plus popover-plus" title="Añadir audio a"></a>
                        <a data-tracking-impression="" data-tracking-click="" href="https://www.ivoox.com/gr-diario-164-regresa-armored-core-500-audios-mp3_rf_80660816_1.html" title="GR DIARIO (164) ¿Regresa ARMORED CORE? | 500 horas con Dying Light 2 | Elden Ring a tu gusto | Rumores evento Sony">GR DIARIO (164) ¿Regresa ARMORED CORE? | 500 horas con Dying Light 2 | Elden Ring a tu gusto | Rumores evento Sony</a>
                        <p>
                            En
                                                            <a href="https://www.ivoox.com/podcast-guardado-rapido_sq_f1404596_1.html" title='Guardado Rápido'>Guardado Rápido
                                </a>
                            | 39:20
                        
                        </p>
                    </div>
                </div>
            </li>
            <li>
                <a data-tracking-click="" title="Escuchar audio" href="https://www.ivoox.com/reconectados-5x18-calendario-videojuegos-2022-mejor-audios-mp3_rf_80562451_1.html" class="play-icon"></a>
                <div class="content">
                    <div class="content-push">
                        <a rel="nofollow" href="https://www.ivoox.com/ajx-_bk_showPopover_80562451_1.html" class="plus popover-plus" title="Añadir audio a"></a>
                        <a data-tracking-impression="" data-tracking-click="" href="https://www.ivoox.com/reconectados-5x18-calendario-videojuegos-2022-mejor-audios-mp3_rf_80562451_1.html" title="Reconectados 5x18: Calendario de videojuegos 2022, el mejor año de la historia">Reconectados 5x18: Calendario de videojuegos 2022, el mejor año de la historia</a>
                        <p>
                            En
                                                            <a href="https://www.ivoox.com/podcast-reconectados-videojuegos_sq_f1467878_1.html" title='Reconectados Videojuegos'>Reconectados Videojuegos
                                </a>
                            | 02:02:54
                        
                        </p>
                    </div>
                </div>
            </li>
            <li>
                <a data-tracking-click="" title="Escuchar audio" href="https://www.ivoox.com/nexo-4x13-esperados-2022-batalla-de-audios-mp3_rf_80832311_1.html" class="play-icon"></a>
                <div class="content">
                    <div class="content-push">
                        <a rel="nofollow" href="https://www.ivoox.com/ajx-_bk_showPopover_80832311_1.html" class="plus popover-plus" title="Añadir audio a"></a>
                        <a data-tracking-impression="" data-tracking-click="" href="https://www.ivoox.com/nexo-4x13-esperados-2022-batalla-de-audios-mp3_rf_80832311_1.html" title="EL NEXO 4x13 - Esperados 2022, Batalla de servicios, PS VR 2, Ken Levine, GOTY de la comunidad">EL NEXO 4x13 - Esperados 2022, Batalla de servicios, PS VR 2, Ken Levine, GOTY de la comunidad</a>
                        <p>
                            En
                                                            <a href="https://www.ivoox.com/podcast-nexo_sq_f1636392_1.html" title='EL NEXO'>EL NEXO
                                </a>
                            | 03:25:59
                        
                        </p>
                    </div>
                </div>
            </li>
        </ul>
        <div class="footer-link ">
            <a href="https://www.ivoox.com/audios-videojuegos-rol-anime_sa_f444_1.html" title="Ver todos">VER TODOS</a>
        </div>
    </div>
    <!-- dont show 10/05/2021 web.5113
                <div class="border-box banner-box">
                    <p class="h2">Escucha<br><span class="strong">Cuando quieras<br>y donde quieras</span></p>
                    <div class="img-banner1 lozad" data-background-image="https://static-1.ivoox.com/img/phone1.png"></div>

                    <ul class="mini-download-icons">
                        <li><span>Descargar</span></li>
                        <li class="mobile-windows">
                            <a onclick="ga('send', 'event', 'multiplica_ficha_audio_right_get_app', 'click', 'windows_phone', 1);"  rel="nofollow" href="https://www.windowsphone.com/es-es/store/app/ivoox-podcast/57cbd268-e11d-478e-b374-51cca0cf3a30" target="_blank" title="Descargar para Windows Phone"></a></li>
                        <li class="mobile-android">
                            <a onclick="ga('send', 'event', 'multiplica_ficha_audio_right_get_app', 'click', 'android', 1);" rel="nofollow" href="https://play.google.com/store/apps/details?id=com.ivoox.app&referrer=utm_source%3Dfichaaudioright%26utm_medium%3Ddesktop%26utm_campaign%3Dget_app%26utm_content%3DAUDIO_80808370" target="_blank" title="Descargar para Android"></a></li>
                        <li class="mobile-iOS">
                            <a onclick="ga('send', 'event', 'multiplica_ficha_audio_right_get_app', 'click', 'ios', 1); setIosInstallContext('AUDIO','80808370');" rel="nofollow" href="https://itunes.apple.com/app/apple-store/id542673545?pt=1138083&ct=fichaaudioright_desktop&mt=8" target="_blank" title="Descargar para iPhone"></a></li>
                    </ul>
                </div>
                -->
</div>
</div></div>
<footer>
    <div class="container">
        <div class="wrapper">
            <!-- Logo -->
            <div class="row">
                <div class="logo">
                    <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://static-1.ivoox.com/img/icons/logo-ivoox-white.svg" alt="iVoox" align="center" class="lozad"/>
                </div>
            </div>
            <div class="row">
                <div class="content">
                    <div class="left">
                        <!-- Ivoox -->
                        <div class="block">
                            <h3 class="title">Ivoox</h3>
                            <ul>
                                <li>
                                    <a href="https://www.ivoox.com/anunciate" rel="nofollow">Anúnciate</a>
                                </li>
                                <li>
                                    <a href="https://ivoox.a2hosted.com/bios/bios/" rel="nofollow">Quiénes somos</a>
                                </li>
                                <li>
                                    <a href="https://ivoox.zendesk.com/hc/es-es" rel="nofollow" target="_blank">Centro de ayuda</a>
                                </li>
                                <li>
                                    <a href="https://ivooxpodcasters.zendesk.com/hc/es-es" rel="nofollow" target="_blank">Ayuda Podcasters</a>
                                </li>
                                <li>
                                    <a href="https://blog.ivoox.com/" target="_blank">Blog</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/material-prensa_ip.html" rel="nofollow">Prensa</a>
                                </li>
                                <li>
                                    <a href="https://premios.ivoox.com/" rel="nofollow" target="_blank">Premios iVoox</a>
                                </li>
                            </ul>
                        </div>
                        <!-- Servicios -->
                        <div class="block">
                            <h3 class="title">Servicios</h3>
                            <ul>
                                <li>
                                    <a href="https://www.ivoox.com/premium">iVoox Premium</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/plus">iVoox Plus</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/podcasters">Crea tu Podcast gratis</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/formulario-pro_uo.html?nc=1642114753&from=footer&attribution_utm_content=lnk_ftplanes&attribution_utm_medium=cls_footer" id="publisherPRO">Planes de publicación</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/podcasts-patrocinios" rel="nofollow">Patrocina tu Podcast</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/influencers">iVoox Influencers</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="right">
                        <!-- Recomendamos -->
                        <div class="block">
                            <h3 class="title">Recomendado</h3>
                            <ul>
                                <li>
                                    <a href="https://www.ivoox.com/audios-recomendados_hy_1.html" rel="follow,noindex">Audios que gustan</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/ultimos-audios-comentados_hx_1.html" rel="follow,noindex">Audios comentados</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/audios-que-se-buscan-en-google-de-historia-creencias_2j_f31_1.html" title="Se busca en Google" rel="follow,noindex">Se busca en Google</a>
                                <li>
                                    <a href="https://www.ivoox.com/listas_bk_lists_1.html" rel="follow, noindex" title="Listas de audios">Listas populares</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/magazine_hb_0_1.html" title="iVoox Magazine">iVoox Magazine</a>
                                </li>
                                <li>
                                    <a href="https://www.ivoox.com/top100_hb.html" title="Ranking podcast">Ranking podcast</a>
                                </li>
                            </ul>
                        </div>
                        <!-- App & Redes -->
                        <div class="block">
                            <!-- Descargar App -->
                            <h3 class="title">Descarga nuestra App</h3>
                            <p style="padding-top: 16px;">Disponible en</p>
                            <div class="download-buttons">
                                <div>
                                    <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_ios', 1);" rel="nofollow" href="https://itunes.apple.com/app/apple-store/id542673545?pt=1138083&ct=footer_web&mt=8" class="btn">
                                        <img src="/v2/brands/apple.svg" alt="apple">App Store
                                    
                                    </a>
                                </div>
                                <div>
                                    <a onclick="ga('send', 'event', 'get_app', 'store_buttons', 'footer_android', 1);" rel="nofollow" href="https://play.google.com/store/apps/details?id=com.ivoox.app&referrer=utm_source%3Dfooter%26utm_medium%3Ddesktop%26utm_campaign%3Dget_app" class="btn">
                                        <img src="/v2/brands/play-store.svg" alt="google play">Google Play
                                    
                                    </a>
                                </div>
                            </div>
                            <!-- Redes -->
                            <h3 class="title">Síguenos en redes sociales</h3>
                            <div class="social-buttons">
                                <a class="social" href="https://twitter.com/ivoox" target="_blank" rel="nofollow">
                                    <img src="/v2/brands/twitter.svg" alt="Twitter">
                                </a>
                                <a class="social" href="https://www.facebook.com/ivoox/" target="_blank" rel="nofollow">
                                    <img src="/v2/brands/facebook.svg" alt="Facebook">
                                </a>
                                <a class="social" href="https://www.instagram.com/ivooxcom/" target="_blank" rel="nofollow">
                                    <img src="/v2/brands/instagram.svg" alt="Instagram">
                                </a>
                                <a class="social" href="https://www.youtube.com/user/ivooxaudiokiosko" target="_blank" rel="nofollow">
                                    <img src="/v2/brands/youtube.svg" alt="YouTube">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom">
        <div class="container">
            <div class="content">
                <div>
                    <p>
                        <a href="https://www.ivoox.com/informacion-legal_il.html">Política de privacidad</a>
                        y <a href="https://www.ivoox.com/informacion-legal_il.html#condicioneslegales">condiciones legales</a>
                    </p>
                </div>
                <div>
                    <p>&copy;2022 iVoox - Todos los derechos reservados
                    </p>
                </div>
                <div>
                    <img src="data:image/gif;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs=" data-src="https://static-1.ivoox.com/img/licencia.png" class="licencia lozad" alt="Licencia de sgae SGAERRDDD/4/1074/1012"/>
                </div>
            </div>
        </div>
    </div>
</footer>
</div>
<div id="modal" data-urlorigin="https://www.ivoox.com/https://www.ivoox.com/gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3_rf_80808370_1.html" style="display: none;" class="remote-submit modal fade " tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="false" data-backdrop="static">
    <div class="modal-dialog ">
        <div class="modal-content"></div>
    </div>
</div>
<!-- Loading state -->
<div class="loading" tabindex="-1" role="img" aria-label="Loading"></div>
<!-- Cropping modal -->
<div class="modal fade" id="avatar-modal" tabindex="-1" role="dialog" aria-labelledby="avatar-modal-label" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <form class="avatar-form" method="post" action="https://www.ivoox.com/ajx-_v9_thumbnailfy_1.html" enctype="multipart/form-data">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title" id="avatar-modal-label">Editar imagen del programa</h4>
                </div>
                <div class="modal-body">
                    <div class="avatar-body">
                        <!-- Upload image and data -->
                        <div class="avatar-upload">
                            <input class="avatar-src" name="avatar_src" type="hidden" data-thumbnails="XXL,XL,XS,SM,MD,LG">
                            <input class="avatar-data" name="avatar_data" type="hidden">
                            <label for="avatarInput">Subir Imágen:</label>
                            <input class="avatar-input" id="avatarInput" name="avatar_file" type="file">
                        </div>
                        <!-- Crop and preview -->
                        <div class="row">
                            <div class="col-md-9">
                                <div class="avatar-wrapper"></div>
                            </div>
                            <div class="col-md-3">
                                <div class="avatar-preview preview-lg"></div>
                                <div class="avatar-preview preview-md"></div>
                                <div class="avatar-preview preview-sm"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" type="button" data-dismiss="modal">Cerrar</button>
                    <button class="btn btn-default avatar-save" type="submit">Aceptar</button>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /.modal -->
<!-- programHeader Cropping modal -->
<div class="modal fade" id="programHeader-modal" tabindex="-1" role="dialog" aria-labelledby="programHeader-modal-label" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <form class="avatar-form" method="post" action="https://www.ivoox.com/ajx-_v9_thumbnailfy_1.html" enctype="multipart/form-data">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title" id="programHeader-modal-label">Editar imagen de cabecera</h4>
                </div>
                <div class="modal-body">
                    <div class="avatar-body">
                        <!-- Upload image and data -->
                        <div class="avatar-upload">
                            <input class="avatar-src" name="avatar_src" type="hidden" data-thumbnails="programHeader">
                            <input class="avatar-data" name="avatar_data" type="hidden">
                            <label for="avatarInput">Subir Imágen:</label>
                            <input class="avatar-input" id="avatarInput" name="avatar_file" type="file">
                        </div>
                        <div class="pull-left">
                            <p class="small">Tamaño recomendado: 3330x273</p>
                        </div>
                        <!-- Crop and preview -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="avatar-wrapper"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-primary" type="button" data-dismiss="modal">Cerrar</button>
                    <button class="btn btn-default avatar-save" type="submit">Aceptar</button>
                </div>
            </div>
        </form>
    </div>
</div>
<!-- /.modal -->
<script src="https://static-1.ivoox.com/v2/js/modernizr/modernizr.custom.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script type="text/javascript">
    var uploadaudio = {
        addMethod: {
            palabras_clave: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
            nombre_programa: 'Por favor, indícanos el programa, mínimo 3 caracteres.',
            nombre_canal: 'Atención, el nombre es demasiado corto',
            is_available: 'El nombre está ocupado',
            eu_date: 'La fecha no es válida',
            nom_prog_req: 'Por favor, escribe el nombre del programa',
            programa_required: 'Por favor, escribe el nombre del programa',
            desc_prog_req: 'Por favor, redacta una descripción detallada.',
            subcat_prog_req: 'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.'
        },
        messages: {
            servername: {
                required: 'Por favor, espera a que finalice la subida del audio.'
            },
            urlaudio: {
                required: 'Por favor, indícanos la URL del audio.'
            },
            titulo: {
                required: 'Por favor, escribe un título',
                minlength: 'Atención, el nombre el titulo es demasiado corto.'
            },
            descripcion: {
                required: 'Por favor, redacta una descripción detallada.',
                minlength: 'Atención, la descripción es demasiado corta.'
            },
            nombre_canal: {
                required: 'Por favor, escribe el nombre del canal.',
                minlength: 'Atención, el nombre es demasiado corto.'
            },
            nombre_programa: {
                required: 'Por favor, escribe el nombre del programa.',
                minlength: 'Atención, el nombre es demasiado corto.'
            },
            descripcion_canal: {
                required: 'Por favor, redacta una descripción detallada.',
                minlength: 'Atención, la descripción es demasiado corta.'
            },
            programa: {
                required: 'Selecciona a qué programa quieres subir el episodio'
            },
            licenseurl: {
                required: 'Por favor, indicanos una licencia.'
            },
            'subcategories[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el audio.',
            tags: {
                tagsMinValidator: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
                tagsMaxValidator: 'Máximo 5 etiquetas'
            },
            fecha: {
                eu_date: 'La fecha no es válida'
            },
            genero: 'Por favor, especifica un género adecuado para el programa.',
            audioGender: 'Por favor, especifica un género adecuado para el programa.',
            idioma: 'Por favor, especifica el idioma en del audio.',
            terms: 'Debes aceptar los términos y condiciones de uso',
            descripcion_programa: {
                required: 'Por favor, redacta una descripción detallada.',
                minlength: 'Atención, la descripción es demasiado corta.'
            },
            orden_programa: 'Por favor, indicanos la ordenación.',
            'subcategoriesProgram[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.',
            tagsPrograma: {
                tagsProgramaMinValidator: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
                tagsProgramaMaxValidator: 'Máximo 5 etiquetas'
            },
            tagsPrograma2: {
                tagsPrograma2MinValidator: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
                tagsPrograma2MaxValidator: 'Máximo 5 etiquetas'
            },
            idiomaPrograma: 'Por favor, especifica el idioma programa.',
            nSeason: 'Por favor, especifica un número válido',
            nEpisode: 'Por favor, especifica un número válido',
            photoProgram: 'Por favor, selecciona una imagen para el programa',
            post: 'Por favor, escribe un comentario',
            facebookPage: 'Por favor, selecciona una página.',
            twitterPost: 'Tu publicación supera el límite de caracteres que permite twitter.',
            premiereRelease: 'La fecha de la publicación en abierto del episodio anticipado debe ser superior a la actual o la programada.'
        }
    };

    var uploadfeed = {
        addMethod: {
            palabras_clave: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
            nombre_programa: 'Por favor, indícanos el programa, mínimo 3 caracteres.',
            programa: 'Por favor, elige un programa',
            nombre_canal: 'Atención, el nombre es demasiado corto',
            descripcion_canal: 'Por favor, escribe un nombre para el canal (más de 20 carácteres)',
            channelLogo: 'Por favor, necesitamos la imagen de tu canal.',
            selectGenero: 'a',
            selectIdioma: 'b'
        },
        messages: {
            url_feed: {
                required: 'Por favor, escribe la url de tu feed podcast.',
                url: 'Introduce una URL valida.',
                minlength: 'Introduce una URL valida.'
            },
            channelId: {
                channel_required: 'Selecciona el canal al que pertenece el programa'
            },
            title: {
                required: 'Por favor, escribe el nombre del programa.',
                minlength: 'El nombre del programa debe ser de al menos 5 caracteres.'
            },
            description: {
                required: 'Por favor, redacta una descripci&oacute;n detallada.',
                minlength: 'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
            },
            licenseurl: {
                required: 'Por favor, indicanos una licencia.'
            },
            subcategories: 'Por favor, hay que seleccionar una categoría para el feed.',
            gender: 'Por favor, necesitamos saber el género de tu feed.',
            language: 'Por favor, necesitamos saber el idioma de tu feed.',
            terms: 'Debes aceptar los términos y condiciones de uso'
        }
    };

    var bill_info = {
        messages: {
            user_name: {
                required: 'Necesitamos tu nombre para emitir la factura.'
            },
            user_surname: {
                required: 'Necesitamos tus apellidos para emitir la factura.'
            },
            user_address: {
                required: 'Necesitamos tu dirección para emitir la factura.'
            },
            user_city: {
                required: 'Necesitamos tu ciudad para emitir la factura.'
            },
            user_province: {
                required: 'Necesitamos tu provincia para emitir la factura.'
            },
            user_cp: {
                required: 'Necesitamos tu código postal para emitir la factura.'
            },
            user_dni: {
                required: 'Necesitamos tu Documento de Identidad para emitir la factura.',
                valid_dni: 'Por favor, introduce un NIF/CIF válido.'
            }
        }
    };

    var change_email = {
        messages: {
            new_mail: {
                required: 'Por favor, escribe un correo',
                email: 'No es un correo válido'
            },
            new_mail2: {
                required: 'Por favor, repite el correo',
                email: 'No es un correo válido',
                equalTo: 'Los correos no coincide'
            }
        }
    };

    var change_password = {
        messages: {
            oldpwd: {
                required: 'Por favor, escribe una contraseña',
                minlength: 'La contraseña debe tener al menos 5 caracteres'
            },
            pwd: {
                required: 'Por favor, escribe una contraseña',
                minlength: 'La contraseña debe tener al menos 5 caracteres'
            },
            pwd2: {
                required: 'Por favor, escribe una contraseña',
                minlength: 'La contraseña debe tener al menos 5 caracteres',
                equalTo: 'Las contraseñas deben coincidir'
            }
        }
    };

    var contact_form = {
        messages: {
            nombre: {
                required: 'Indica tu nombre para poder dirigirnos a ti'
            },
            mail: {
                required: 'Indica tu email para poder responderte',
                email: 'Revisa tu dirección de correo'
            },
            mensaje: {
                required: 'Incluye aquí tu mensaje'
            },
            recaptcha_response_field: {
                required: 'No te olvides de rellenar el captcha'
            }
        }
    };

    var custom_app = {
        addMethod: {
            extension: 'Por favor, introduce una imagen con una extensión válida'
        },
        messages: {
            logotipo_app: {
                accept: 'Formato de imagen no compatible.'
            },
            photo: {
                accept: 'Formato de imagen no compatible.'
            },
            icono_app: {
                accept: 'Formato de imagen no compatible.'
            },
            promo_image: {
                accept: 'Formato de imagen no compatible.'
            },
            color: {
                required: 'Es necesario seleccionar el color principal de la app.'
            },
            name: {
                required: "Es necesario escribir el nombre de la app."
            },
            email: {
                required: 'Es necesario el email.',
                email: 'El formato del email es incorrecto.'
            },
            store_description: {
                required: "Es necesaria la descripción de la app para play store / itunes."
            },
            imgHiddenLogotipoApp: {
                required: 'Es necesario seleccionar un logotipo para la app.'
            },
            imgHiddenCabeceraApp: {
                required: 'Es necesario seleccionar una imagen de cabecera para la app.'
            },
            imgHiddenIconApp: {
                required: 'Es necesario seleccionar un icono para la app.'
            },
            imgHiddenPromocionApp: {
                required: 'Es necesario seleccionar una imagen de promoción para la app.'
            },
            web: {
                url: 'Es necesaria una url válida.'
            },
            fbk: {
                url: 'Es necesaria una url válida.'
            },
            twitter: {
                url: 'Es necesaria una url válida.'
            },
            google: {
                url: 'Es necesaria una url válida.'
            },
            youtube: {
                url: 'Es necesaria una url válida.'
            },
            pinterest: {
                url: 'Es necesaria una url válida.'
            },
            googleMapsUrl: {
                url: 'Es necesaria una url válida.'
            }
        }
    };

    var editaudio = {
        addMethod: {
            palabras_clave: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol, la liga, arbitraje.',
            nombre_programa: 'Por favor, indícanos el programa, mínimo 3 caracteres.',
            nombre_canal: 'Atención, el nombre es demasiado corto',
            is_available: 'El nombre está ocupado',
            eu_date: 'La fecha no es válida',
            nom_prog_req: 'Por favor, escribe el nombre del programa',
            programa_required: 'Por favor, escribe el nombre del programa'
        },
        messages: {
            titulo: {
                required: 'Por favor, escribe un titulo.',
                minlength: 'Atenci&oacute;n, el nombre el titulo es demasiado corto.'
            },
            descripcion: {
                required: 'Por favor, redacta una descripci&oacute;n detallada.',
                minlength: 'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
            },
            'subcategories[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el audio.',
            programa: {
                required: 'Selecciona a qué programa quieres subir el episodio'
            },
            nombre_programa: {
                required: 'Por favor, escribe el nombre del programa.',
                minlength: 'Atención, el nombre es demasiado corto.'
            },
            tags: {
                tagsMinValidator: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
                tagsMaxValidator: 'Máximo 5 etiquetas'
            },
            licenseurl: {
                required: 'Por favor, indicanos una licencia.'
            },
            genero: 'Por favor, especif&iacute;ca un g&eacute;nero adecuado para el audio.',
            idioma: 'Por favor, especif&iacute;ca el idioma en del audio.',
            terms: 'Debes aceptar los términos y condiciones de uso',
            nSeason: 'Por favor, especifica un número válido',
            nEpisode: 'Por favor, especifica un número válido',
            premiereRelease: 'La fecha de la publicación en abierto del episodio anticipado debe ser superior a la actual o la programada.'
        }
    };

    var editprogram = {
        addMethod: {},
        messages: {
            'name': {
                required: 'Por favor, escribe el nombre del programa.',
                minlength: 'Atención, el nombre es demasiado corto.'
            },
            description: {
                required: 'Por favor, redacta una descripci&oacute;n detallada.',
                minlength: 'Atenci&oacute;n, la descripci&oacute;n es demasiado corta.'
            },
            orden_programa: 'Por favor, indicanos la ordenación.',
            'subcategoriesProgram[]': 'Por favor, selecciona 1 subcategoría a la que pertenezca el programa.',
            tagsPrograma: {
                tagsProgramaMinValidator: 'Por favor, escribe al menos 1 palabra clave. Ej.: deportes, futbol',
                tagsProgramaMaxValidator: 'Máximo 5 etiquetas'
            },
            idiomaPrograma: 'Por favor, especifica el idioma programa.',
            genero: 'Por favor, especif&iacute;ca un g&eacute;nero adecuado para el programa.',
            photo: 'Por favor, sube una imagen para el programa.',
            fsReward: 'Por favor, elije una opción válida',
            fsName: 'Por favor, introduce tu nombre',
            fsSurname1: 'Por favor, introduce tu primer apellido',
            fsSurname2: 'Por favor, introduce tu segundo apellido',
            fsCompany: 'Por favor, introduce el nombre de tu empresa',
            fsAddress1: 'Por favor, introduce tu dirección',
            fsAddress2: 'Por favor, introduce tu dirección alternativa',
            fsCity: 'Por favor, introduce tu ciudad',
            fsPostalCode: 'Por favor, introduce tu código postal',
            fsCountry: 'Por favor, introduce tu pais',
            fsResidence: 'Por favor, elije tu lugar de residencia',
            fsIdNumber: 'Por favor, introduce tu Número de Identificación Tributaria',
            fsIRPF: 'Por favor, elije un valor correcto de IRPF',
            fsIBAN: 'Por favor, introduce tu cuenta bancaria',
            fsSWIFT: 'Por favor, introduce tu código SWIFT',
            fsMessage: 'Por favor, introduce un texto que no supere los 300 carácteres',
            fsTerms: 'Debes aceptar los términos y condiciones de uso'
        }
    }

    var manageCategories = {
        messages: {
            'subcat[]': {
                required: 'Elige al menos una temática para que podamos sugerirte audios',
                maxlength: 'Elige como máximo 5 temática'
            }
        }
    };

    var my_profile = {
        name: {
            required: 'Necesitas un nombre de usuario'
        },
        sex: {
            required: 'Selecciona tu sexo'
        }
    };

    var new_program_pro = {
        messages: {
            program_name: {
                required: 'Ponle un nombre a tu nuevo podcast',
                minlength: 'El nombre tiene que tener más de 4 caracteres',
                remote: 'Ya tienes un podcast con este nombre'
            },
            staytuned_app_telf: {
                required: 'Debes facilitarnos tu teléfono',
                minlength: 'El número de teléfono parece no ser válido'
            },
            staytuned_app_email: {
                required: 'Debes facilitarnos tu email',
                minlength: 'El email facilitado parece no ser válido'
            },
            staytuned_revenue_telf: {
                required: 'Debes facilitarnos tu teléfono',
                minlength: 'El número de teléfono parece no ser válido'
            },
            staytuned_revenue_email: {
                required: 'Debes facilitarnos tu email',
                minlength: 'El email facilitado parece no ser válido'
            }
        }
    };

    var crop_avatar = {
        messages: {
            submitFail: 'Error en la subida de la imagen',
            responseFail: 'Error en la respuesta',
        }
    };

    var add_radio = {
        messages: {
            title: {
                required: 'Debes poner un nombre a tu nueva radio',
                minlength: 'El nombre tiene que tener más de 4 caracteres'
            },
            url: {
                required: 'Debes poner la dirección de tu nueva radio',
                secureUrl: 'Por favor, indica una url de streaming segura (https)'
            },
            description: {
                required: 'Debes poner una descripción a tu nueva radio',
                minlength: 'La descripción debe tener almenos 30 caracteres'
            },
            subcategory: {
                required: 'Debes seleccionar una categoría para tu nueva radio'
            },
            language: {
                required: 'Debes seleccionar un idioma para tu nueva radio'
            },

            origin: {
                required: 'Debes seleccionar el pais de origen de tu nueva radio'
            }
        }
    };

    var dataTable = {
        language: {
            search: 'Filtrar por nombre de programa'
        }
    }

    var sendEmail = {
        messages: {
            email: {
                required: 'Debes introducir el email.',
                email: 'Introduce un email válido.'
            }
        }
    }

    var formulario1_contratacion_iVoox_ads = {
        messages: {
            'banner[]': {
                required: 'Debes seleccionar al menos un formato.'
            },
            'category[]': {
                required: 'Debes seleccionar al menos un interés.'
            },
            'country[]': {
                required: 'Debes seleccionar al menos un país.'
            },
            startDate: {
                required: 'Debes seleccionar la fecha de inicio.',
                date: 'Introduce una fecha válida.'
            },
            endDate: {
                required: 'Debes seleccionar la fecha de fin.',
                date: 'Introduce una fecha válida.'
            },
            budget: {
                required: 'Debes introducir el presupuesto.',
                number: 'Introduce un número válido.',
                min: 'La cantidad mínima es 500€.'
            },
            person: {
                required: 'Debes introducir los datos de contacto.'
            },
            email: {
                required: 'Debes introducir el email.',
                email: 'Introduce un email válido.'
            },
            phone: {
                required: 'Debes introducir el teléfono.',
                number: 'Introduce un teléfono válido.'
            },
            podcast: {
                required: 'Debes introducir el podcast o los intereses.'
            }
        }
    }
</script>
<script src="https://www.googleoptimize.com/optimize.js?id=GTM-PZ73N62"></script>
<!--<script src="https://static-1.ivoox.com/js/ivx-p.min.js" type="text/javascript"></script>-->
<script src="https://static-1.ivoox.com/js/ivx-p.min.js?1642095805" type="text/javascript"></script>
<script type="text/javascript">

    $.ajaxSetup({
        xhrFields: {
            withCredentials: true
        }
    })
</script>
<script src="https://static-1.ivoox.com/v2/js/recovery_pass.js?1642095805" filename="recovery_pass"></script>
<script type="text/javascript" src="https://www.ivoox.com/v2/js/jwplayer/jwplayer.js"></script>
<script type="text/javascript">
    jwplayer.key = "2DTqRyuqMa5aUYdHyUNanli0ivSyxllf7KltJA==";
</script>
<script src="https://static-1.ivoox.com/v2/js/jquery-ui-1.8/ui/i18n/jquery.ui.datepicker-es.min.js"></script>
<!-- teads_tag -->
<div id='div-gpt-ad-1427381112811-0' style='width:1px; height:1px;'>
    <script type="didomi/javascript" data-vendor="didomi:google">
        
                            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1427381112811-0'); });
                        
    </script>
</div>
<script>
    /* Emojis */

    var i18n = {
        search: 'Búsqueda ...',
        categories: {
            recents: 'Recientes',
            smileys: 'Sonrisas y emociones',
            people: 'Personas',
            animals: 'Animales y naturaleza',
            food: 'Comida y bebida',
            activities: 'Actividades',
            travel: 'Viajes y lugares',
            objects: 'Objetos',
            symbols: 'Símbolos',
            flags: 'Banderas'
        },
        notFound: 'No encontrado'
    };
</script>
<script>
    $(document.body).ready(function() {
        var _search_words = "gr-diario-166-sony-no-renuncia-a-playstation-audios-mp3";
        _search_words = _search_words.replace(/\'/g, " ");
        $('#filtros-dropdown').load(_search_words + '_v1_f_1.html?action=f' + "&showCategories=1" + "&showGender=1" + "&showLanguage=1" + "&showDaterange=1&showDuration=1");
    });
</script>
<script type="text/javascript" src="https://static-1.ivoox.com/v2/js/ads/audio.js?1642095805"></script>
<script type="text/javascript" src="https://static-1.ivoox.com/v2/js/ads/vast-client.js?1642095805"></script>
<script src="https://static-1.ivoox.com/v2/js/comments-captcha.js?1642095805" filename="comments-captcha"></script>
<script></script>
<script type="text/javascript">
    var blockedProgram = "";
    var isMobile = 0;
    var programId = "";
    var recommendUseAppNow = false;
    var audioAdVastShown = false;
    var startFromSecond = 0;
    var startFromSecondExecuted = false;
    var partialListSeconds = false;
    var previewCanBePlayed = false;

    function Evento() {
        this.audioId = 0;
        this.ts = '';
        this.platform = '';
        this.audioSession = 0;
        this.so = '';
        this.type = '';
        this.uId = 0;
        this.current = 0;
        this.last = 0;
        this.time = 0;
        this.preview = 0;
        this.continuous = 1;

        this.setAudioId = function(audioId) {
            this.audioId = audioId;
        }
        this.setTs = function(ts) {
            this.ts = ts;
        }
        this.setAudioSession = function(audioSession) {
            this.audioSession = audioSession;
        }
        this.setType = function(type) {
            this.type = type;
        }
        this.setUId = function(uId) {
            this.uId = uId;
        }
        this.setCurrent = function(current) {
            this.current = current;
        }
        this.setLast = function(last) {
            this.last = last;
        }
        this.setTime = function(time) {
            this.time = time;
        }
        this.setPreview = function(preview) {
            this.preview = preview;
        }
        this.setContinuous = function(continuous) {
            this.continuous = continuous;
        }

        this.getAudioId = function() {
            return this.audioId;
        }
        this.getTs = function() {
            return this.ts
        }
        this.getPlatform = function() {
            return this.platform
        }
        this.getAudioSession = function() {
            return this.audioSession;
        }
        this.getSo = function() {
            return this.so
        }
        this.getType = function() {
            return this.type;
        }
        this.getUId = function() {
            return this.uId;
        }
        this.getCurrent = function() {
            return this.current;
        }
        this.getLast = function() {
            return this.last;
        }
        this.getTime = function() {
            return this.time;
        }
        this.getPreview = function() {
            return this.preview;
        }
        this.getContinuous = function() {
            return this.continuous;
        }

        this.setSoAndPlatform = function() {

            var unknown = '-';

            // browser
            var nVer = navigator.appVersion;
            var nAgt = navigator.userAgent;

            // system
            var os = unknown;
            var clientStrings = [{
                s: 'Windows 10',
                r: /(Windows 10.0|Windows NT 10.0)/
            }, {
                s: 'Windows 8.1',
                r: /(Windows 8.1|Windows NT 6.3)/
            }, {
                s: 'Windows 8',
                r: /(Windows 8|Windows NT 6.2)/
            }, {
                s: 'Windows 7',
                r: /(Windows 7|Windows NT 6.1)/
            }, {
                s: 'Windows Vista',
                r: /Windows NT 6.0/
            }, {
                s: 'Windows Server 2003',
                r: /Windows NT 5.2/
            }, {
                s: 'Windows XP',
                r: /(Windows NT 5.1|Windows XP)/
            }, {
                s: 'Windows 2000',
                r: /(Windows NT 5.0|Windows 2000)/
            }, {
                s: 'Windows ME',
                r: /(Win 9x 4.90|Windows ME)/
            }, {
                s: 'Windows 98',
                r: /(Windows 98|Win98)/
            }, {
                s: 'Windows 95',
                r: /(Windows 95|Win95|Windows_95)/
            }, {
                s: 'Windows NT 4.0',
                r: /(Windows NT 4.0|WinNT4.0|WinNT|Windows NT)/
            }, {
                s: 'Windows CE',
                r: /Windows CE/
            }, {
                s: 'Windows 3.11',
                r: /Win16/
            }, {
                s: 'Android',
                r: /Android/
            }, {
                s: 'Open BSD',
                r: /OpenBSD/
            }, {
                s: 'Sun OS',
                r: /SunOS/
            }, {
                s: 'Linux',
                r: /(Linux|X11)/
            }, {
                s: 'iOS',
                r: /(iPhone|iPad|iPod)/
            }, {
                s: 'Mac OS X',
                r: /Mac OS X/
            }, {
                s: 'Mac OS',
                r: /(MacPPC|MacIntel|Mac_PowerPC|Macintosh)/
            }, {
                s: 'QNX',
                r: /QNX/
            }, {
                s: 'UNIX',
                r: /UNIX/
            }, {
                s: 'BeOS',
                r: /BeOS/
            }, {
                s: 'OS/2',
                r: /OS\/2/
            }, {
                s: 'Search Bot',
                r: /(nuhk|Googlebot|Yammybot|Openbot|Slurp|MSNBot|Ask Jeeves\/Teoma|ia_archiver)/
            }];
            for (var id in clientStrings) {
                var cs = clientStrings[id];
                if (cs.r.test(nAgt)) {
                    os = cs.s;
                    break;
                }
            }

            var osVersion = unknown;

            if (/Windows/.test(os)) {
                osVersion = /Windows (.*)/.exec(os)[1];
                os = 'Windows';
            }

            switch (os) {
            case 'Mac OS X':
                osVersion = /Mac OS X (10[\.\_\d]+)/.exec(nAgt)[1];
                break;

            case 'Android':
                osVersion = /Android ([\.\_\d]+)/.exec(nAgt)[1];
                break;

            case 'iOS':
                osVersion = /OS (\d+)_(\d+)_?(\d+)?/.exec(nVer);
                osVersion = osVersion[1] + '.' + osVersion[2] + '.' + (osVersion[3] | 0);
                break;
            }

            this.so = os + ' ' + osVersion;
            this.platform = os;
        }
    }

    function RecommendUseApp() {

        this.platform = '';

        this.RecommendUseAppInMobile = function(isMobile) {
            myDebug('RecommendUseAppInMobile');

            var userAgent = navigator.userAgent || navigator.vendor || window.opera;
            var android = userAgent.match(/Android/i) ? true : false;
            var ios = userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i) ? true : false;

            myDebug('isMobile' + isMobile);
            myDebug('programId' + programId);
            myDebug('(android || ios)' + (android || ios));

            if (isMobile == 1 && programId != "" && (android || ios)) {
                if (android)
                    this.platform = 'Android';
                if (ios)
                    this.platform = 'iOS';
                return true;
            } else {
                return false;
            }

        }

        this.getPlatform = function() {
            return this.platform;
        }

    }

    function BlockedPrograms() {
        this.blockedPrograms = [7162, 269157];

        this.isBlockedByProgramAndMobile = function(programId, isMobile) {

            if (this.blockedPrograms.indexOf(programId) != -1 && isMobile == 1) {
                return true;
            } else {
                return false;
            }
        }

        this.isBlockedByProgram = function(programId) {
            if (this.blockedPrograms.indexOf(programId) != -1) {
                return true;
            } else {
                return false;
            }
        }

        this.isBlockedByProgramAndPremiumAndRegisterdate = function(programId, premium, registerdate, isMobile) {

            var now = new Date();
            var resta = 1000000;

            if (registerdate != '0000-00-00 00:00:00') {
                var old = new Date(registerdate);
                resta = Math.round((now - old) / 1000);
            }

            if ((this.blockedPrograms.indexOf(programId) != -1 && isMobile) || (this.blockedPrograms.indexOf(programId) != -1 && premium == 0 && resta > 21600)) {
                return true;
            } else {
                return false;
            }
        }
    }

    function Cookie() {

        this.getCookie = function(cname) {
            var name = cname + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') {
                    c = c.substring(1);
                }
                if (c.indexOf(name) == 0) {
                    return JSON.parse(c.substring(name.length, c.length));
                }
            }
            return "";
        }

        this.setCookie = function(cname, cvalue, exdays) {

            var d = new Date();
            var expires = "";
            if (exdays == 0 || exdays == undefined) {
                var now = new Date();
                d.setFullYear(now.getFullYear());
                d.setMonth(now.getMonth());
                d.setDate(now.getDate());
                d.setHours(23);
                d.setMinutes(59);
                d.setSeconds(59);
            } else {
                d.setDate(d.getDate() + exdays);
            }
            expires = "expires=" + d;

            document.cookie = cname + "=" + cvalue + ";" + expires + ";domain=ivoox.com;path=/";
        }

    }

    function launchPartialListen() {
        setInterval(function() {
            psts = $("#jquery_jplayer_1").data("jPlayer").status;
            if (!psts.paused) {
                if (_DEBUG)
                    console.log("PARTIAL_LISTEN");

                var timestampIntervalFourtySec = Math.round(new Date().getTime() / 1000);
                evento.setTs(timestampIntervalFourtySec);
                evento.setType('PARTIAL_LISTEN');
                evento.setLast(evento.getCurrent());
                evento.setCurrent(Math.floor(psts.currentTime));
                evento.setTime(timer);

                $.ajax({
                    url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&current=" + evento.getCurrent() + "&last=" + evento.getLast() + "&time=" + evento.getTime() + "&continuous=" + evento.getContinuous() + "&format=json&web=true",
                    type: "GET",
                    jsonp: 'callback',
                    dataType: 'jsonp',
                    contentType: 'application/json'
                }).done(function(e) {}).fail(function(e) {});

                evento.setContinuous(1);

                //cambiamos el timestamp de la cookie
                audioSession = {
                    audioSessionId: evento.getAudioSession(),
                    timestamp: evento.getTs(),
                    audioId: evento.getAudioId()
                };
                cookie.setCookie('audioSession', JSON.stringify(audioSession), 0);

            }
        }, 40000);
    }

    var blockedPrograms = new BlockedPrograms();
    var programId = 404596;
    var premium = 0;
    var registerDate = '2015-11-25 19:52:42';
    blockedProgram = blockedPrograms.isBlockedByProgramAndPremiumAndRegisterdate(programId, premium, registerDate, isMobile);

    var cookie = new Cookie();
    var evento = new Evento();
    var userId = "4346376";
    var timer = 0;
    var timerInactivity = 0;
    var id = 80808370;
    var audio_duration = '39:52';
    var type = "m4a";
    var started_listen = false;
    var timeExpirationSession = 1800;
    var timestamp = 0;

    function myDebug(text) {
        if (_DEBUG) {
            console.log(text);
            if (typeof text === 'object') {
                str = JSON.stringify(text, null, 4);
                _DEBUGELMT.append("\n" + str);
            } else {
                _DEBUGELMT.append("\n" + text);
            }
        }
    }
    var REMOTE_ADDR = "147.161.122.57"
      , //LOCAL_ADDR  = "172.15.10.1", //Local
    //LOCAL_ADDR = "80.28.107.73", //Producción
    LOCAL_ADDR = ''
      , //Desactivación
    _DEBUG = (REMOTE_ADDR == LOCAL_ADDR) ? true : false
      , _DEBUGELMT = $('#debug');

    if (_DEBUG) {
        _DEBUGELMT.removeClass('hidden');
        myDebug('DEBUG: [ENABLED]');
        myDebug($_SERVER);
    }

    var idaudio = 80808370;
    var adDownload = false;
    //controla que no se ejecute dos veces smartclip
    var adShown = 0;
    // 0 - not shown
    var postRollShown = 0;
    var countRetry = 0;
    var play = false;
    var onetime = 0;
    var staticDomain = "https://static-1.ivoox.com";
    var webDomain = "https://www.ivoox.com/";
    var apiDomain = "https://api.ivoox.com";
    var gonext = 1;
    var countDownTime = 10;
    //seconds
    var playerType = 'audio';
    var jPlayerSrc = "https://static-1.ivoox.com/v2/js/jPlayer/jquery.jplayer.min.js?1642095805";

    var recommendUseApp = new RecommendUseApp();
    var recommendUseAppNow = recommendUseApp.RecommendUseAppInMobile(isMobile);
    var platform = recommendUseApp.getPlatform();

    if (_DEBUG) {
        myDebug('var gonext = ' + gonext)
    }

    $(document).ready(function() {
        $.getScript(jPlayerSrc).done(function(script, textStatus) {

            myDebug('getStcript(' + jPlayerSrc + ').done(' + textStatus + ')');
            function getCurrentPartialListen() {
                $.ajax({
                    url: apiDomain + "/1-1/?function=getAudioListeningTracker&audioId=" + evento.getAudioId() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&format=json",
                    type: "GET",
                    jsonp: 'callback',
                    dataType: 'jsonp',
                    //force async for first avoid first execution ->0 seconds
                    async: false,
                    contentType: 'application/json'
                }).done(function(e) {
                    //if partial list in ddbb is upper to current second in play then seek and begin reply in this point

                    var lastPlayedSecond = parseInt(evento.current);
                    var lastListenedsecond = parseInt(e.seconds);

                    if (e.seconds > 0 && lastListenedsecond > lastPlayedSecond) {
                        $("#jquery_jplayer_1").jPlayer("play", parseInt(e.seconds));
                    }
                }).fail(function(e) {
                    myDebug('ajax getCurrentPartialListen retrieve seconds error');

                });

            }

            myDebug('1. $loadAudioPlayer = true;');

            //play
            $("#jquery_jplayer_1").bind($.jPlayer.event.play, function() {
                myDebug('[BIND] jPlayer.envent.play');
                timestamp = Math.round(new Date().getTime() / 1000);
                playEventInfo = $("#jquery_jplayer_1").data("jPlayer").status;

                //player in  pause
                if (!started_listen && !playEventInfo.paused) {

                    if (_DEBUG)
                        console.log("START_LISTEN");
                    evento.setType('START_LISTEN');
                    evento.setAudioId(id);
                    evento.setTs(timestamp);
                    evento.setSoAndPlatform();
                    evento.setUId(userId);
                    evento.setAudioSession(evento.getAudioId() + '' + evento.getTs() + '' + userId);
                    if (previewCanBePlayed) {
                        evento.setPreview(1);
                    } else {
                        evento.setPreview(0);
                    }
                    started_listen = true;
                    launchPartialListen();
                } else {
                    //in play resume
                    getCurrentPartialListen();
                    if (_DEBUG)
                        console.log("RESUME_LISTEN");
                    evento.setType('RESUME_LISTEN');
                }

                setAudioSessionIdCookie(evento, timestamp, timeExpirationSession);

                $.ajax({
                    url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&format=json&web=true",
                    type: "GET",
                    jsonp: 'callback',
                    dataType: 'jsonp',
                    contentType: 'application/json'
                }).done(function(e) {}).fail(function(e) {});

                if (!play) {
                    $.ajax({
                        url: "s_me_" + id + "_1.html?internal=HTML5",
                        context: document.body
                    }).done(function() {
                        play = true;
                    });
                }

                showProgressBarSocialShare(false);
            });

            //pause event
            $("#jquery_jplayer_1").bind($.jPlayer.event.pause, function() {
                //enviando el pause
                myDebug('[BIND] jPlayer.event.pause');
                timestamp = Math.round(new Date().getTime() / 1000);
                evento.setTs(timestamp);
                evento.setType('PAUSE_LISTEN');

                var pauseInfo = $("#jquery_jplayer_1").data("jPlayer").status;

                if (pauseInfo.ended == false) {
                    psts = $("#jquery_jplayer_1").data("jPlayer").status;
                    evento.setTs(timestamp);
                    evento.setLast(evento.getCurrent());
                    evento.setCurrent(Math.floor(psts.currentTime));
                    evento.setTime(timer);

                    if (_DEBUG)
                        console.log("PAUSE_LISTEN");
                    $.ajax({
                        url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&current=" + evento.getCurrent() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&format=json&web=true",
                        type: "GET",
                        jsonp: 'callback',
                        dataType: 'jsonp',
                        contentType: 'application/json'
                    }).done(function(e) {}).fail(function(e) {});

                    if (_DEBUG)
                        console.log("PARTIAL_LISTEN");
                    evento.setType('PARTIAL_LISTEN');
                    $.ajax({
                        url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&current=" + evento.getCurrent() + "&last=" + evento.getLast() + "&time=" + evento.getTime() + "&continuous=" + evento.getContinuous() + "&format=json&web=true",
                        type: "GET",
                        jsonp: 'callback',
                        dataType: 'jsonp',
                        contentType: 'application/json'
                    }).done(function(e) {}).fail(function(e) {});

                    evento.setContinuous(1);

                    //cambiamos el timestamp de la cookie
                    audioSession = {
                        audioSessionId: evento.getAudioSession(),
                        timestamp: evento.getTs(),
                        audioId: evento.getAudioId()
                    };
                    cookie.setCookie('audioSession', JSON.stringify(audioSession), 0);
                }
            });

            //seek event player
            $("#jquery_jplayer_1").bind($.jPlayer.event.seeked, function() {
                //enviando el pause
                myDebug('[BIND] jPlayer.event.seeked');
                if (_DEBUG)
                    console.log("SEEKED_LISTEN");
                evento.setContinuous(0);
            });

            myDebug('var type=' + type);
            $("#jquery_jplayer_1").jPlayer({
                ready: function() {

                    myDebug('[JPLAYER]: ready');

                    $(this).jPlayer("setMedia", {

                        m4a: ml.replace("id", id)

                    });

                    myDebug("AudioPlayer m4a:" + ml.replace("id", id));

                },
                loadeddata: function(event) {

                    myDebug('[JPLAYER]: loadeddata');

                    if (audio_duration == "00:00" || audio_duration == "0") {
                        $.jPlayer.timeFormat.showHour = true;
                        $.jPlayer.timeFormat.padHour = true;
                        var new_duration = $.jPlayer.convertTime(event.jPlayer.status.duration);

                        if (_DEBUG)
                            console.log(new_duration);

                        $.post("fixtime_ef_" + id + "_" + new_duration + "_1.html");
                        $("#jp_container_1 .duration").text(new_duration)
                    }
                },
                loop: false,
                swfPath: staticDomain + "/swf/jquery.jplayer.swf",
                preload: 'none',
                autobuffer: false,
                autoplay: false,

                supplied: type
            });

            $("#jquery_jplayer_1").bind($.jPlayer.event.loadeddata + ".myProject", function(event) {
                myDebug('[BIND] jPlayer.event.loadeddata');
            });

            $("#jquery_jplayer_1").bind($.jPlayer.event.ended + ".myProject", function(event) {
                myDebug('[BIND]: jPlayer.event.ended');
                if (_DEBUG)
                    console.log('postRollShown:' + postRollShown);

                if (_DEBUG)
                    console.log("PARTIAL_LISTEN");
                myDebug(' > $loadAudioPlayer = true;');

                psts = $("#jquery_jplayer_1").data("jPlayer").status;
                timestamp = Math.round(new Date().getTime() / 1000);
                evento.setTs(timestamp);
                evento.setType('PARTIAL_LISTEN');
                evento.setLast(evento.getCurrent());
                evento.setCurrent(Math.floor(psts.duration));
                evento.setTime(timer);

                $.ajax({
                    url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&current=" + evento.getCurrent() + "&last=" + evento.getLast() + "&time=" + evento.getTime() + "&continuous=" + evento.getContinuous() + "&format=json&web=true",
                    type: "GET",
                    jsonp: 'callback',
                    dataType: 'jsonp',
                    contentType: 'application/json'
                }).done(function(e) {}).fail(function(e) {});

                if (_DEBUG)
                    console.log("END_LISTEN");
                evento.setTs(timestamp);
                evento.setType('END_LISTEN');

                $.ajax({
                    url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&format=json&web=true",
                    type: "GET",
                    jsonp: 'callback',
                    dataType: 'jsonp',
                    contentType: 'application/json'
                }).done(function(e) {}).fail(function(e) {});

                //cambiamos el timestamp de la cookie
                audioSession = {
                    audioSessionId: evento.getAudioSession(),
                    timestamp: evento.getTs(),
                    audioId: evento.getAudioId()
                };
                cookie.setCookie('audioSession', JSON.stringify(audioSession), 0);

                started_listen = false;

                console.log('-----');
                console.log($('#apoyar-btn').length);

                setTimeout('showProgressBarSocialShare(true)', 1000);

                pause();

                if (postRollShown == 0) {
                    postRollShown = 1;

                    if (gonext == 1) {
                        showGoNext();
                    }
                }
            });

            $("#jquery_jplayer_1").bind($.jPlayer.event.ready + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.ready');

                if (startFromSecond > 0 && !startFromSecondExecuted) {
                    var spanCurrentTime = $('.jp-current-time');

                    var date = new Date(null);
                    date.setSeconds(startFromSecond);
                    // mm:ss format
                    if (startFromSecond >= 3600) {
                        var hours = parseInt(date.toISOString().substr(11, 2));
                        var minutes = parseInt(date.toISOString().substr(14, 2)) + (hours * 60);
                        var seconds = date.toISOString().substr(17, 2);
                        setTimeout(function() {
                            spanCurrentTime.html(minutes + ':' + seconds);
                        }, 500);
                    } else {
                        spanCurrentTime.html(date.toISOString().substr(14, 5));
                        setTimeout(function() {
                            spanCurrentTime.html(date.toISOString().substr(14, 5));
                        }, 500);
                    }
                }

            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.setmedia + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.setmedia');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.flashreset + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.flashreset');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.resize + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.resize');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.repeat + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.repeat');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.click + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.click');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.error + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.error');
                myDebug(event);
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.warning + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.warning');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.loadstart + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.loadstart');
                myDebug(event);
                //console.log(event);
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.progress + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.progress');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.suspend + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.suspend');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.abort + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.abort');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.emptied + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.emptied');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.stalled + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.stalled');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.play + ".myProject", function(event) {
                if ($('#modalPremiumShowed').val() == "0") {
                    new popUpRegisterLoginCustom('register_Premium','premium','premium_popup','Prueba gratis iVoox Premium','¡Te regalamos un mes gratis! iVoox sin interrupciones.','Disfruta de tu regalo, escucha sin publicidad y mucho más. Después 3,99 €/mes. Cancela cuando quieras.','','',5);
                    $('#modalPremiumShowed').val(true);
                }
                myDebug('[BIND] $.jPlayer.event.play');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.pause + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.pause');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.loadedmetadata + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.loadedmetadata');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.loadeddata + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.loadeddata');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.waiting + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.waiting ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.playing + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.playing ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.canplay + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.canplay ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.canplaythrough + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.canplaythrough ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.seeking + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.seeking ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.seeked + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.seeked ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.timeupdate + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.timeupdate');

            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.ended + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.ended ');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.ratechange + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.ratechange');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.durationchange + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.durationchange');
            });
            $("#jquery_jplayer_1").bind($.jPlayer.event.volumechange + ".myProject", function(event) {
                myDebug('[BIND] $.jPlayer.event.volumechange');
            });

            //Quitamos el loader del player
            /* $("#jquery_jplayer_1").bind($.jPlayer.event.progress + ".myProject", function (event) {
            myDebug('[BIND] jPlayer.event.progress ' + event.jPlayer.status.seekPercent);
           if (event.jPlayer.status.seekPercent === 100) {
             myDebug('Completed');
             myDebug('1- Retiramos el spinner del loader');
             $(".player-loader").hide().removeClass();
            } else {
             // Still loading
            }
        });*/

            var evenType = 'canplay';
            myDebug('Event Type = ' + evenType);

            var loaderTimeOut = setTimeout(function() {
                $(".player-loader").hide().removeClass();
                myDebug('loaderTimeOut exec!');
            }, 10000);

            $("#jquery_jplayer_1").bind($.jPlayer.event.canplay + ".myProject", function(event) {
                myDebug('[BIND] jPlayer.event.' + evenType);
                //$("#jquery_jplayer_1").bind($.jPlayer.event.canplay+ ".myProject", function(event) {
                if (_DEBUG)
                    console.log(event);
                myDebug('Retiramos el spinner del loader');
                $(".player-loader").hide().removeClass();
                clearTimeout(loaderTimeOut);
            });

            /*var rsInterval = setInterval(function(){
            if(_DEBUG) console.log('Checking READYSTATE' + rsInterval);

            if($("#jp_audio_0")[0].readyState > 3){
                if(_DEBUG) console.log('READYSTATE: Retiramos el spinner del loader');
                clearInterval(rsInterval);
                $(".player-loader").hide().removeClass();
            }
        });*/

            if (gonext == 0)
                $("#repeat-button").attr('src', 'https://static-1.ivoox.com/images/norepeat.png');

        }).fail(function(jqxhr, settings, exception) {
            if (_DEBUG)
                console.log('Error in load src: ' + jPlayerSrc);
        });

    });
</script>
<script language="javascript">

    function bindError() {
        $("#jquery_jplayer_1").bind($.jPlayer.event.error + ".myProject", function(event) {
            myDebug('[BIND] jPlayer.event.error');
            myDebug('[ERROR]: ' + event.jPlayer.error.type);
            myDebug('[ERROR]: ' + event.jPlayer.error.context);
            myDebug('[ERROR]: ' + event.jPlayer.error.message);
            myDebug('[ERROR]: ' + event.jPlayer.error.hint);
            if (countRetry >= 5 && (onetime < 1)) {
                onetime++;
                $.ajax({
                    url: "https://www.ivoox.com/ajx-uncertain_ru_80808370_1.html"
                });
                pause();
                $(".player_error").show();
                $("#jp_container_1").remove();
            } else {

                countRetry++;
                var time = $("#jquery_jplayer_1").data("jPlayer").status.currentTime;
                $("#jquery_jplayer_1").jPlayer("play", time);
                //playAfterAd();
            }
        });
    }
</script>
<script>

    function getAdLayoutHeight() {
        var width = $(window).width() - 30;
        var height = 243;
        if (width < 300)
            height = 200;
        else if (width < 600)
            height = width * 0.83;
        return height;
    }
    function getAdLayoutWidth() {
        var width = $(window).width() - 30;
        if (width > 403)
            width = 403;
        else if (width < 300)
            width = 300;
        return width;
    }
    function showVideoAd(layer, action) {
        var sunmediaVendorAccepted = Didomi.getUserConsentStatus(Didomi.Purposes.Cookies, '517');
        if (_DEBUG)
            console.log('function showVideoAd');
        if (_DEBUG)
            console.log(' > layer:' + layer);
        if (_DEBUG)
            console.log(' > action:' + action);

        var height = getAdLayoutHeight();

        if (action == 'play') {
            if (sunmediaVendorAccepted) {
                $(layer).load("ajx-yume_v6_1_" + height + "_1.html?id=" + idaudio);
            } else {
                playAfterAd();
            }
        } else if (action == 'download' && sunmediaVendorAccepted) {
            $(layer).load("ajx-yume_v6_3_" + height + "_1.html?id=" + idaudio);
        } else if (action == 'postroll' && sunmediaVendorAccepted) {
            $(layer).load("ajx-yume_v6_1_" + height + "_1.html?type=postroll&id=" + idaudio);
        }

        if (isAndroid()) {
            //Ocultamos la capa del banner para que el video quede a la vista
            if (_DEBUG)
                console.log('hidding .banner-audio-player');
            $(".banner-audio-player").hide();
        }
    }

    function playWithAd() {
        myDebug('> playWithAd');
        myDebug('recommendUseAppNow' + recommendUseAppNow);
        if (blockedProgram) {

            //Si el problema está bloqueado para la escucha sólo en app
            var modal = $("#modal");
            blockedModalHtml(modal);
            modal.modal('show');

        } else if (recommendUseAppNow) {

            //Si es mobile recomendamos el uso de la app
            var modal = $("#modal");
            recommendUseAppModalHtml(modal);
            modal.modal('show');

        } else {

            if (_DEBUG)
                console.log('function playWithAd');
            $('.jp-play2').hide();
            $('.jp-pause2').show();
            $('.jp-pause2').css('display', 'block');

            if (isMobileOperatingSystem()) {
                playAfterAd();
            } else {
                if (adShown == 0) {
                    // 0 - not shown
                    adShown = 1;
                    // 1 - ad petition
                    var height = getAdLayoutHeight();
                    $("#adLayout").css('height', height + 'px');
                    $("#adLayout").css('width', getAdLayoutWidth() + 'px');
                    $("#adContainer").show(500);
                    $(".publi_waiting").show();
                    showVideoAd("#adLayout", 'play');
                    setTimeout('checkAdBlocker()', 7000);
                    setTimeout('showHideAd()', 20000);
                } else if (adShown == 3) {
                    // 3 - shown
                    $(".publi_waiting").hide();
                    $(".escucha_patrocinada").hide();
                    $('#jquery_jplayer_1').jPlayer('play');
                } else if (adShown == 2) {
                    playAfterAd();
                }
            }

        }

    }

    function showPostRoll() {
        if (_DEBUG)
            console.log('function showPostRoll');

        if (!isMobileOperatingSystem()) {
            if (_DEBUG)
                console.log('!isMobileOperatingSystem');
            var height = getAdLayoutHeight();
            $("#adLayout").css('height', height + 'px');
            $("#adLayout").css('width', getAdLayoutWidth() + 'px');
            $("#adContainer").show(500);
            showVideoAd("#adLayout", 'postroll');
        }
    }

    function checkAdBlocker() {
        if (adShown == 1) {
            //it should be blocked by ad blocker
            // console.log("adBlocker detected!!!");
            var adblock_shown_times = (getcookie('hasAdBlock')) ? getcookie('hasAdBlock') : 0;
            if (adblock_shown_times < 3) {
                $(".publi_waiting").load("https://www.ivoox.com/_v8.html");
            } else {
                playAfterAd();
            }
            //playAfterAd();
        }
    }

    function playAdBlockerMessage() {
        var adblock_shown_times = (getcookie('hasAdBlock')) ? getcookie('hasAdBlock') : 0;
        if (adblock_shown_times < 10) {
            $(".publi_waiting").load("https://www.ivoox.com/_v8.html");
        } else {
            playAfterAd();
        }
    }

    function showHideAd() {
        if (adShown != 3) {
            //it should be blocked by ad blocker
            $(".player_hide_ad").show();
        }
    }

    function downloadWithAd() {
        if (_DEBUG)
            console.log("function downloadWithAd");
        $('#share_after_ad').hide();
        if (_DEBUG)
            console.log("> #share_after_ad");

        if (adShown == 0) {
            // 0 - not shown
            adShown = 3;
            var height = getAdLayoutHeight();
            $("#adLayout").css('height', height + 'px');
            $("#adLayout").css('width', getAdLayoutWidth() + 'px');
            $("#adContainer").show(500);
            showVideoAd("#adLayout", 'download');
        }
    }

    function showAudioAd(layer, type) {
        var idAudio = 80808370;
        $(layer).load("/ajx-audioAd_v6_11_1.html?type=" + type + "&id=" + idAudio);
        $("#adLayout").css('height', 'auto');
        $("#adLayout").css('width', getAdLayoutWidth() + 'px');
        $("#adContainer").show(500);
    }

    function midRollAd(mediaType, type) {
        if (!mediaType)
            return 1;
        if (!type)
            return 2;

        switch (mediaType) {
        case 'audio':
            $('#jquery_jplayer_1').jPlayer('pause');
            showAudioAd("#adLayout", type);
            break;

        case 'video':
            console.log("midRollAd: " + mediaType + " not implemented");
            break;

        default:
            console.log("midRollAd: " + mediaType + " not implemented");
            break;
        }
    }

    /**
         * Sets the audio Ad.
         *
         * @param event                   Event.
         * @param showIfDurationAtLeastIs Show if duration at least is greater than X. (0 = Always)
         * @param showInSecond            Show in the second number. (0 = Preroll)
         */
    function setAudioAd(event, showIfDurationAtLeastIs, showInSecond, type) {
        if (!audioAdVastShown && event.jPlayer.status.duration > showIfDurationAtLeastIs) {
            if (event.jPlayer.status.currentTime >= showInSecond) {
                audioAdVastShown = true;
                $(this).jPlayer("pause");
                midRollAd('audio', type);
            }
        }
    }

    /**
         * Sets the preroll Ad.
         *
         * @param event Event.
         */
    function setPrerollAudioAd(event) {
        if (isAndroid()) {
            setAudioAd(event, 0, 0, 'preroll');
        }
    }

    /**
         * Sets the midroll Ad for some programs.
         *
         * @param event Event.
         */
    function setMidrollAdForSomePrograms(event) {
        setAudioAd(event, 2399, 1799, 'midroll');
    }

    function downloadAfterAd() {
        adShown = 3;
        $("#adContainer").hide(500);
    }

    function setDownloadAudioEvent(audioId) {
        console.log('START_DOWNLOAD');
        var evento = new Evento();
        evento.setAudioId(audioId);
        evento.setTs(Math.round(new Date().getTime() / 1000));
        evento.setAudioSession(evento.getAudioId() + '' + evento.getTs() + '' + userId);
        evento.setSoAndPlatform();
        evento.setUId(userId);
        evento.setTs(Math.round(new Date().getTime() / 1000));
        evento.setType('START_DOWNLOAD');
        if (previewCanBePlayed) {
            evento.setPreview(1);
        } else {
            evento.setPreview(0);
        }

        $.ajax({
            url: apiDomain + "/1-1/?function=setAudioEvents&audioId=" + evento.getAudioId() + "&ts=" + evento.getTs() + "&platform=" + evento.getPlatform() + "&audioSession=" + evento.getAudioSession() + "&so=" + evento.getSo() + "&type=" + evento.getType() + "&uId=" + evento.getUId() + "&preview=" + evento.getPreview() + "&format=json&web=true",
            type: "GET",
            jsonp: 'callback',
            dataType: 'jsonp',
            contentType: 'application/json'
        }).done(function(e) {}).fail(function(e) {});
    }

    function setAudioSessionIdCookie(evento, timestamp, timeExpirationSession) {

        var cookie = new Cookie();

        var audioSessionCookie = cookie.getCookie('audioSession');
        if (audioSessionCookie == "") {
            if (_DEBUG)
                console.log('CREO COOKIE NEW');
            var audioSession;
            audioSession = {
                audioSessionId: evento.getAudioId() + '' + evento.getTs() + '' + evento.getUId(),
                timestamp: evento.getTs(),
                audioId: evento.getAudioId()
            };
            cookie.setCookie('audioSession', JSON.stringify(audioSession), 0);
        } else {

            if (audioSessionCookie.audioId == evento.getAudioId()) {
                //now <= timestamp + 1800
                if (timestamp > (audioSessionCookie.timestamp + timeExpirationSession)) {
                    if (_DEBUG)
                        console.log('ENTRO COOKIE UPDATE AND SET NEW SESSION');
                    //seteo de nuevo la cookie
                    evento.setTs(timestamp);
                    audioSessionCookie = {
                        audioSessionId: evento.getAudioId() + '' + evento.getTs() + '' + evento.getUId(),
                        timestamp: evento.getTs(),
                        audioId: evento.getAudioId()
                    };
                    cookie.setCookie('audioSession', JSON.stringify(audioSessionCookie), 0);
                    //creo evento
                    evento.setAudioSession(evento.getAudioId() + '' + evento.getTs() + '' + evento.getUId());
                } else {
                    if (_DEBUG)
                        console.log('ENTRO COOKIE UPDATE');
                    audioSessionCookie = {
                        audioSessionId: audioSessionCookie.audioSessionId,
                        timestamp: timestamp,
                        audioId: evento.getAudioId()
                    };
                    cookie.setCookie('audioSession', JSON.stringify(audioSessionCookie), 0);
                    evento.setTs(timestamp);
                    evento.setAudioSession(audioSessionCookie.audioSessionId);
                }
            } else {
                if (_DEBUG)
                    console.log('CAMBIO LA COOKIE');
                var audioSession;
                audioSession = {
                    audioSessionId: audioSessionCookie.audioId + '' + evento.getTs() + '' + evento.getUId(),
                    timestamp: evento.getTs(),
                    audioId: audioSessionCookie.audioId
                };
                cookie.setCookie('audioSession', JSON.stringify(audioSession), 0);
            }
        }

        console.log(evento.getAudioSession());

    }

    function activeSubMenu() {
        document.oncontextmenu = downloadFollow;
    }

    function downloadFollow(e, path) {
        var rightclick = false;

        if (!e)
            var e = window.event;
        if (e.which)
            rightclick = (e.which == 3);
        else if (e.button)
            rightclick = (e.button == 2);

        if (rightclick) {
            //$("#dlink").attr('href',path);
            _gaq.push(['_trackEvent', 'audio', 'descarga desde banner'])
        }
    }

    function playAfterAd() {
        var sunmediaVendorAccepted = Didomi.getUserConsentStatus(Didomi.Purposes.Cookies, '517');

        if (_DEBUG)
            console.log('function playAfterAd');

        if (isAndroid()) {
            //Si es Andorid después del play se ha ocultado ésta capa para dejar
            //el video a primera vista, después del video lo devolvemos a su
            //estado original
            if (_DEBUG)
                console.log('showing .banner-audio-player');
            $(".banner-audio-player").show();
        }
        adShown = 3;
        $(".publi_waiting").hide();
        $(".player_hide_ad").hide();
        $("#adContainer").hide(500);
        $("#adLayout").html('');
        bindError();
        if (startFromSecond > 0 && !startFromSecondExecuted) {
            startFromSecondExecuted = true;
            $('#jquery_jplayer_1').jPlayer('play', startFromSecond);
        } else {
            $('#jquery_jplayer_1').jPlayer('play');
        }
        startBlinkTime();
        //setTimeout('showYumeInnerAd()',1800000);
        // $('#share_after_ad').load('https://www.ivoox.com/afterad_v9_messageAfterAd_1.html');
        $('#share_after_ad').show();

        if (sunmediaVendorAccepted) {
            loadIntext(false);
        }

        if (_DEBUG)
            console.log('Show #share_after_ad');
    }

    function hidePostroll() {
        $(".publi_waiting").hide();
        $(".player_hide_ad").hide();
        $("#adContainer").hide(500);
        $("#adLayout").html('');
        $(document).trigger('ad:postroll:finished');
    }

    $(document).on('ad:postroll:finished', function(event) {
        $("#goNextSection").show();
        interval = countdown('#countdown', countDownTime, goNextAudio);
    });

    $(".goNextCancel").click(function(e) {
        e.preventDefault();
        clearInterval(interval);
        $("#goNextSection").fadeOut();
    });

    function countdown(target, start, callback) {

        $(target).text(start);

        var aux = setInterval(function() {
            count = $(target).text();

            if (count > 0) {
                $(target).html(count - 1);
            } else {
                clearInterval(aux);
                callback();
            }
        }, 1000);

        return aux;
    }

    function blockedModalHtml(modal) {
        var v = '';
        var vNotEmpty = '';
        if (vNotEmpty)
            v = "&v=";
        var fullScreen = false;

        var audioId = "80808370";
        var mobile = "";
        if (isMobileOperatingSystem()) {
            mobile = "&type=mobile";
            fullScreen = true;
        }
        $.get("https://www.ivoox.com/ajx-only-available-stores_v9_audioModalAvailable_1.html?program=" + programId + v + "&audio=" + audioId + mobile, function(data) {
            modal.find('.modal-content').html(data);
        });
        if (fullScreen)
            modal.find('.modal-dialog').addClass('modal-full-screen').addClass('modal-dark');
    }

    function recommendUseAppModalHtml(modal) {

        var adsOn = true;
        var audioId = "80808370";
        //var fullScreen = true;
        var fullScreen = true;
        var objectParam = "program";
        var getModel = //"Referer no es Google ni ivoox"
        "ajx-recommend-use-app-_v9_hardRecommendUseAppModalHtml_1.html?" + objectParam + "=" + programId + "&platform=" + platform + "&adsOn=" + adsOn + "&nocache=" + Math.random() + "&audio=" + audioId

        $.get("https://www.ivoox.com/" + getModel, function(data) {
            modal.find('.modal-content').html(data);
            if (fullScreen)
                modal.find('.modal-dialog').addClass('modal-full-screen').addClass('modal-dark');
        });
    }

    function playWithoutAd() {
        if (blockedProgram) {
            //Si el problema está bloqueado para la escucha sólo en app
            var modal = $("#modal");
            blockedModalHtml(modal);
            modal.modal('show');
        } else if (recommendUseAppNow) {
            //Si es mobile recomendamos el uso de la app
            var modal = $("#modal");
            recommendUseAppModalHtml(modal);
            modal.modal('show');
        } else {
            if (_DEBUG)
                console.log('function playWithoutAd');
            if (adShown != 3) {
                adShown = 3;
                startBlinkTime();
            }

            $('.jp-play2').hide();
            $('.jp-pause2').show();
            $('.jp-pause2').css('display', 'block');

            bindError();

            if (startFromSecond > 0 && !startFromSecondExecuted) {
                startFromSecondExecuted = true;
                $('#jquery_jplayer_1').jPlayer('play', startFromSecond);
            } else {
                $('#jquery_jplayer_1').jPlayer('play');
            }
            //  $('#share_after_ad').load('https://www.ivoox.com/afterad_v9_messageAfterAd_1.html');
            $('#share_after_ad').show();
            if (_DEBUG)
                console.log('show #share_after_ad');
        }

    }

    function pause() {
        var time = $("#jquery_jplayer_1").data("jPlayer").status.currentTime;
        if (adShown == 3) {
            $('#jquery_jplayer_1').jPlayer('pause');
            $('.jp-play2').show();
            $('.jp-pause2').hide();
        }
    }

    function downloadGroupingFunctions() {

        if (blockedProgram) {

            //Si el problema está bloqueado para la escucha sólo en app
            var modal = $("#modal");
            blockedModalHtml(modal);
            modal.modal('show');

        } else if (recommendUseAppNow) {

            //Si es mobile recomendamos el uso de la app
            var modal = $("#modal");
            recommendUseAppModalHtml(modal);
            modal.modal('show');

        } else {
            showDownloadLink();
            downloadWithAd();
        }
    }

    function showDownloadLink() {
        if (_DEBUG)
            console.log('function showDownloadLink');
        $('#share_after_ad').hide();
        if (_DEBUG)
            console.log('Hide #share_after_ad');

        if ($(".downloadlink").css("display") == "none") {
            $("#predescarga").show();
            setTimeout("showDownload()", 15000);
        }
    }

    function showDownload() {
        $("#predescarga").hide();
        $(".downloadlink").show();
    }

    function goNextAudio(direct, countdown) {
        var nextAudio = 80736824;

        if (_DEBUG)
            console.log("goNextAudio:" + nextAudio);

        if (direct) {
            window.location = webDomain + "next_r5_" + 80808370 + "_" + nextAudio + "_1.html?direct=true&autoplay=true";
        } else {
            window.location = webDomain + "next_r5_" + 80808370 + "_" + nextAudio + "_1.html?autoplay=true";
        }
    }

    function toggleRepeat() {
        if (_DEBUG)
            console.log("gonext: " + gonext);
        if (gonext == 0) {
            $("#repeat-link").removeClass('icon-repeat');
            $("#repeat-link").addClass('icon-norepeat');
            gonext = 1;
            nonext(true);
        } else {
            $("#repeat-link").removeClass('icon-norepeat');
            $("#repeat-link").addClass('icon-repeat');
            gonext = 0;
            nonext(false);
        }
        if (_DEBUG)
            console.log("gonext: " + gonext);
    }

    function nonext(b) {
        var date = new Date();
        date.setTime(date.getTime() + (365 * 24 * 60 * 60 * 1000));
        var expires = "; expires=" + date.toGMTString();

        if (_DEBUG)
            console.log("noext: " + b);

        if (b)
            document.cookie = 'gonext=1' + expires;
        else
            document.cookie = 'gonext=0' + expires;
    }

    function hmsToSecondsOnly(str) {
        var p = str.split(':')
          , s = 0
          , m = 1;

        while (p.length > 0) {
            s += m * parseInt(p.pop(), 10);
            m *= 60;
        }

        return s;
    }

    function startBlinkTime() {
        $('.jp-current-time').addClass('blink');
        setTimeout('stopBlinkTime()', 5000);
    }

    function stopBlinkTime() {
        $('.jp-current-time').removeClass('blink');
    }

    function isMobileOperatingSystem() {
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;

        if (userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i)) {
            return true;
        } else if (userAgent.match(/Android/i)) {
            return true;
        } else {
            return false;
        }
    }

    function isAndroid() {
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;
        return userAgent.match(/Android/i) ? true : false;
    }

    function isIos(userAgent) {
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;
        return userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i) ? true : false;
    }

    function getmail() {}

    $(document).ready(function() {
        $('.downloadlink').load('downloadlink_mm_80808370_18_b_1.html?tpl2=ok');
    });

    function showProgressBarSocialShare(show) {
        if (_DEBUG)
            console.log('function showProgressBarSocialShare');

        if (show === true) {
            $('.share-audio-player').fadeIn();
            $('.jp-seek-bar').width('0');
            $('.top-header').css('opacity', 0.5);
            $('#jp_container_1').css('opacity', 0.5);
            //Oculto la autopromo
            if (_DEBUG)
                console.log('hide #share_after_ad');
            $("#share_after_ad").hide();
        } else {
            $('.jp-seek-bar').width('100%');
            $('.top-header').css('opacity', 1);
            $('#jp_container_1').css('opacity', 1);
            $('.share-audio-player').fadeOut();
            $("#share_after_ad").show();
        }
    }

    function showGoNext() {
        $("#goNextSection").show();
        interval = countdown('#countdown', countDownTime, goNextAudio);
    }

    $(".share-audio-player button.close").click(function(e) {
        var elClose = $(this).data('dismiss');
        showProgressBarSocialShare(false);
        $(elClose).fadeOut();
    });
</script>
<input type="hidden" id="modalPremiumShowed" value="1">
<script type="text/javascript">

    function urlify(text) {
        var urlRegex = /\b(http|https)+?(:\/\/)?(\S*)\.(\w{2,4})([0-9a-zA-Z\/\-\_\?=\&]*)/g;
        result = text.replace(urlRegex, function(url) {
            var urlText = url;
            var twitter = '';
            if (url.indexOf('twitter.com') != -1) {
                var urlSplit = url.split('/');
                urlText = '@' + urlSplit[urlSplit.length - 1];
                //we do a direct link to twitter, it blocks iframes
            } else if (url.indexOf('youtube.com') != -1 || url.indexOf('github.com') != -1 || url.indexOf('facebook.com') != -1) {//we do a direct link to youtube, facebook, github, it blocks iframes
            //it can be more sites that block their pages into iframes
            }
            return '<a href="' + url + '" target="_blank" rel="nofollow">' + urlText + '</a>';
        });
        return result;
    }

    jQuery(document).ready(function() {
        var textWithLinks = urlify($('p.description').html());
        $('p.description').html(textWithLinks);
    });
</script>
<script type="text/javascript">

    var didomiDebug = false;
    var didomiClickedSavePreferences = false;
    var didomiDisableImplicit = false;
    var didomiCanHideNotice = false;

    var didomiUrlAcceptedCookies = '/ajx-manage-policy_v9_acceptCookiePolicy_accepted_1.html';
    var didomiUrlRejectCookies = '/ajx-manage-policy_v9_acceptCookiePolicy_rejected_1.html';
    var didomiUrlImplicitCookies = '/ajx-manage-policy_v9_acceptCookiePolicy_implicit_1.html';

    var didomiUserHasPurposes = true;
    var didomiUserHasAcceptedCookies = true;
    var didomiUserAreInImplicit = false;

    if (didomiDebug) {
        console.log('Didomi - Footer loaded.');
        console.log('Didomi - User has purposes: ' + didomiUserHasPurposes);
        console.log('Didomi - User has accepted cookies in purposes: ' + didomiUserHasAcceptedCookies);
        console.log('Didomi - User are in implicit: ' + didomiUserAreInImplicit);
    }

    window.didomiOnReady = window.didomiOnReady || [];
    window.didomiOnReady.push(function(Didomi) {

        if (Didomi.notice.isVisible()) {
            if (didomiDebug) {
                console.log('Didomi - Notice visible.');
            }
        } else {
            if (didomiDebug) {
                console.log('Didomi - Notice not visible.');
            }
        }
    });

    window.didomiEventListeners = window.didomiEventListeners || [];

    window.didomiEventListeners.push({
        event: 'preferences.shown',
        listener: function() {
            didomiIsAsking = true;
            didomiDisableImplicit = true;
            if (didomiDebug) {
                console.log('Didomi - Preferences shown.');
            }
        }
    });

    window.didomiEventListeners = window.didomiEventListeners || [];
    window.didomiEventListeners.push({
        event: 'preferences.clickagreetoall',
        listener: function() {
            didomiClickedSavePreferences = true;
            didomiIsAsking = true;
            didomiCanHideNotice = true;

            $.post(didomiUrlAcceptedCookies, Didomi.getUserConsentStatusForAll());
            if (didomiDebug) {
                console.log('Didomi - ACCEPTED ALL.');
            }
        }
    });

    window.didomiEventListeners = window.didomiEventListeners || [];
    window.didomiEventListeners.push({
        event: 'preferences.clickdisagreetoall',
        listener: function() {
            didomiClickedSavePreferences = true;
            didomiIsAsking = true;
            didomiCanHideNotice = false;

            $.post(didomiUrlRejectCookies, Didomi.getUserConsentStatusForAll());

            if (didomiDebug) {
                console.log('Didomi - REJECTED ALL.');
            }
        }
    });

    window.didomiEventListeners.push({
        event: 'preferences.clicksavechoices',
        listener: function() {
            didomiClickedSavePreferences = true;
            didomiIsAsking = true;
            didomiCanHideNotice = true;

            var cookiesEnabled = Didomi.getUserConsentStatus(Didomi.Purposes.Cookies, '1');

            if (didomiDebug) {
                console.log('Didomi - Cookies value: ' + cookiesEnabled);
            }

            if (!cookiesEnabled) {
                $.post(didomiUrlRejectCookies, Didomi.getUserConsentStatusForAll());
                if (didomiDebug) {
                    console.log('Didomi - Custom choices with Cookie REJECTED.');
                }
            } else {
                $.post(didomiUrlAcceptedCookies, Didomi.getUserConsentStatusForAll());
                if (didomiDebug) {
                    console.log('Didomi - Custom choices with Cookie ACCEPTED.');
                }
            }
        }
    });

    window.didomiEventListeners.push({
        event: 'notice.clickagree',
        listener: function() {

            didomiClickedSavePreferences = true;

            $('#cookies_message').remove();
            Didomi.notice.hide();

            $.post(didomiUrlAcceptedCookies, Didomi.getUserConsentStatusForAll());

            if (didomiDebug) {
                console.log('Didomi - Ivoox consent - ACCEPTED notice.');
            }
        }
    });

    $(document).ready(function() {
        $(window).on("click", function(e) {

            // Avoid implicit consents
            if (didomiClickedSavePreferences) {
                if (didomiDebug) {
                    console.log('Didomi - Avoid implicit consent. (didomiClickedSavePreferences)');
                }
                return true;
            }

            if (didomiUserHasPurposes) {
                if (didomiDebug) {
                    console.log('Didomi - Avoid implicit consent. (didomiUserHasPurposes)');
                }
                return true;
            }

            if (didomiUserAreInImplicit) {
                if (didomiDebug) {
                    console.log('Didomi - Avoid implicit consent. (didomiUserAreInImplicit)');
                }
                return true;
            }

            var didomiIsAsking = $('#didomi-consent-popup').length;

            if (didomiDebug) {
                console.log('Didomi - didomiIsAsking: ' + didomiIsAsking);
                console.log('Didomi - disableImplicit: ' + didomiDisableImplicit);
                console.log('Didomi - didomiCanHideNotice: ' + didomiCanHideNotice);
            }

            if (!didomiIsAsking) {
                if (didomiCanHideNotice) {
                    Didomi.notice.hide();
                    if (didomiDebug) {
                        console.log('Didomi - Ivoox consent - Hide notice.');
                    }
                }

                if (!didomiDisableImplicit) {
                    $.post(didomiUrlImplicitCookies);
                    if (didomiDebug) {
                        console.log('Didomi - IMPLICIT.');
                    }
                } else {
                    if (didomiDebug) {
                        console.log('Didomi - Disabled implicit click.');
                    }
                }
            } else {
                if (didomiDebug) {
                    console.log('Didomi - Is asking.')
                }
            }
        });
    });
</script>
<script type="text/javascript">
    $(document).ready(function() {

        var lazyVerboseMode = false;

        if (document.cookie.indexOf('test_lazy=') !== -1) {
            lazyVerboseMode = true;
        }

        // WEBP
        var isSafari = /constructor/i.test(window.HTMLElement) || (function(p) {
            return p.toString() === "[object SafariRemoteNotification]";
        }
        )(!window['safari'] || (typeof safari !== 'undefined' && safari.pushNotification));
        var isIE = /*@cc_on!@*/
        false || !!document.documentMode;
        var isEdge = !isIE && !!window.StyleMedia;

        if (isSafari || isIE || isEdge) {
            if (lazyVerboseMode) {
                console.log("Disabling Webp due browser compatibility.");
            }

            $("[data-background-image-nowebp]").each(function() {
                $(this).attr('data-background-image', $(this).data('background-image-nowebp'));
                if (lazyVerboseMode) {
                    console.log("Enabling bg: " + $(this).data('background-image-nowebp'));
                }
            });

            $("[data-src-nowebp]").each(function() {
                $(this).attr('data-src', $(this).data('src-nowebp'));
                if (lazyVerboseMode) {
                    console.log("Enabling img: " + $(this).data('src-nowebp'));
                }
            });
        }

        // LAZY
        if (window.IntersectionObserverEntry && 'isIntersecting'in window.IntersectionObserverEntry.prototype) {
            var numItems = $('.lozad').length;
            if (lazyVerboseMode) {
                console.log('Lazy enabled, ' + numItems + ' items.');
            }
            const observer = lozad();
            observer.observe();
        } else {
            if (lazyVerboseMode) {
                console.log("Prototype 'loading' unavailable, lazy disabled, enabled failover.");
            }

            $('.lozad').not("img").each(function() {
                var bg = $(this).data('background-image');
                if (bg) {
                    if (lazyVerboseMode) {
                        console.log("Loading bg " + bg);
                    }
                    $(this).css('background-image', 'url(' + bg + ')');
                } else if (lazyVerboseMode) {
                    console.log('Error: Item with lozad detected without bg');
                }
            });

            $('img.lozad').each(function() {
                var img = $(this).data('src');
                if (img) {
                    if (lazyVerboseMode) {
                        console.log("Loading img " + img);
                        $(this).attr('src', img);
                    }
                } else if (lazyVerboseMode) {
                    console.log('Error: Item with lozad detected without src');
                }
            });
        }

        // PROMOS
        var modalPremium = $('#promo-premium');
        var modalStarter = $('#promo-starter');

        if (modalPremium.length) {
            modalPremium.modal();
        }

        if (modalStarter.length) {
            modalStarter.modal();
        }
    });
</script>
<script type="text/javascript">
    window.NREUM || (NREUM = {});
    NREUM.info = {
        "beacon": "bam-cell.nr-data.net",
        "licenseKey": "c0059afa3c",
        "applicationID": "8688663",
        "transactionName": "ZlxTNRZWVksHAkFaWF8WZBMNGFFWAgRNHUdZSQ==",
        "queueTime": 0,
        "applicationTime": 176,
        "atts": "ShtQQ15MRUU=",
        "errorBeacon": "bam-cell.nr-data.net",
        "agent": ""
    }
</script>
</body></html>


