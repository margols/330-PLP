classdef Interface < handle
   % Abstract class for creating data graphs
   % Subclass constructor should accept
   % the data that is to be plotted and
   % property name/property value pairs
   properties (SetAccess = protected, GetAccess = protected)
      Primitive
      AxesHandle
   end
   properties
      Data
   end
   methods (Abstract)
      draw(obj)
      % Use a line, surface,
      % or patch graphics primitive
      zoom(obj,factor)
      % Change the CameraViewAngle
      % for 2D and 3D views
      % use camzoom for consistency
      updateGraph(obj)
      % Update the Data property and
      % update the drawing primitive
   end
   
   methods
      function set.Data(obj,newdata)
         obj.Data = newdata;
         updateGraph(obj)
      end
      function addButtons(gobj)
         hfig = get(gobj.AxesHandle,'Parent');
         uicontrol(hfig,'Style','pushbutton','String','Zoom Out',...
            'Callback',@(src,evnt)zoom(gobj,.5));
         uicontrol(hfig,'Style','pushbutton','String','Zoom In',...
            'Callback',@(src,evnt)zoom(gobj,2),...
            'Position',[100 20 60 20]);
      end
   end
end 

