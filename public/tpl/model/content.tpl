<table align="center" border="0" cellpadding="0" cellspacing="0" height="100%" width="100%"
       id="m_5372895143664279880bodyTable"
       style="border-collapse:collapse;height:100%;margin:0;padding:0;width:100%;background-color:{$themeBackground}">
    <tbody>
    <tr>
        <td align="center" valign="top" id="m_5372895143664279880bodyCell"
            style="height:100%;margin:0;width:100%;border-top:0">

            <table border="0" cellpadding="0" cellspacing="0" width="100%" style="border-collapse:collapse;">
                <tbody>
                <tr>
                    <td align="center" valign="top" id="m_5372895143664279880templateHeader"
                        style="color:{$theme};background:rgba(0,0,0,0.4)border-top:0;border-bottom:0;padding-bottom:10px">

                        <table align="center" border="0" cellpadding="0" cellspacing="0" width="100%"
                               class="m_5372895143664279880templateContainer"
                               style="border-collapse:collapse;max-width:600px!important">
                            <tbody>
                            <tr>
                                <td valign="top" class="m_5372895143664279880headerContainer">

                                    <table border="0" cellpadding="0" cellspacing="0" width="100%"
                                           class="m_5372895143664279880mcnTextBlock"
                                           style="min-width:100%;border-collapse:collapse">
                                        <tbody class="m_5372895143664279880mcnTextBlockOuter">
                                        <tr>
                                            <td valign="top" class="m_5372895143664279880mcnTextBlockInner"
                                                style="padding-top:9px">


                                                <table align="left" border="0" cellpadding="0" cellspacing="0"
                                                       style="max-width:100%;min-width:100%;border-collapse:collapse"
                                                       width="100%"
                                                       class="m_5372895143664279880mcnTextContentContainer">
                                                    <tbody>
                                                    <tr>

                                                        <td valign="top" class="m_5372895143664279880mcnTextContent"
                                                            style="padding-top:0;padding-right:18px;padding-bottom:9px;padding-left:18px;word-break:break-word;color:#ffffff;font-family:'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif;font-size:16px;line-height:150%;text-align:center">
                                                            <p style="margin:10px 0;padding:0;color:#ffffff;font-family:'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif;font-size:16px;line-height:150%;text-align:center">
                                                                {$mensagem}
                                                            </p>
                                                        </td>
                                                    </tr>
                                                    </tbody>
                                                </table>


                                            </td>
                                        </tr>
                                        </tbody>
                                    </table>
                                    {if !empty($btn)}
                                        <table border="0" cellpadding="0" cellspacing="0" width="100%"
                                               class="m_5372895143664279880mcnButtonBlock"
                                               style="min-width:100%;border-collapse:collapse">
                                            <tbody class="m_5372895143664279880mcnButtonBlockOuter">
                                            <tr style="padding-top:0;padding-bottom:30px;height: 90px;">
                                                <td valign="top" align="center" class="m_5372895143664279880mcnButtonBlockInner" style="background-color: {$background}">
                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%"
                                                           class="m_5372895143664279880mcnButtonContentContainer"
                                                           style="border-collapse:separate!important;border:1px solid rgba(0,0,0, 0.4);border-radius:2px;background-color:rgba(0,0,0, 0.2)">
                                                        <tbody>
                                                        <tr>
                                                            <td align="center" valign="middle"
                                                                class="m_5372895143664279880mcnButtonContent"
                                                                style="font-family:&quot;Open Sans&quot;,&quot;Helvetica Neue&quot;,Helvetica,Arial,sans-serif;font-size:14px;">
                                                                {if isset($link)}
                                                                <a title="{$btn}"
                                                                   href="{$link}"
                                                                   style="font-weight:bold;letter-spacing:normal;line-height:100%;text-align:center;text-decoration:none;color:#ffffff;display:block;font-size:20px;text-transform: uppercase;padding: 20px"
                                                                   target="_blank"
                                                                   data-saferedirecturl="https://www.google.com/url?q={$link}">
                                                                    {$btn}
                                                                </a>
                                                                {else}
                                                                    {$btn}
                                                                {/if}
                                                            </td>
                                                        </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                            </tbody>
                                        </table>
                                    {/if}
                                </td>
                            </tr>
                            </tbody>
                        </table>

                    </td>
                </tr>
                </tbody>
            </table>
        </td>
    </tr>
    </tbody>
</table>