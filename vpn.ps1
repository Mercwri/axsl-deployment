
$config = '<?xml version="1.0" encoding="UTF-8" ?>
<forticlient_configuration>
    <forticlient_version>6.0.0.67</forticlient_version>
    <version>6.0.0</version>
    <exported_by_version>6.0.0.0067</exported_by_version>
    <date>2019/04/19</date>
    <partial_configuration>0</partial_configuration>
    <os_version>windows</os_version>
    <os_architecture>x64</os_architecture>
    <system>
        <ui>
            <disable_backup>0</disable_backup>
            <ads>1</ads>
            <default_tab>COMP</default_tab>
            <flashing_system_tray_icon>1</flashing_system_tray_icon>
            <hide_system_tray_icon>0</hide_system_tray_icon>
            <suppress_admin_prompt>0</suppress_admin_prompt>
            <password />
            <culture_code>os-default</culture_code>
            <gpu_rendering>0</gpu_rendering>
            <replacement_messages>
                <quarantine>
                    <title>
                        <title>
                            <![CDATA[]]>
                        </title>
                    </title>
                    <statement>
                        <remediation>
                            <![CDATA[]]>
                        </remediation>
                    </statement>
                    <remediation>
                        <remediation>
                            <![CDATA[]]>
                        </remediation>
                    </remediation>
                </quarantine>
            </replacement_messages>
        </ui>
        <log_settings>
            <onnet_local_logging>1</onnet_local_logging>
            <level>6</level>
            <log_events>ipsecvpn,sslvpn,scheduler,update,firewall,endpoint</log_events>
            <remote_logging>
                <log_upload_enabled>0</log_upload_enabled>
                <log_upload_server />
                <log_upload_ssl_enabled>1</log_upload_ssl_enabled>
                <log_retention_days>90</log_retention_days>
                <log_upload_freq_minutes>60</log_upload_freq_minutes>
                <log_generation_timeout_secs>900</log_generation_timeout_secs>
                <netlog_categories>0</netlog_categories>
                <log_protocol>faz</log_protocol>
                <netlog_server />
            </remote_logging>
        </log_settings>
        <update>
            <use_custom_server>0</use_custom_server>
            <server />
            <port>80</port>
            <timeout>60</timeout>
            <failoverport />
            <fail_over_to_fdn>1</fail_over_to_fdn>
            <use_proxy_when_fail_over_to_fdn>1</use_proxy_when_fail_over_to_fdn>
            <auto_patch>0</auto_patch>
            <submit_virus_info_to_fds>1</submit_virus_info_to_fds>
            <submit_vuln_info_to_fds>1</submit_vuln_info_to_fds>
            <update_action>notify_only</update_action>
            <scheduled_update>
                <enabled>1</enabled>
                <type>interval</type>
                <daily_at>01:48</daily_at>
                <update_interval_in_hours>1</update_interval_in_hours>
            </scheduled_update>
        </update>
        <certificates>
            <crl>
                <ocsp />
            </crl>
            <hdd />
            <ca />
        </certificates>
    </system>
    <endpoint_control>
        <enabled>1</enabled>
        <socket_connect_timeouts>1:5</socket_connect_timeouts>
        <system_data>Enc 6e99e790152876f4c7a04f6b6cf086092c3e010fbc0e4754ae3142dc488a8a88d75ce4a8d43d8e120808a04d028cfd70cf51cfb8c5ad2bd75a937c83da6568e3b493858bfdd803e21d4c12</system_data>
        <disable_unregister>0</disable_unregister>
        <disable_fgt_switch>0</disable_fgt_switch>
        <show_bubble_notifications>1</show_bubble_notifications>
        <avatar_enabled>1</avatar_enabled>
        <ui>
            <display_antivirus>0</display_antivirus>
            <display_webfilter>0</display_webfilter>
            <display_firewall>0</display_firewall>
            <display_vpn>1</display_vpn>
            <display_vulnerability_scan>0</display_vulnerability_scan>
            <display_sandbox>0</display_sandbox>
            <display_compliance>1</display_compliance>
            <hide_compliance_warning>0</hide_compliance_warning>
            <registration_dialog>
                <show_profile_details>1</show_profile_details>
            </registration_dialog>
        </ui>
        <onnet_addresses>
            <address />
        </onnet_addresses>
        <onnet_mac_addresses>
            <address />
        </onnet_mac_addresses>
        <alerts>
            <notify_server>1</notify_server>
            <alert_threshold>1</alert_threshold>
        </alerts>
        <fortigates>
            <fortigate>
                <serial_number />
                <name />
                <registration_password />
                <addresses />
            </fortigate>
        </fortigates>
        <local_subnets_only>0</local_subnets_only>
        <notification_server />
        <nac>
            <processes>
                <process id="" rule="present">
                    <signature name="" />
                </process>
            </processes>
            <files>
                <path id="" />
            </files>
            <registry>
                <path id="" />
            </registry>
        </nac>
    </endpoint_control>
   <vpn>
        <options>
            <autoconnect_tunnel />
            <autoconnect_only_when_offnet>0</autoconnect_only_when_offnet>
            <keep_running_max_tries>0</keep_running_max_tries>
            <disable_internet_check>0</disable_internet_check>
            <save_password>0</save_password>
            <minimize_window_on_connect>1</minimize_window_on_connect>
            <allow_personal_vpns>1</allow_personal_vpns>
            <disable_connect_disconnect>0</disable_connect_disconnect>
            <show_vpn_before_logon>1</show_vpn_before_logon>
            <use_windows_credentials>1</use_windows_credentials>
            <use_legacy_vpn_before_logon>0</use_legacy_vpn_before_logon>
            <show_negotiation_wnd>0</show_negotiation_wnd>
            <vendor_id />
        </options>
        <sslvpn>
            <options>
                <enabled>1</enabled>
                <prefer_sslvpn_dns>1</prefer_sslvpn_dns>
                <dnscache_service_control>0</dnscache_service_control>
                <!--0=disable dnscache service, 1=do not touch dnscache service, 2=restart dnscache service, 3=sc control dnscache paramchange-->
                <use_legacy_ssl_adapter>0</use_legacy_ssl_adapter>
                <preferred_dtls_tunnel>0</preferred_dtls_tunnel>
                <no_dhcp_server_route>0</no_dhcp_server_route>
                <no_dns_registration>0</no_dns_registration>
                <disallow_invalid_server_certificate>0</disallow_invalid_server_certificate>
            </options>
            <connections>
                <connection>
                    <name>axcloud aws</name>
                    <description>axcloud</description>
                    <server>vpn.axcloud.io:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Israel</name>
                    <description>Israel</description>
                    <server>vpn-il.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Kharkiv</name>
                    <description>Kharkiv</description>
                    <server>vpn-hrk.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-London</name>
                    <description>London</description>
                    <server>vpn-ldn.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Medellin</name>
                    <description>Medellin</description>
                    <server>vpn-med.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-NY</name>
                    <description>New York</description>
                    <server>vpn-ny.axiomsl.us:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Saint Petersburg</name>
                    <description>Saint Petersburg</description>
                    <server>vpn-spb.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Singapore</name>
                    <description>Singapore</description>
                    <server>vpn-sg.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
                <connection>
                    <name>VPN-Wroclaw</name>
                    <description>Wroclaw</description>
                    <server>vpn-wro.axiomsl.com:443</server>
                    <username />
                    <single_user_mode>0</single_user_mode>
                    <ui>
                        <show_remember_password>0</show_remember_password>
                    </ui>
                    <password />
                    <certificate>
                        <common_name>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </common_name>
                        <issuer>
                            <match_type>
                                <![CDATA[simple]]>
                            </match_type>
                            <pattern>
                                <![CDATA[]]>
                            </pattern>
                        </issuer>
                    </certificate>
                    <warn_invalid_server_certificate>1</warn_invalid_server_certificate>
                    <prompt_certificate>0</prompt_certificate>
                    <prompt_username>1</prompt_username>
                    <on_connect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_connect>
                    <on_disconnect>
                        <script>
                            <os>windows</os>
                            <script>
                                <!--Write MS DOS batch script inside the CDATA tag below.-->
                                <!--One line per command, just like a regular batch script file.-->
                                <!--The script will be executed in the context of the user that connected the tunnel.-->
                                <!--Wherever you write #username# in your script, it will be automatically substituted with the xauth username of the user that connected the tunnel.-->
                                <!--Wherever you write #password# in your script, it will be automatically substituted with the xauth password of the user that connected the tunnel.-->
                                <!--Remember to check your xml file before deploying to ensure that carriage returns/line feeds are present.-->
                                <![CDATA[]]>
                            </script>
                        </script>
                    </on_disconnect>
                </connection>
            </connections>
        </sslvpn>
        <ipsecvpn>
            <options>
                <enabled>1</enabled>
                <beep_if_error>0</beep_if_error>
                <usewincert>1</usewincert>
                <use_win_current_user_cert>1</use_win_current_user_cert>
                <use_win_local_computer_cert>1</use_win_local_computer_cert>
                <block_ipv6>1</block_ipv6>
                <uselocalcert>0</uselocalcert>
                <usesmcardcert>1</usesmcardcert>
                <enable_udp_checksum>0</enable_udp_checksum>
                <disable_default_route>0</disable_default_route>
                <show_auth_cert_only>0</show_auth_cert_only>
                <check_for_cert_private_key>0</check_for_cert_private_key>
                <enhanced_key_usage_mandatory>0</enhanced_key_usage_mandatory>
            </options>
            <connections />
        </ipsecvpn>
    </vpn>
    <fssoma>
        <enabled>0</enabled>
        <serveraddress />
        <presharedkey>Enc e55bcb398c0f02d78becb4299aa329a513d69e11baf63a14</presharedkey>
    </fssoma>
</forticlient_configuration>
'
New-Item -ItemType Directory -Force -Path C:\FortiClient
Set-Content -Value "$config" -Path C:\FortiClient\vpn.conf
