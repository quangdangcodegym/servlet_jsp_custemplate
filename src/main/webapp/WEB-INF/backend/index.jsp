<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Title -->
  <title>Dashboard | Front - Admin &amp; Dashboard Template</title>

  	<jsp:include page="/WEB-INF/backend/fragment/css_head.jsp"></jsp:include>
</head>

<body class="   footer-offset">

  <script src="/assets\vendor\hs-navbar-vertical-aside\hs-navbar-vertical-aside-mini-cache.js"></script>


  <!-- ONLY DEV -->



  <!-- JS Preview mode only -->
 <%-- 	<jsp:include page="WEB-INF\dashboard\layout\frag_header_sidebar.jsp"></jsp:include> --%>
 	<%-- <%@ include file="./dashboard/layout/frag_header_sidebar.jsp" %> --%>
 	<jsp:include page="/WEB-INF/backend/fragment/frag_header_sidebar.jsp"></jsp:include>
 
  <script src="/assets\js\demo.js"></script>

  <!-- END ONLY DEV -->

  <!-- Search Form -->
  <div id="searchDropdown" class="hs-unfold-content dropdown-unfold search-fullwidth d-md-none">
    <form class="input-group input-group-merge input-group-borderless">
      <div class="input-group-prepend">
        <div class="input-group-text">
          <i class="tio-search"></i>
        </div>
      </div>

      <input class="form-control rounded-0" type="search" placeholder="Search in front" aria-label="Search in front">

      <div class="input-group-append">
        <div class="input-group-text">
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker" href="javascript:;" data-hs-unfold-options='{
                   "target": "#searchDropdown",
                   "type": "css-animation",
                   "animationIn": "fadeIn",
                   "hasOverlay": "rgba(46, 52, 81, 0.1)",
                   "closeBreakpoint": "md"
                 }'>
              <i class="tio-clear tio-lg"></i>
            </a>
          </div>
        </div>
      </div>
    </form>
  </div>
  <!-- End Search Form -->

  <!-- ========== HEADER ========== -->





  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <!-- Navbar Vertical -->



  <!-- End Navbar Vertical -->

  <main id="content" role="main" class="main pointer-event">
    <!-- Content -->
    <div class="content container-fluid">
      <!-- Page Header -->
      <div class="page-header">
        <div class="row align-items-center">
          <div class="col-sm mb-2 mb-sm-0">
            <h1 class="page-header-title">Dashboard</h1>
          </div>

          <div class="col-sm-auto">
            <a class="btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#inviteUserModal">
              <i class="tio-user-add mr-1"></i> Invite users
            </a>
          </div>
        </div>
      </div>
      <!-- End Page Header -->

      <!-- Stats -->
      <div class="row gx-2 gx-lg-3">
        <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
          <!-- Card -->
          <a class="card card-hover-shadow h-100" href="#">
            <div class="card-body">
              <h6 class="card-subtitle">Total Users</h6>

              <div class="row align-items-center gx-2 mb-1">
                <div class="col-6">
                  <span class="card-title h2">72,540</span>
                </div>

                <div class="col-6">
                  <!-- Chart -->
                  <div class="chartjs-custom" style="height: 3rem;">
                    <canvas class="js-chart" data-hs-chartjs-options='{
                                "type": "line",
                                "data": {
                                   "labels": ["1 May","2 May","3 May","4 May","5 May","6 May","7 May","8 May","9 May","10 May","11 May","12 May","13 May","14 May","15 May","16 May","17 May","18 May","19 May","20 May","21 May","22 May","23 May","24 May","25 May","26 May","27 May","28 May","29 May","30 May","31 May"],
                                   "datasets": [{
                                    "data": [21,20,24,20,18,17,15,17,18,30,31,30,30,35,25,35,35,40,60,90,90,90,85,70,75,70,30,30,30,50,72],
                                    "backgroundColor": ["rgba(55, 125, 255, 0)", "rgba(255, 255, 255, 0)"],
                                    "borderColor": "#377dff",
                                    "borderWidth": 2,
                                    "pointRadius": 0,
                                    "pointHoverRadius": 0
                                  }]
                                },
                                "options": {
                                   "scales": {
                                     "yAxes": [{
                                       "display": false
                                     }],
                                     "xAxes": [{
                                       "display": false
                                     }]
                                   },
                                  "hover": {
                                    "mode": "nearest",
                                    "intersect": false
                                  },
                                  "tooltips": {
                                    "postfix": "k",
                                    "hasIndicator": true,
                                    "intersect": false
                                  }
                                }
                              }'>
                    </canvas>
                  </div>
                  <!-- End Chart -->
                </div>
              </div>
              <!-- End Row -->

              <span class="badge badge-soft-success">
                <i class="tio-trending-up"></i> 12.5%
              </span>
              <span class="text-body font-size-sm ml-1">from 70,104</span>
            </div>
          </a>
          <!-- End Card -->
        </div>

        <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
          <!-- Card -->
          <a class="card card-hover-shadow h-100" href="#">
            <div class="card-body">
              <h6 class="card-subtitle">Sessions</h6>

              <div class="row align-items-center gx-2 mb-1">
                <div class="col-6">
                  <span class="card-title h2">29.4%</span>
                </div>

                <div class="col-6">
                  <!-- Chart -->
                  <div class="chartjs-custom" style="height: 3rem;">
                    <canvas class="js-chart" data-hs-chartjs-options='{
                                "type": "line",
                                "data": {
                                   "labels": ["1 May","2 May","3 May","4 May","5 May","6 May","7 May","8 May","9 May","10 May","11 May","12 May","13 May","14 May","15 May","16 May","17 May","18 May","19 May","20 May","21 May","22 May","23 May","24 May","25 May","26 May","27 May","28 May","29 May","30 May","31 May"],
                                   "datasets": [{
                                    "data": [21,20,24,20,18,17,15,17,30,30,35,25,18,30,31,35,35,90,90,90,85,100,120,120,120,100,90,75,75,75,90],
                                    "backgroundColor": ["rgba(55, 125, 255, 0)", "rgba(255, 255, 255, 0)"],
                                    "borderColor": "#377dff",
                                    "borderWidth": 2,
                                    "pointRadius": 0,
                                    "pointHoverRadius": 0
                                  }]
                                },
                                "options": {
                                   "scales": {
                                     "yAxes": [{
                                       "display": false
                                     }],
                                     "xAxes": [{
                                       "display": false
                                     }]
                                   },
                                  "hover": {
                                    "mode": "nearest",
                                    "intersect": false
                                  },
                                  "tooltips": {
                                    "postfix": "%",
                                    "hasIndicator": true,
                                    "intersect": false
                                  }
                                }
                              }'>
                    </canvas>
                  </div>
                  <!-- End Chart -->
                </div>
              </div>
              <!-- End Row -->

              <span class="badge badge-soft-success">
                <i class="tio-trending-up"></i> 1.7%
              </span>
              <span class="text-body font-size-sm ml-1">from 29.1%</span>
            </div>
          </a>
          <!-- End Card -->
        </div>

        <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
          <!-- Card -->
          <a class="card card-hover-shadow h-100" href="#">
            <div class="card-body">
              <h6 class="card-subtitle">Avg. Click Rate</h6>

              <div class="row align-items-center gx-2 mb-1">
                <div class="col-6">
                  <span class="card-title h2">56.8%</span>
                </div>

                <div class="col-6">
                  <!-- Chart -->
                  <div class="chartjs-custom" style="height: 3rem;">
                    <canvas class="js-chart" data-hs-chartjs-options='{
                                "type": "line",
                                "data": {
                                   "labels": ["1 May","2 May","3 May","4 May","5 May","6 May","7 May","8 May","9 May","10 May","11 May","12 May","13 May","14 May","15 May","16 May","17 May","18 May","19 May","20 May","21 May","22 May","23 May","24 May","25 May","26 May","27 May","28 May","29 May","30 May","31 May"],
                                   "datasets": [{
                                    "data": [25,18,30,31,35,35,60,60,60,75,21,20,24,20,18,17,15,17,30,120,120,120,100,90,75,90,90,90,75,70,60],
                                    "backgroundColor": ["rgba(55, 125, 255, 0)", "rgba(255, 255, 255, 0)"],
                                    "borderColor": "#377dff",
                                    "borderWidth": 2,
                                    "pointRadius": 0,
                                    "pointHoverRadius": 0
                                  }]
                                },
                                "options": {
                                   "scales": {
                                     "yAxes": [{
                                       "display": false
                                     }],
                                     "xAxes": [{
                                       "display": false
                                     }]
                                   },
                                  "hover": {
                                    "mode": "nearest",
                                    "intersect": false
                                  },
                                  "tooltips": {
                                    "postfix": "%",
                                    "hasIndicator": true,
                                    "intersect": false
                                  }
                                }
                              }'>
                    </canvas>
                  </div>
                  <!-- End Chart -->
                </div>
              </div>
              <!-- End Row -->

              <span class="badge badge-soft-danger">
                <i class="tio-trending-down"></i> 4.4%
              </span>
              <span class="text-body font-size-sm ml-1">from 61.2%</span>
            </div>
          </a>
          <!-- End Card -->
        </div>

        <div class="col-sm-6 col-lg-3 mb-3 mb-lg-5">
          <!-- Card -->
          <a class="card card-hover-shadow h-100" href="#">
            <div class="card-body">
              <h6 class="card-subtitle">Pageviews</h6>

              <div class="row align-items-center gx-2 mb-1">
                <div class="col-6">
                  <span class="card-title h2">92,913</span>
                </div>

                <div class="col-6">
                  <!-- Chart -->
                  <div class="chartjs-custom" style="height: 3rem;">
                    <canvas class="js-chart" data-hs-chartjs-options='{
                                "type": "line",
                                "data": {
                                   "labels": ["1 May","2 May","3 May","4 May","5 May","6 May","7 May","8 May","9 May","10 May","11 May","12 May","13 May","14 May","15 May","16 May","17 May","18 May","19 May","20 May","21 May","22 May","23 May","24 May","25 May","26 May","27 May","28 May","29 May","30 May","31 May"],
                                   "datasets": [{
                                    "data": [21,20,24,15,17,30,30,35,35,35,40,60,12,90,90,85,70,75,43,75,90,22,120,120,90,85,100,92,92,92,92],
                                    "backgroundColor": ["rgba(55, 125, 255, 0)", "rgba(255, 255, 255, 0)"],
                                    "borderColor": "#377dff",
                                    "borderWidth": 2,
                                    "pointRadius": 0,
                                    "pointHoverRadius": 0
                                  }]
                                },
                                "options": {
                                   "scales": {
                                     "yAxes": [{
                                       "display": false
                                     }],
                                     "xAxes": [{
                                       "display": false
                                     }]
                                   },
                                  "hover": {
                                    "mode": "nearest",
                                    "intersect": false
                                  },
                                  "tooltips": {
                                    "postfix": "k",
                                    "hasIndicator": true,
                                    "intersect": false
                                  }
                                }
                              }'>
                    </canvas>
                  </div>
                  <!-- End Chart -->
                </div>
              </div>
              <!-- End Row -->

              <span class="badge badge-soft-secondary">0.0%</span>
              <span class="text-body font-size-sm ml-1">from 2,913</span>
            </div>
          </a>
          <!-- End Card -->
        </div>
      </div>
      <!-- End Stats -->

      <div class="row gx-2 gx-lg-3">
        <div class="col-lg-5 mb-3 mb-lg-5">
          <!-- Card -->
          <div class="card h-100">
            <!-- Header -->
            <div class="card-header">
              <h5 class="card-header-title">Import data into Front Dashboard</h5>

              <!-- Unfold -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-ghost-secondary rounded-circle"
                  href="javascript:;" data-hs-unfold-options='{
                       "target": "#reportsOverviewDropdown2",
                       "type": "css-animation"
                     }'>
                  <i class="tio-more-vertical"></i>
                </a>

                <div id="reportsOverviewDropdown2"
                  class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                  <span class="dropdown-header">Settings</span>

                  <a class="dropdown-item" href="#">
                    <i class="tio-share dropdown-item-icon"></i> Share chart
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="tio-download-to dropdown-item-icon"></i> Download
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="tio-alt dropdown-item-icon"></i> Connect other apps
                  </a>

                  <div class="dropdown-divider"></div>

                  <span class="dropdown-header">Feedback</span>

                  <a class="dropdown-item" href="#">
                    <i class="tio-chat-outlined dropdown-item-icon"></i> Report
                  </a>
                </div>
              </div>
              <!-- End Unfold -->
            </div>
            <!-- End Header -->

            <!-- Body -->
            <div class="card-body">
              <p>See and talk to your users and leads immediately by importing your data into the Front Dashboard
                platform.</p>

              <ul class="list-group list-group-flush list-group-no-gutters">
                <li class="list-group-item py-3">
                  <h5 class="modal-title">Import users from:</h5>
                </li>

                <!-- List Group Item -->
                <li class="list-group-item py-3">
                  <div class="media">
                    <div class="mt-1 mr-3">
                      <img class="avatar avatar-xs avatar-4by3" src="/assets\svg\brands\capsule.svg"
                        alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="row align-items-center">
                        <div class="col">
                          <h5 class="mb-0">Capsule</h5>
                          <span class="d-block font-size-sm">Users</span>
                        </div>

                        <div class="col-auto">
                          <a class="btn btn-sm btn-primary" href="#" title="Launch importer" target="_blank">
                            Launch <span class="d-none d-sm-inline-block">importer</span>
                            <i class="tio-open-in-new ml-1"></i>
                          </a>
                        </div>
                      </div>
                      <!-- End Row -->
                    </div>
                  </div>
                </li>
                <!-- End List Group Item -->

                <!-- List Group Item -->
                <li class="list-group-item py-3">
                  <div class="media">
                    <div class="mt-1 mr-3">
                      <img class="avatar avatar-xs avatar-4by3" src="/assets\svg\brands\mailchimp.svg"
                        alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="row align-items-center">
                        <div class="col">
                          <h5 class="mb-0">Mailchimp</h5>
                          <span class="d-block font-size-sm">Users</span>
                        </div>

                        <div class="col-auto">
                          <a class="btn btn-sm btn-primary" href="#" title="Launch importer" target="_blank">
                            Launch <span class="d-none d-sm-inline-block">importer</span>
                            <i class="tio-open-in-new ml-1"></i>
                          </a>
                        </div>
                      </div>
                      <!-- End Row -->
                    </div>
                  </div>
                </li>
                <!-- End List Group Item -->

                <!-- List Group Item -->
                <li class="list-group-item py-3">
                  <div class="media">
                    <div class="mt-1 mr-3">
                      <img class="avatar avatar-xs avatar-4by3" src="/assets\svg\brands\google-webdev.svg"
                        alt="Image Description">
                    </div>
                    <div class="media-body">
                      <div class="row align-items-center">
                        <div class="col">
                          <h5 class="mb-0">Webdev</h5>
                          <span class="d-block font-size-sm">Users</span>
                        </div>

                        <div class="col-auto">
                          <a class="btn btn-sm btn-primary" href="#" title="Launch importer" target="_blank">
                            Launch <span class="d-none d-sm-inline-block">importer</span>
                            <i class="tio-open-in-new ml-1"></i>
                          </a>
                        </div>
                      </div>
                      <!-- End Row -->
                    </div>
                  </div>
                </li>
                <!-- End List Group Item -->

                <li class="list-group-item"><small>Or you can <a href="#">sync data to Front Dashboard</a> to ensure
                    your data is always up-to-date.</small></li>
              </ul>
            </div>
            <!-- End Body -->
          </div>
          <!-- End Card -->
        </div>

        <div class="col-lg-7 mb-3 mb-lg-5">
          <!-- Card -->
          <div class="card h-100">
            <!-- Header -->
            <div class="card-header">
              <h5 class="card-header-title">Monthly expenses</h5>

              <!-- Nav -->
              <ul class="nav nav-segment" id="expensesTab" role="tablist">
                <li class="nav-item" data-toggle="chart-bar" data-datasets="thisWeek" data-trigger="click"
                  data-action="toggle">
                  <a class="nav-link active" href="javascript:;" data-toggle="tab">This week</a>
                </li>
                <li class="nav-item" data-toggle="chart-bar" data-datasets="lastWeek" data-trigger="click"
                  data-action="toggle">
                  <a class="nav-link" href="javascript:;" data-toggle="tab">Last week</a>
                </li>
              </ul>
              <!-- End Nav -->
            </div>
            <!-- End Header -->

            <!-- Body -->
            <div class="card-body">
              <div class="row mb-4">
                <div class="col-sm mb-2 mb-sm-0">
                  <div class="d-flex align-items-center">
                    <span class="h1 mb-0">35%</span>
                    <span class="text-success ml-2">
                      <i class="tio-trending-up"></i> 25.3%
                    </span>
                  </div>
                </div>

                <div class="col-sm-auto align-self-sm-end">
                  <!-- Legend Indicators -->
                  <div class="row font-size-sm">
                    <div class="col-auto">
                      <span class="legend-indicator bg-primary"></span> New
                    </div>
                    <div class="col-auto">
                      <span class="legend-indicator"></span> Overdue
                    </div>
                  </div>
                  <!-- End Legend Indicators -->
                </div>
              </div>
              <!-- End Row -->

              <!-- Bar Chart -->
              <div class="chartjs-custom">
                <canvas id="updatingData" style="height: 20rem;" data-hs-chartjs-options='{
                            "type": "bar",
                            "data": {
                              "labels": ["May 1", "May 2", "May 3", "May 4", "May 5", "May 6", "May 7", "May 8", "May 9", "May 10"],
                              "datasets": [{
                                "data": [200, 300, 290, 350, 150, 350, 300, 100, 125, 220],
                                "backgroundColor": "#377dff",
                                "hoverBackgroundColor": "#377dff",
                                "borderColor": "#377dff"
                              },
                              {
                                "data": [150, 230, 382, 204, 169, 290, 300, 100, 300, 225, 120],
                                "backgroundColor": "#e7eaf3",
                                "borderColor": "#e7eaf3"
                              }]
                            },
                            "options": {
                              "scales": {
                                "yAxes": [{
                                  "gridLines": {
                                    "color": "#e7eaf3",
                                    "drawBorder": false,
                                    "zeroLineColor": "#e7eaf3"
                                  },
                                  "ticks": {
                                    "beginAtZero": true,
                                    "stepSize": 100,
                                    "fontSize": 12,
                                    "fontColor": "#97a4af",
                                    "fontFamily": "Open Sans, sans-serif",
                                    "padding": 10,
                                    "postfix": "$"
                                  }
                                }],
                                "xAxes": [{
                                  "gridLines": {
                                    "display": false,
                                    "drawBorder": false
                                  },
                                  "ticks": {
                                    "fontSize": 12,
                                    "fontColor": "#97a4af",
                                    "fontFamily": "Open Sans, sans-serif",
                                    "padding": 5
                                  },
                                  "categoryPercentage": 0.5,
                                  "maxBarThickness": "10"
                                }]
                              },
                              "cornerRadius": 2,
                              "tooltips": {
                                "prefix": "$",
                                "hasIndicator": true,
                                "mode": "index",
                                "intersect": false
                              },
                              "hover": {
                                "mode": "nearest",
                                "intersect": true
                              }
                            }
                          }'></canvas>
              </div>
              <!-- End Bar Chart -->
            </div>
            <!-- End Body -->
          </div>
          <!-- End Card -->
        </div>
      </div>
      <!-- End Row -->

      <!-- Card -->
      <div class="card mb-3 mb-lg-5">
        <!-- Header -->
        <div class="card-header">
          <div class="row justify-content-between align-items-center flex-grow-1">
            <div class="col-12 col-md">
              <div class="d-flex justify-content-between align-items-center">
                <h5 class="card-header-title">Users</h5>

                <!-- Datatable Info -->
                <div id="datatableCounterInfo" style="display: none;">
                  <div class="d-flex align-items-center">
                    <span class="font-size-sm mr-3">
                      <span id="datatableCounter">0</span>
                      Selected
                    </span>
                    <a class="btn btn-sm btn-outline-danger" href="javascript:;">
                      <i class="tio-delete-outlined"></i> Delete
                    </a>
                  </div>
                </div>
                <!-- End Datatable Info -->
              </div>
            </div>

            <div class="col-auto">
              <!-- Filter -->
              <div class="row align-items-sm-center">
                <div class="col-sm-auto">
                  <div class="d-flex align-items-center mr-2">
                    <span class="text-secondary mr-2">Status:</span>

                    <!-- Select -->
                    <select class="js-select2-custom js-datatable-filter custom-select-sm" size="1" style="opacity: 0;"
                      data-target-column-index="2" data-hs-select2-options='{
                                "minimumResultsForSearch": "Infinity",
                                "customClass": "custom-select custom-select-sm custom-select-borderless",
                                "dropdownAutoWidth": true,
                                "width": true
                              }'>
                      <option value="">All</option>
                      <option value="successful">Successful</option>
                      <option value="overdue">Overdue</option>
                      <option value="pending">Pending</option>
                    </select>
                    <!-- End Select -->
                  </div>
                </div>

                <div class="col-sm-auto">
                  <div class="d-flex align-items-center mr-2">
                    <span class="text-secondary mr-2">Signed up:</span>

                    <!-- Select -->
                    <select class="js-select2-custom js-datatable-filter custom-select-sm" size="1" style="opacity: 0;"
                      data-target-column-index="5" data-hs-select2-options='{
                                "minimumResultsForSearch": "Infinity",
                                "customClass": "custom-select custom-select-sm custom-select-borderless",
                                "dropdownAutoWidth": true,
                                "width": true
                              }'>
                      <option value="">All</option>
                      <option value="1 year ago">1 year ago</option>
                      <option value="6 months ago">6 months ago</option>
                    </select>
                    <!-- End Select -->
                  </div>
                </div>

                <div class="col-md">
                  <form>
                    <!-- Search -->
                    <div class="input-group input-group-merge input-group-flush">
                      <div class="input-group-prepend">
                        <div class="input-group-text">
                          <i class="tio-search"></i>
                        </div>
                      </div>
                      <input id="datatableSearch" type="search" class="form-control" placeholder="Search users"
                        aria-label="Search users">
                    </div>
                    <!-- End Search -->
                  </form>
                </div>
              </div>
              <!-- End Filter -->
            </div>
          </div>
        </div>
        <!-- End Header -->

        <!-- Table -->
        <div class="table-responsive datatable-custom">
          <table id="datatable"
            class="table table-borderless table-thead-bordered table-nowrap table-align-middle card-table"
            data-hs-datatables-options='{
                     "columnDefs": [{
                        "targets": [0, 1, 4],
                        "orderable": false
                      }],
                     "order": [],
                     "info": {
                       "totalQty": "#datatableWithPaginationInfoTotalQty"
                     },
                     "search": "#datatableSearch",
                     "entries": "#datatableEntries",
                     "pageLength": 8,
                     "isResponsive": false,
                     "isShowPaging": false,
                     "pagination": "datatablePagination"
                   }'>
            <thead class="thead-light">
              <tr>
                <th scope="col" class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
                    <label class="custom-control-label" for="datatableCheckAll"></label>
                  </div>
                </th>
                <th class="table-column-pl-0">Full name</th>
                <th>Status</th>
                <th>Type</th>
                <th>Email</th>
                <th>Signed up</th>
                <th>User ID</th>
              </tr>
            </thead>

            <tbody>
              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck2">
                    <label class="custom-control-label" for="usersDataCheck2"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img10.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Amanda Harvey <i class="tio-verified text-primary"
                          data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Unassigned</td>
                <td>amanda@example.com</td>
                <td>1 year ago</td>
                <td>67989</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck3">
                    <label class="custom-control-label" for="usersDataCheck3"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-primary avatar-circle mr-2">
                      <span class="avatar-initials">A</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Anne Richard</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Subscription</td>
                <td>anne@example.com</td>
                <td>6 months ago</td>
                <td>67326</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck4">
                    <label class="custom-control-label" for="usersDataCheck4"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img3.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">David Harrison</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-danger"></span>Overdue
                </td>
                <td>Non-subscription</td>
                <td>david@example.com</td>
                <td>6 months ago</td>
                <td>55821</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck5">
                    <label class="custom-control-label" for="usersDataCheck5"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img5.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Finch Hoot</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>finch@example.com</td>
                <td>1 year ago</td>
                <td>85214</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck6">
                    <label class="custom-control-label" for="usersDataCheck6"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-dark avatar-circle mr-2">
                      <span class="avatar-initials">B</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Bob Dean</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Subscription</td>
                <td>bob@example.com</td>
                <td>6 months ago</td>
                <td>75470</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck7">
                    <label class="custom-control-label" for="usersDataCheck7"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img9.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Ella Lauda <i class="tio-verified text-primary"
                          data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>Ella@example.com</td>
                <td>1 year ago</td>
                <td>37534</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck8">
                    <label class="custom-control-label" for="usersDataCheck8"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img4.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Sam Kart</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Non-subscription</td>
                <td>sam@example.com</td>
                <td>1 year ago</td>
                <td>57300</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck9">
                    <label class="custom-control-label" for="usersDataCheck9"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img6.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Costa Quinn</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-danger"></span>Overdue
                </td>
                <td>Unassigned</td>
                <td>costa@example.com</td>
                <td>1 year ago</td>
                <td>71288</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck10">
                    <label class="custom-control-label" for="usersDataCheck10"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-primary avatar-circle mr-2">
                      <span class="avatar-initials">R</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Rachel Doe</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Unassigned</td>
                <td>rachel@example.com</td>
                <td>6 months ago</td>
                <td>95211</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck11">
                    <label class="custom-control-label" for="usersDataCheck11"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-dark avatar-circle mr-2">
                      <span class="avatar-initials">B</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Brian Halligan</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>brian@example.com</td>
                <td>1 year ago</td>
                <td>58643</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck12">
                    <label class="custom-control-label" for="usersDataCheck12"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img8.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Linda Bates</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>linda@example.com</td>
                <td>1 year ago</td>
                <td>44414</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck13">
                    <label class="custom-control-label" for="usersDataCheck13"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-info avatar-circle mr-2">
                      <span class="avatar-initials">C</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Chris Mathew <i class="tio-verified text-primary"
                          data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Non-subscription</td>
                <td>chris@example.com</td>
                <td>1 year ago</td>
                <td>12569</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck14">
                    <label class="custom-control-label" for="usersDataCheck14"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-dark avatar-circle mr-2">
                      <span class="avatar-initials">L</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Lewis Clarke</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-danger"></span>Overdue
                </td>
                <td>Non-subscription</td>
                <td>lewis@example.com</td>
                <td>1 year ago</td>
                <td>54621</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck15">
                    <label class="custom-control-label" for="usersDataCheck15"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-circle mr-2">
                      <img class="avatar-img" src="/assets\img\160x160\img7.jpg" alt="Image Description">
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Clarice Boone <i class="tio-verified text-primary"
                          data-toggle="tooltip" data-placement="top" title="Top endorsed"></i></span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Non-subscription</td>
                <td>clarice@example.com</td>
                <td>6 months ago</td>
                <td>23485</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck16">
                    <label class="custom-control-label" for="usersDataCheck16"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-danger avatar-circle mr-2">
                      <span class="avatar-initials">M</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Mark Colbert</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-success"></span>Successful
                </td>
                <td>Subscription</td>
                <td>mark@example.com</td>
                <td>6 months ago</td>
                <td>78463</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck17">
                    <label class="custom-control-label" for="usersDataCheck17"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-info avatar-circle mr-2">
                      <span class="avatar-initials">J</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Johnny Appleseed</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>johnny@example.com</td>
                <td>1 year ago</td>
                <td>23564</td>
              </tr>

              <tr>
                <td class="table-column-pr-0">
                  <div class="custom-control custom-checkbox">
                    <input type="checkbox" class="custom-control-input" id="usersDataCheck18">
                    <label class="custom-control-label" for="usersDataCheck18"></label>
                  </div>
                </td>
                <td class="table-column-pl-0">
                  <a class="media align-items-center" href="user-profile.html">
                    <div class="avatar avatar-sm avatar-soft-primary avatar-circle mr-2">
                      <span class="avatar-initials">P</span>
                    </div>
                    <div class="media-body">
                      <span class="h5 text-hover-primary mb-0">Phileas Fogg</span>
                    </div>
                  </a>
                </td>
                <td>
                  <span class="legend-indicator bg-warning"></span>Pending
                </td>
                <td>Subscription</td>
                <td>phileas@example.com</td>
                <td>6 months ago</td>
                <td>39199</td>
              </tr>
            </tbody>
          </table>
        </div>
        <!-- End Table -->

        <!-- Footer -->
        <div class="card-footer">
          <!-- Pagination -->
          <div class="row justify-content-center justify-content-sm-between align-items-sm-center">
            <div class="col-sm mb-2 mb-sm-0">
              <div class="d-flex justify-content-center justify-content-sm-start align-items-center">
                <span class="mr-2">Showing:</span>

                <!-- Select -->
                <select id="datatableEntries" class="js-select2-custom" data-hs-select2-options='{
                            "minimumResultsForSearch": "Infinity",
                            "customClass": "custom-select custom-select-sm custom-select-borderless",
                            "dropdownAutoWidth": true,
                            "width": true
                          }'>
                  <option value="4">4</option>
                  <option value="6">6</option>
                  <option value="8" selected="">8</option>
                  <option value="12">12</option>
                </select>
                <!-- End Select -->

                <span class="text-secondary mr-2">of</span>

                <!-- Pagination Quantity -->
                <span id="datatableWithPaginationInfoTotalQty"></span>
              </div>
            </div>

            <div class="col-sm-auto">
              <div class="d-flex justify-content-center justify-content-sm-end">
                <!-- Pagination -->
                <nav id="datatablePagination" aria-label="Activity pagination"></nav>
              </div>
            </div>
          </div>
          <!-- End Pagination -->
        </div>
        <!-- End Footer -->
      </div>
      <!-- End Card -->

      <div class="row gx-2 gx-lg-3">
        <div class="col-lg-6 mb-3 mb-lg-0">
          <!-- Card -->
          <div class="card h-100">
            <!-- Header -->
            <div class="card-header">
              <h5 class="card-header-title">Transactions</h5>

              <!-- Daterangepicker -->
              <button id="js-daterangepicker-predefined" class="btn btn-sm btn-ghost-secondary dropdown-toggle">
                <i class="tio-date-range"></i>
                <span class="js-daterangepicker-predefined-preview ml-1"></span>
              </button>
              <!-- End Daterangepicker -->
            </div>
            <!-- End Header -->

            <!-- Body -->
            <div class="card-body">
              <!-- Chart -->
              <div class="chartjs-custom mx-auto" style="height: 20rem;">
                <canvas class="js-chart-datalabels" data-hs-chartjs-options='{
                            "type": "bubble",
                            "data": {
                              "datasets": [
                                {
                                  "label": "Label 1",
                                  "data": [
                                    {"x": 55, "y": 65, "r": 99}
                                  ],
                                  "color": "#fff",
                                  "backgroundColor": "rgba(55,125,255,.9)",
                                  "borderColor": "transparent"
                                },
                                {
                                  "label": "Label 2",
                                  "data": [
                                    {"x": 33, "y": 42, "r": 65}
                                  ],
                                  "color": "#fff",
                                  "backgroundColor": "rgba(100, 0, 214, 0.8)",
                                  "borderColor": "transparent"
                                },
                                {
                                  "label": "Label 3",
                                  "data": [
                                    {"x": 46, "y": 26, "r": 38}
                                  ],
                                  "color": "#fff",
                                  "backgroundColor": "#00c9db",
                                  "borderColor": "transparent"
                                }
                              ]
                            },
                            "options": {
                              "scales": {
                                "yAxes": [{
                                  "gridLines": {
                                    "display": false
                                  },
                                  "ticks": {
                                    "display": false,
                                    "max": 100,
                                    "beginAtZero": true
                                  }
                                }],
                                "xAxes": [{
                                "gridLines": {
                                    "display": false
                                  },
                                  "ticks": {
                                    "display": false,
                                    "max": 100,
                                    "beginAtZero": true
                                  }
                                }]
                              },
                              "tooltips": false
                            }
                          }'></canvas>
              </div>
              <!-- End Chart -->

              <!-- Legend Indicators -->
              <div class="row justify-content-center">
                <div class="col-auto">
                  <span class="legend-indicator bg-primary"></span> New
                </div>

                <div class="col-auto">
                  <span class="legend-indicator" style="background-color: #7000f2;"></span> Pending
                </div>

                <div class="col-auto">
                  <span class="legend-indicator bg-info"></span> Failed
                </div>
              </div>
              <!-- End Legend Indicators -->
            </div>
            <!-- End Body -->
          </div>
          <!-- End Card -->
        </div>

        <div class="col-lg-6">
          <!-- Card -->
          <div class="card h-100">
            <!-- Header -->
            <div class="card-header">
              <h5 class="card-header-title">Reports overview</h5>

              <!-- Unfold -->
              <div class="hs-unfold">
                <a class="js-hs-unfold-invoker btn btn-icon btn-sm btn-ghost-secondary rounded-circle"
                  href="javascript:;" data-hs-unfold-options='{
                       "target": "#reportsOverviewDropdown1",
                       "type": "css-animation"
                     }'>
                  <i class="tio-more-vertical"></i>
                </a>

                <div id="reportsOverviewDropdown1"
                  class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right mt-1">
                  <span class="dropdown-header">Settings</span>

                  <a class="dropdown-item" href="#">
                    <i class="tio-share dropdown-item-icon"></i> Share reports
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="tio-download-to dropdown-item-icon"></i> Download
                  </a>
                  <a class="dropdown-item" href="#">
                    <i class="tio-alt dropdown-item-icon"></i> Connect other apps
                  </a>

                  <div class="dropdown-divider"></div>

                  <span class="dropdown-header">Feedback</span>

                  <a class="dropdown-item" href="#">
                    <i class="tio-chat-outlined dropdown-item-icon"></i> Report
                  </a>
                </div>
              </div>
              <!-- End Unfold -->
            </div>
            <!-- End Header -->

            <!-- Body -->
            <div class="card-body">
              <span class="h1 d-block mb-4">$7,431.14 USD</span>

              <!-- Progress -->
              <div class="progress rounded-pill mb-2">
                <div class="progress-bar" role="progressbar" style="width: 25%" aria-valuenow="25" aria-valuemin="0"
                  aria-valuemax="100" data-toggle="tooltip" data-placement="top" title="Gross value"></div>
                <div class="progress-bar opacity" role="progressbar" style="width: 33%" aria-valuenow="33"
                  aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top"
                  title="Net volume from sales"></div>
                <div class="progress-bar opacity-xs" role="progressbar" style="width: 9%" aria-valuenow="9"
                  aria-valuemin="0" aria-valuemax="100" data-toggle="tooltip" data-placement="top"
                  title="New volume from sales"></div>
              </div>

              <div class="d-flex justify-content-between mb-4">
                <span>0%</span>
                <span>100%</span>
              </div>
              <!-- End Progress -->

              <!-- Table -->
              <div class="table-responsive">
                <table class="table table-lg table-nowrap card-table mb-0">
                  <tr>
                    <th scope="row">
                      <span class="legend-indicator bg-primary"></span>Gross value
                    </th>
                    <td>$3,500.71</td>
                    <td>
                      <span class="badge badge-soft-success">+12.1%</span>
                    </td>
                  </tr>

                  <tr>
                    <th scope="row">
                      <span class="legend-indicator bg-primary opacity"></span>Net volume from sales
                    </th>
                    <td>$2,980.45</td>
                    <td>
                      <span class="badge badge-soft-warning">+6.9%</span>
                    </td>
                  </tr>

                  <tr>
                    <th scope="row">
                      <span class="legend-indicator bg-primary opacity-xs"></span>New volume from sales
                    </th>
                    <td>$950.00</td>
                    <td>
                      <span class="badge badge-soft-danger">-1.5%</span>
                    </td>
                  </tr>

                  <tr>
                    <th scope="row">
                      <span class="legend-indicator"></span>Other
                    </th>
                    <td>32</td>
                    <td>
                      <span class="badge badge-soft-success">1.9%</span>
                    </td>
                  </tr>
                </table>
              </div>
              <!-- End Table -->
            </div>
            <!-- End Body -->
          </div>
          <!-- End Card -->
        </div>
      </div>
    </div>
    <!-- End Content -->

    <!-- Footer -->

    <div class="footer">
      <div class="row justify-content-between align-items-center">
        <div class="col">
          <p class="font-size-sm mb-0">&copy; Front. <span class="d-none d-sm-inline-block">2020 Htmlstream.</span></p>
        </div>
        <div class="col-auto">
          <div class="d-flex justify-content-end">
            <!-- List Dot -->
            <ul class="list-inline list-separator">
              <li class="list-inline-item">
                <a class="list-separator-link" href="#">FAQ</a>
              </li>

              <li class="list-inline-item">
                <a class="list-separator-link" href="#">License</a>
              </li>

              <li class="list-inline-item">
                <!-- Keyboard Shortcuts Toggle -->
                <div class="hs-unfold">
                  <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;"
                    data-hs-unfold-options='{
                              "target": "#keyboardShortcutsSidebar",
                              "type": "css-animation",
                              "animationIn": "fadeInRight",
                              "animationOut": "fadeOutRight",
                              "hasOverlay": true,
                              "smartPositionOff": true
                             }'>
                    <i class="tio-command-key"></i>
                  </a>
                </div>
                <!-- End Keyboard Shortcuts Toggle -->
              </li>
            </ul>
            <!-- End List Dot -->
          </div>
        </div>
      </div>
    </div>



    <!-- End Footer -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

 


  <jsp:include page="/WEB-INF/backend/fragment/js_endbody.jsp">
  	<jsp:param value="page" name="index"/>
  </jsp:include>
</body>

</html>