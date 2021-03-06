within TumorGrowthInhibitionModel;

connector InterSystemConnector
  Real amount;
  flow Real rate;
  annotation(
    Icon(graphics = {Polygon(fillColor = {170, 0, 127}, fillPattern = FillPattern.Solid, points = {{-100, 40}, {-40, 100}, {40, 100}, {100, 40}, {100, -40}, {40, -100}, {-40, -100}, {-100, -40}, {-100, 40}, {-100, 40}}), Ellipse(fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-70, 70}, {70, -70}}, endAngle = 360)}, coordinateSystem(initialScale = 0.1)));
end InterSystemConnector;
