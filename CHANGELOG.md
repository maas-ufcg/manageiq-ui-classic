# Change Log

All notable changes to this project will be documented in this file.

## Unreleased - as of Sprint 53 end 2017-01-30

### [Added](https://github.com/ManageIQ/manageiq-ui-classic/pulls?utf8=%E2%9C%93&q=is%3Apr%20is%3Aclosed%20milestone%3A%22Sprint%2053%20Ending%20Jan%2030%2C%202017%22%20label%3Aenhancement)
- Middleware: provide select JDBC driver tab to more easily input Drivers loaded in servers ([#82](https://github.com/ManageIQ/manageiq-ui-classic/pull/82))
- Replace AnsibleTower::ConfigurationManager with AutomationManager references in the Ui ([#248](https://github.com/ManageIQ/manageiq-ui-classic/pull/248))
- Add volume snapshot summary to block storage manager ([#231](https://github.com/ManageIQ/manageiq-ui-classic/pull/231))
- Add delete functionality for generic object UI ([#180](https://github.com/ManageIQ/manageiq-ui-classic/pull/180))
- Add Dashboard settings to General ([#141](https://github.com/ManageIQ/manageiq-ui-classic/pull/141))
- Add assets for EC2 block and storage managers ([#133](https://github.com/ManageIQ/manageiq-ui-classic/pull/133))
- Introduce Vm/Chargeback tab [ui-part] ([#270](https://github.com/ManageIQ/manageiq-ui-classic/pull/270))

### [Changed](https://github.com/ManageIQ/manageiq-ui-classic/pulls?utf8=%E2%9C%93&q=is%3Apr%20is%3Aclosed%20milestone%3A%22Sprint%2053%20Ending%20Jan%2030%2C%202017%22%20label%3Aenhancement)
- Limit number of objects on topology views ([#95](https://github.com/ManageIQ/manageiq-ui-classic/pull/95))
- Add latest VMRC API version ([#184](https://github.com/ManageIQ/manageiq-ui-classic/pull/184))
- Remove instance retire class from summary view ([#143](https://github.com/ManageIQ/manageiq-ui-classic/pull/143))
- Sort custom attributes by attribute name ([#228](https://github.com/ManageIQ/manageiq-ui-classic/pull/228))
- Reset selected snapshot in session when deleting the snapshot ([#183](https://github.com/ManageIQ/manageiq-ui-classic/pull/183))

### [Fixed](https://github.com/ManageIQ/manageiq-ui-classic/pulls?utf8=%E2%9C%93&q=is%3Apr%20is%3Aclosed%20milestone%3A%22Sprint%2053%20Ending%20Jan%2030%2C%202017%22%20label%3Abug%20)

Notable fixes include:
- Fix check_box_tag parameters for snap_memory ([#217](https://github.com/ManageIQ/manageiq-ui-classic/pull/217))
rhv: removed the option to migrate the VMs outside of the cluster. ([#207](https://github.com/ManageIQ/manageiq-ui-classic/pull/207))
- Fix valid_tenant check in ops. ([#203](https://github.com/ManageIQ/manageiq-ui-classic/pull/203))
- Tenant admin should not be able to create groups in other tenants. ([#151](https://github.com/ManageIQ/manageiq-ui-classic/pull/151))
- Fix button when adding a filter in Cloud Providers ([#142](https://github.com/ManageIQ/manageiq-ui-classic/pull/142))
- Fix repeating values on Y-axis of C&U charts ([#40](https://github.com/ManageIQ/manageiq-ui-classic/pull/40))
- Floating IPs: Adds missing route for wait_for_task ([#192](https://github.com/ManageIQ/manageiq-ui-classic/pull/192))
- Fix Chart pie clicking when part of it is hidden ([#213](https://github.com/ManageIQ/manageiq-ui-classic/pull/213))
- Fixed node id for policy after coming from an event ([#256](https://github.com/ManageIQ/manageiq-ui-classic/pull/256))

## Unreleased - as of Sprint 52 end 2017-01-14

### Added
- Moved Automate tabs down 1 level to "Automation / Automate" ([#156](https://github.com/ManageIQ/manageiq-providers-azure/pull/Moved Automate tabs down 1 level to "Automation / Automate"))
- Rename Automate to Automation in UI ([#150](https://github.com/ManageIQ/manageiq-providers-azure/pull/Rename Automate to Automation in UI))
- Use decorators for certain TreeNode icons/images ([#118](https://github.com/ManageIQ/manageiq-providers-azure/pull/Use decorators for certain TreeNode icons/images))
- Add edit functionality for generic object UI ([#72](https://github.com/ManageIQ/manageiq-providers-azure/pull/Add edit functionality for generic object UI))
- Automatic detection of hawkular endpoint ([#37](https://github.com/ManageIQ/manageiq-providers-azure/pull/Automatic detection of hawkular endpoint))
- Add alerts on container nodes in control explorer ([#31](https://github.com/ManageIQ/manageiq-providers-azure/pull/Add alerts on container nodes in control explorer))
- Ad hoc metrics for OPS Remove tooltips and add spinners ([#27](https://github.com/ManageIQ/manageiq-providers-azure/pull/[Ad hoc metrics for OPS] Remove tooltips and add spinners))
- UI for add/remove interface on network router ([#60](https://github.com/ManageIQ/manageiq-providers-azure/pull/UI for add/remove interface on network router))

### Changed
- Clean up TreeNode:: title and tooltip evaluation escaping and gettext ([#74](https://github.com/ManageIQ/manageiq-providers-azure/pull/Clean up TreeNode:: title and tooltip evaluation escaping and gettext))
- Ops_rbac - group detail - don't render trees that are not visible ([#68](https://github.com/ManageIQ/manageiq-providers-azure/pull/ops_rbac - group detail - don't render trees that are not visible))
- Resolve symlinks before evaluating spec/manageiq/Gemfile ([#32](https://github.com/ManageIQ/manageiq-providers-azure/pull/Resolve symlinks before evaluating spec/manageiq/Gemfile))
- Improve UX for attaching Openstack cloud volumes to instances ([#110](https://github.com/ManageIQ/manageiq-providers-azure/pull/Improve UX for attaching Openstack cloud volumes to instances))
- Use ViewHelper instead of <tags> in policy simulation results tree ([#77](https://github.com/ManageIQ/manageiq-providers-azure/pull/Use ViewHelper instead of <tags> in policy simulation results tree))
- Merge all timeline accordions under a single tree ([#63](https://github.com/ManageIQ/manageiq-providers-azure/pull/Merge all timeline accordions under a single tree))

### Fixed

- Confirmation popup is not needed on timelines screen. ([#146](https://github.com/ManageIQ/manageiq-providers-azure/pull/Confirmation popup is not needed on timelines screen.))
- Fixed location of tooltip on topology screens ([#145](https://github.com/ManageIQ/manageiq-providers-azure/pull/Fixed location of tooltip on topology screens.))
- Filter Recent VMs/Hosts charts by provider ([#144](https://github.com/ManageIQ/manageiq-providers-azure/pull/Filter Recent VMs/Hosts charts by provider))
- Fix missing tree view in Datastore Clusters accordion ([#129](https://github.com/ManageIQ/manageiq-providers-azure/pull/Fix missing tree view in Datastore Clusters accordion))
- Display flash message on import/export custom report ([#125](https://github.com/ManageIQ/manageiq-providers-azure/pull/Display flash message on import/export custom report))
- Policy Event must have at least one action assigned to it ([#112](https://github.com/ManageIQ/manageiq-providers-azure/pull/Policy Event must have at least one action assigned to it))
- Remove unnecessary @config_tab variable ([#104](https://github.com/ManageIQ/manageiq-providers-azure/pull/Remove unnecessary @config_tab variable))
- Make created filters in Datastores visible ([#98](https://github.com/ManageIQ/manageiq-providers-azure/pull/Make created filters in Datastores visible and fix commiting filters))
- Cloud Subnet: Filtering networks by ems_id ([#61](https://github.com/ManageIQ/manageiq-providers-azure/pull/Cloud Subnet: Filtering networks by ems_id))
- Enable provision instances button via providers ([#53](https://github.com/ManageIQ/manageiq-providers-azure/pull/Enable provision instances button via providers))
- Fix units in C&U grouped charts ([#41](https://github.com/ManageIQ/manageiq-providers-azure/pull/Fix units in C&U grouped charts))
