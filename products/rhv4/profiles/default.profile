documentation_complete: true

hidden: true

title: Default Profile for Red Hat Virtualization 4

description: |-
    This profile contains all the rules that once belonged to the
    rhv4 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - grub2_enable_iommu_force
    - file_owner_cron_d
    - auditd_data_disk_full_action
    - kernel_config_debug_list
    - package_subscription-manager_installed
    - rsyslog_encrypt_offload_defaultnetstreamdriver
    - file_ownership_library_dirs
    - mount_option_home_grpquota
    - coredump_disable_storage
    - kernel_config_seccomp
    - auditd_data_retention_max_log_file_action_stig
    - install_mcafee_antivirus
    - file_owner_cron_weekly
    - kernel_module_vfat_disabled
    - grub2_uefi_admin_username
    - sudoers_no_command_negation
    - audit_rules_successful_file_modification_lsetxattr
    - file_groupowner_var_log
    - file_owner_backup_etc_shadow
    - set_ip6tables_default_rule
    - sudo_require_authentication
    - kernel_config_security
    - package_samba-common_installed
    - accounts_password_pam_pwquality_password_auth
    - audit_rules_dac_modification_umount2
    - kernel_config_security_dmesg_restrict
    - accounts_password_pam_unix_rounds_password_auth
    - accounts_umask_etc_profile
    - sshd_set_max_sessions
    - sudoers_no_root_target
    - enable_ldap_client
    - file_owner_backup_etc_gshadow
    - kernel_config_kexec
    - file_owner_backup_etc_passwd
    - package_chrony_installed
    - package_ntpdate_removed
    - file_groupowner_efi_user_cfg
    - ntpd_specify_multiple_servers
    - require_emergency_target_auth
    - file_groupownership_sshd_pub_key
    - directory_permissions_var_log_audit
    - audit_rules_unsuccessful_file_modification
    - file_groupowner_var_log_syslog
    - service_netfs_disabled
    - file_groupownership_audit_configuration
    - file_ownership_sshd_pub_key
    - package_ntp_installed
    - package_policycoreutils_installed
    - package_cron_installed
    - file_groupowner_etc_issue
    - audit_rules_successful_file_modification_unlinkat
    - kernel_config_module_sig_hash
    - grub2_nosmap_argument_absent
    - mount_option_dev_shm_nodev
    - sshd_disable_tcp_forwarding
    - kernel_config_debug_notifiers
    - auditd_overflow_action
    - sshd_allow_only_protocol2
    - package_openscap-scanner_installed
    - file_permissions_home_dirs
    - no_netrc_files
    - package_libcap-ng-utils_installed
    - postfix_client_configure_mail_alias_postmaster
    - file_permissions_cron_monthly
    - sudo_add_use_pty
    - kernel_config_bug
    - file_groupowner_etc_issue_net
    - service_iptables_enabled
    - file_permissions_backup_etc_group
    - chronyd_server_directive
    - package_binutils_installed
    - kernel_config_unmap_kernel_at_el0
    - partition_for_srv
    - auditd_log_format
    - partition_for_var_log
    - file_permissions_cron_daily
    - mount_option_srv_nosuid
    - service_sshd_disabled
    - file_owner_efi_user_cfg
    - sysctl_kernel_panic_on_oops
    - file_permissions_audit_configuration
    - audit_rules_successful_file_modification_removexattr
    - file_permissions_cron_hourly
    - audit_rules_successful_file_modification_fchownat
    - file_permissions_backup_etc_shadow
    - audit_rules_file_deletion_events
    - accounts_password_pam_unix_rounds_system_auth
    - package_audit_installed
    - sshd_disable_pubkey_auth
    - package_usbguard_installed
    - audit_privileged_commands_reboot
    - auditd_freq
    - kernel_module_tipc_disabled
    - package_syslogng_installed
    - kernel_config_module_sig_all
    - kernel_config_ia32_emulation
    - chronyd_specify_remote_server
    - grub2_slab_nomerge_argument
    - audit_rules_mac_modification_usr_share
    - sshd_limit_user_access
    - file_permissions_cron_d
    - file_permissions_backup_etc_passwd
    - kernel_config_module_sig_key
    - dir_perms_world_writable_root_owned
    - accounts_polyinstantiated_var_tmp
    - kernel_config_module_sig_sha512
    - kernel_config_slub_debug
    - kernel_config_page_poisoning_no_sanity
    - file_permissions_library_dirs
    - file_groupowner_cron_monthly
    - dir_perms_world_writable_system_owned_group
    - directory_access_var_log_audit
    - sshd_set_loglevel_verbose
    - package_bind_removed
    - kernel_module_uvcvideo_disabled
    - sshd_disable_user_known_hosts
    - file_groupowner_etc_gshadow
    - kernel_config_default_mmap_min_addr
    - account_use_centralized_automated_auth
    - package_rsyslog_installed
    - package_libselinux_installed
    - coredump_disable_backtraces
    - package_inetutils-telnetd_removed
    - audit_rules_successful_file_modification_openat
    - service_ntpd_enabled
    - avahi_disable_publishing
    - audit_rules_successful_file_modification_fchmod
    - sudo_custom_logfile
    - account_passwords_pam_faillock_dir
    - kernel_config_devkmem
    - package_iptables_installed
    - file_permissions_backup_etc_gshadow
    - kernel_config_legacy_ptys
    - file_permissions_etc_gshadow
    - file_groupownership_sshd_private_key
    - package_ypbind_removed
    - xwindows_runlevel_target
    - kernel_module_ipv6_option_disabled
    - accounts_password_pam_pwquality_system_auth
    - kernel_config_randomize_memory
    - audit_rules_successful_file_modification_renameat
    - dir_ownership_library_dirs
    - file_groupowner_backup_etc_shadow
    - sysctl_net_ipv4_conf_default_shared_media
    - file_groupowner_cron_daily
    - audit_rules_successful_file_modification_open
    - file_owner_cron_hourly
    - kernel_config_x86_vsyscall_emulation
    - kernel_config_proc_kcore
    - service_systemd-journald_enabled
    - mount_option_opt_nosuid
    - grub2_spectre_v2_argument
    - file_permissions_etc_issue
    - file_permissions_crontab
    - file_permissions_var_log_messages
    - accounts_password_pam_pwhistory_remember_password_auth
    - package_nss-tools_installed
    - grub2_admin_username
    - sudo_remove_nopasswd
    - kernel_config_page_poisoning_zero
    - package_logrotate_installed
    - kernel_config_compat_vdso
    - postfix_client_configure_relayhost
    - audit_privileged_commands_init
    - etc_system_fips_exists
    - iptables_sshd_disabled
    - grub2_ipv6_disable_argument
    - package_net-snmp_removed
    - package_rsh_removed
    - package_openssh-server_removed
    - file_owner_user_cfg
    - kernel_config_retpoline
    - audit_rules_successful_file_modification_lchown
    - sshd_set_maxstartups
    - mount_option_boot_noexec
    - file_owner_var_log
    - service_cron_enabled
    - package_sudo_installed
    - file_permissions_user_cfg
    - audit_rules_successful_file_modification_unlink
    - no_all_squash_exports
    - service_ufw_enabled
    - file_permissions_sshd_config
    - dir_permissions_binary_dirs
    - file_groupowner_backup_etc_passwd
    - package_nis_removed
    - package_gnutls-utils_installed
    - dhcp_client_restrict_options
    - banner_etc_issue_net
    - file_permissions_binary_dirs
    - file_owner_cron_daily
    - accounts_password_last_change_is_in_past
    - file_permissions_var_log_syslog
    - kernel_config_module_sig_force
    - file_owner_var_log_syslog
    - service_ip6tables_enabled
    - file_permissions_cron_weekly
    - package_tar_installed
    - file_owner_sshd_config
    - grub2_nosmep_argument_absent
    - configure_user_data_backups
    - dir_ownership_binary_dirs
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - kernel_config_security_yama
    - file_owner_backup_etc_group
    - file_groupowner_user_cfg
    - service_ypbind_disabled
    - mount_option_home_noexec
    - auditd_local_events
    - file_groupowner_cron_d
    - kernel_config_seccomp_filter
    - sshd_rekey_limit
    - kernel_config_security_writable_hooks
    - fapolicyd_prevent_home_folder_access
    - no_legacy_plus_entries_etc_passwd
    - kernel_config_binfmt_misc
    - sysctl_net_ipv4_conf_all_accept_local
    - audit_rules_successful_file_modification_fsetxattr
    - dir_perms_world_writable_sticky_bits
    - audit_rules_successful_file_modification_fremovexattr
    - network_nmcli_permissions
    - audit_rules_successful_file_modification_rename
    - kernel_module_rds_disabled
    - kernel_config_panic_timeout
    - kernel_config_debug_credentials
    - file_permissions_var_log
    - file_ownership_sshd_private_key
    - audit_rules_successful_file_modification_setxattr
    - kernel_config_panic_on_oops
    - grub2_systemd_debug-shell_argument_absent
    - auditd_data_disk_full_action_stig
    - sudo_add_requiretty
    - sysctl_fs_protected_hardlinks
    - sshd_enable_gssapi_auth
    - kernel_config_debug_sg
    - partition_for_dev_shm
    - grub2_l1tf_argument
    - auditd_data_disk_error_action
    - file_permissions_systemmap
    - kernel_config_ipv6
    - audit_rules_successful_file_modification_chown
    - file_ownership_binary_dirs
    - audit_rules_successful_file_modification_fchmodat
    - grub2_disable_recovery
    - package_telnetd_removed
    - use_pam_wheel_for_su
    - file_groupowner_cron_weekly
    - no_legacy_plus_entries_etc_group
    - mount_option_boot_noauto
    - sshd_set_login_grace_time
    - sshd_enable_pubkey_auth
    - postfix_client_configure_mail_alias
    - no_empty_passwords_etc_shadow
    - file_owner_etc_issue
    - kernel_config_compat_brk
    - audit_rules_successful_file_modification_fchown
    - sshd_enable_pam
    - grub2_spec_store_bypass_disable_argument
    - service_syslogng_enabled
    - file_permissions_etc_motd
    - account_passwords_pam_faillock_audit
    - sudoers_explicit_command_args
    - accounts_root_gid_zero
    - file_groupowner_sshd_config
    - package_sssd-ipa_installed
    - package_openldap-clients_removed
    - mount_option_dev_shm_nosuid
    - banner_etc_motd
    - audit_rules_kernel_module_loading
    - audit_rules_successful_file_modification_truncate
    - dhcp_server_minimize_served_info
    - audit_rules_successful_file_modification_open_by_handle_at
    - file_groupowner_cron_hourly
    - file_permissions_etc_issue_net
    - file_groupowner_var_log_messages
    - audit_rules_successful_file_modification_chmod
    - kernel_config_acpi_custom_method
    - file_groupowner_backup_etc_group
    - kernel_config_syn_cookies
    - auditd_data_disk_error_action_stig
    - file_owner_var_log_messages
    - sshd_disable_root_password_login
    - harden_sshd_crypto_policy
    - file_ownership_audit_configuration
    - package_telnetd-ssl_removed
    - service_chronyd_enabled
    - audit_rules_successful_file_modification_ftruncate
    - package_rng-tools_installed
    - grub2_rng_core_default_quality_argument
    - gnome_gdm_disable_xdmcp
    - package_MFEhiplsm_installed
    - kernel_config_page_table_isolation
    - mount_option_home_usrquota
    - audit_rules_usergroup_modification
    - sshd_set_keepalive
    - package_scap-security-guide_installed
    - audit_rules_dac_modification_umount
    - file_groupowner_backup_etc_gshadow
    - sysctl_net_ipv4_conf_all_arp_filter
    - kernel_config_hibernation
    - set_iptables_default_rule_forward
    - service_rsyncd_disabled
    - service_rsh_disabled
    - package_postfix_installed
    - audit_privileged_commands_poweroff
    - audit_rules_successful_file_modification_creat
    - auditd_write_logs
    - grub2_mce_argument
    - file_owner_etc_gshadow
    - accounts_polyinstantiated_tmp
    - coreos_enable_selinux_kernel_argument
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - audit_rules_successful_file_modification_lremovexattr
    - file_owner_cron_monthly
    - audit_privileged_commands_shutdown
    - dir_permissions_library_dirs
    - sysctl_crypto_fips_enabled
    - sshd_enable_warning_banner_net
    - sysctl_fs_protected_symlinks
    - ftp_limit_users
    - rsyslog_accept_remote_messages_tcp
    - file_permissions_unauthorized_world_writable
    - file_groupowner_crontab
    - service_rsyslog_enabled
    - kernel_config_randomize_base
    - ftp_configure_firewall
    - package_libreswan_installed
    - sysctl_net_ipv4_conf_all_arp_ignore
    - mount_option_var_noexec
    - file_owner_crontab
    - selinux_not_disabled
    - accounts_root_path_dirs_no_write
    - sysctl_net_ipv4_conf_all_shared_media
    - package_vim_installed
    - root_path_no_dot
    - no_rsh_trust_files
    - file_owner_etc_issue_net
    - file_groupowner_etc_motd
    - sudo_add_noexec
    - sysctl_net_ipv4_conf_all_route_localnet
    - kernel_config_debug_fs
    - disallow_bypass_password_sudo
    - ntpd_specify_remote_server
    - prefer_64bit_os
    - sshd_disable_x11_forwarding
    - sshd_disable_rhosts_rsa
    - harden_ssh_client_crypto_policy
    - sshd_set_max_auth_tries
    - sshd_disable_rhosts
    - set_iptables_default_rule
    - no_legacy_plus_entries_etc_shadow
    - accounts_passwords_pam_faillock_audit
    - rsyslog_encrypt_offload_actionsendstreamdrivermode
    - rsyslog_encrypt_offload_actionsendstreamdriverauthmode
    - file_owner_etc_motd
    - rsyslog_accept_remote_messages_udp
    - kernel_config_module_sig
    - accounts_password_pam_pwhistory_remember_system_auth
