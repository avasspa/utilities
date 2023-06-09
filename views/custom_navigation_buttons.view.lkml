view: custom_navigation_buttons {

  sql_table_name: `prj-dev-okd-os-flt-01-fce8.utilities_dataset.a300_energy_bill_forecast_msoa_geo_v2`
    ;;
  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.



  measure: dash_nav {
    view_label: "Session"
    group_label: "Dashboard Navigation"
    label: "Navigation Bar"
    type: string
    sql: "";;
    html:
    <div style="background-color: #F6F6F7; height:500px;width:100%"></div>
      <div style="background-color: #F6F6F7; border: solid 1px #4285F4; border-radius: 5px; padding: 5px 10px; height: 60px; width:100%">
        <nav style="font-size: 15px; color: #4285F4">
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/23">Project Overview</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/24">Interactive Heatmap</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/25">Predictive Model</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/28">Regional Drilldown</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/29">Shared PSR - Overview</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/31">Shared PSR - Utilities View</a>
          <a style="padding: 3px; float: center; line-height: 40px; margin-left: 8px; color: #4285F4" href="https://paconsulting.cloud.looker.com/embed/dashboards/32">Shared PSR - Subscriber View</a>


      </nav>
      </div>
      <div style="background-color: #F6F6F7; height:500px;width:100%"></div>;;

  }
}
