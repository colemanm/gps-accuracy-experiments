Map {
}

#benchmarks['device_configuration'='Benchmark'] {
  ::outline {
    [zoom>19] {
      marker-width:20;
    }
    [zoom=19] {
      marker-width:15;
    }
    [zoom<=18] {
   	  marker-width:10;
    }
    marker-fill:#ff0000;
    marker-fill-opacity:0.3;
    marker-line-width:0;
    marker-allow-overlap:true;
  }
  [zoom>19] {
    marker-width:4;
  }
  [zoom=19] {
    marker-width:3;
  }
  [zoom<=18] {
    marker-width:2;
  }
  marker-fill:#ff0000;
  marker-line-width:0;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#ios-onboard['device_configuration'='iPhone 5S (Onboard)'] {
  ::outline {
    [zoom>19] {
      marker-width:20;
    }
    [zoom=19] {
      marker-width:15;
    }
    [zoom<=18] {
   	  marker-width:10;
    }
    marker-fill:#2baa00;
    marker-fill-opacity:0.3;
    marker-line-width:0;
    marker-allow-overlap:true;
  }
  [zoom>19] {
    marker-width:4;
  }
  [zoom=19] {
    marker-width:3;
  }
  [zoom<=18] {
    marker-width:2;
  }
  marker-fill:#2baa00;
  marker-line-width:0;
  marker-line-color:#813;
  marker-allow-overlap:true;
}

#android-xgps['device_configuration'='Nexus 7 w/ Dual XGPS-150'] {
  ::outline {
    [zoom>19] {
      marker-width:20;
    }
    [zoom=19] {
      marker-width:15;
    }
    [zoom<=18] {
   	  marker-width:10;
    }
    marker-fill:#00c3ff;
    marker-fill-opacity:0.3;
    marker-line-width:0;
    marker-allow-overlap:true;
  }
  [zoom>19] {
    marker-width:4;
  }
  [zoom=19] {
    marker-width:3;
  }
  [zoom<=18] {
    marker-width:2;
  }
  marker-fill:#00c3ff;
  marker-line-width:0;
  marker-line-color:#813;
  marker-allow-overlap:true;
}
