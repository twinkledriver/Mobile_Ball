﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace Mobile_Ball
{
    /// <summary>
    /// MobileBall_CatchTest.xaml 的交互逻辑
    /// </summary>
    public partial class MobileBall_CatchTest : Window
    {
        public MobileBall_CatchTest()
        {
            InitializeComponent();

            PathGeometry pathGeometry = new PathGeometry();
            PathFigure pathFigure = new PathFigure();

            pathFigure.StartPoint = new Point(0, 0);

            PathSegmentCollection pathSegmentCollection = new PathSegmentCollection();

            int maxHeight = (int)this.Height;
            int maxWidth = (int)this.Width;
            Random rand = new Random();

            for (int i = 0; i < 500; i++)
            {
                LineSegment newSegment = new LineSegment();
                newSegment.Point = new Point(rand.Next(0, maxWidth), rand.Next(0, maxHeight));
                pathSegmentCollection.Add(newSegment);
            }

            pathFigure.Segments = pathSegmentCollection;
            pathGeometry.Figures.Add(pathFigure);

            pathBackground.Data = pathGeometry;
        }
    }
}
