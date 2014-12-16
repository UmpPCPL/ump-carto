.dem36 {
  [zoom >= 7][zoom <= 9]{
    raster-scaling: bilinear8;
    raster-comp-op: grain-merge181;
  }
}

.dem18 {
  [zoom >= 10][zoom <= 11]{
    raster-scaling: bilinear8;
    raster-comp-op: grain-merge181;
  }
}
.dem9 {
  [zoom >= 12][zoom <= 13]{
    raster-scaling: bilinear8;
    raster-comp-op: grain-merge181;
  }
  [zoom >= 14]{
    raster-scaling: bilinear8;
    raster-comp-op: grain-merge181;
  }
}
