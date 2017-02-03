class ApplicationHelper::Toolbar::PhysicalServerCenter < ApplicationHelper::Toolbar::Basic
  button_group('physical_server_vmdb', [
    button(
      :refresh_server_summary,
      'fa fa-repeat fa-lg',
      N_('Reload Current Display'),
      nil),
    select(
      :physical_server_vmdb_choice,
      'fa fa-cog fa-lg',
      t = N_('Configuration'),
      t,
      :items => [
        button(
          :physical_server_refresh,
          'fa fa-refresh fa-lg',
          N_('Refresh relationships and power states for all items related to this Infrastructure Provider'),
          N_('Refresh Relationships and Power States'),
          :confirm => N_("Refresh relationships and power states for all items related to this Infrastructure Provider?")),
        button(
          :host_register_nodes,
          'pficon pficon-add-circle-o fa-lg',
          t = N_('Register Nodes'),
          t,
          :url   => "/register_nodes",
          :klass => ApplicationHelper::Button::HostRegisterNodes),
        separator,
        button(
          :physical_server_edit,
          'pficon pficon-edit fa-lg',
          t = N_('Edit this Infrastructure Provider'),
          t),
        button(
          :physical_server_scale,
          'pficon pficon-edit fa-lg',
          t = N_('Scale this Infrastructure Provider'),
          t,
          :url   => "/scaling",
          :klass => ApplicationHelper::Button::EmsInfraScale),
        button(
          :physical_server_scaledown,
          'pficon pficon-edit fa-lg',
          t = N_('Scale this Infrastructure Provider down'),
          t,
          :url   => "/scaledown",
          :klass => ApplicationHelper::Button::EmsInfraScale),
        button(
          :physical_server_delete,
          'pficon pficon-delete fa-lg',
          t = N_('Remove this Infrastructure Provider'),
          t,
          :url_parms => "&refresh=y",
          :confirm   => N_("Warning: This Infrastructure Provider and ALL of its components will be permanently removed!")),
      ]
    ),
  ])
  button_group('physical_server_policy', [
    select(
      :physical_server_policy_choice,
      'fa fa-shield fa-lg',
      t = N_('Policy'),
      t,
      :items => [
        button(
          :physical_server_protect,
          'pficon pficon-edit fa-lg',
          N_('Manage Policies for this Infrastructure Provider'),
          N_('Manage Policies')),
        button(
          :physical_server_tag,
          'pficon pficon-edit fa-lg',
          N_('Edit Tags for this Infrastructure Provider'),
          N_('Edit Tags')),
        button(
          :physical_server_check_compliance,
          'fa fa-search fa-lg',
          N_('Check Compliance of the last known configuration for this Infra Manager'),
          N_('Check Compliance of Last Known Configuration'),
          :confirm => N_("Initiate Check Compliance of the last known configuration for this item?")),
      ]
    ),
  ])
  button_group('physical_server_authentication', [
    select(
      :physical_server_authentication_choice,
      'fa fa-lock fa-lg',
      t = N_('Authentication'),
      t,
      :items => [
        button(
          :physical_server_recheck_auth_status,
          'fa fa-search fa-lg',
          N_('Re-check Authentication Status for this Infrastructure Provider'),
          N_('Re-check Authentication Status'),
          :klass => ApplicationHelper::Button::GenericFeatureButton,
          :options => {:feature => :authentication_status}),
      ]
    ),
  ])
end
