function fig = guide2_fig()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
%
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.

load guide2_fig

h0 = figure('Color',[0.8 0.8 0.8], ...
	'Colormap',mat0, ...
	'FileName','D:\users\jang\mlbook\doc\guide2.fig', ...
	'PaperPosition',[18 180 576 432], ...
	'PaperUnits','points', ...
	'Position',[248 31 560 420], ...
	'Renderer','zbuffer', ...
	'Tag','Fig1', ...
	'ToolBar','figure');
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.752941176470588 0.752941176470588 0.752941176470588], ...
	'ListboxTop',0, ...
	'Position',[318.75 4.5 94.5 302.25], ...
	'Style','frame', ...
	'Tag','Frame1');
h1 = axes('Parent',h0, ...
	'Units','pixels', ...
	'View',[322.5 30], ...
	'CameraUpVector',[0 0 1], ...
	'Color',[1 1 1], ...
	'ColorOrder',mat1, ...
	'Position',[30 62 375 310], ...
	'Tag','Axes1', ...
	'XColor',[0 0 0], ...
	'XGrid','on', ...
	'XLim',[1 100], ...
	'XLimMode','manual', ...
	'YColor',[0 0 0], ...
	'YGrid','on', ...
	'YLim',[1 100], ...
	'YLimMode','manual', ...
	'ZColor',[0 0 0], ...
	'ZGrid','on', ...
	'ZLim',[1 10000], ...
	'ZLimMode','manual');
h2 = surface('Parent',h1, ...
	'CData',mat2, ...
	'Tag','Axes1Surface1', ...
	'VertexNormals',mat3, ...
	'XData',mat4, ...
	'YData',mat5, ...
	'ZData',mat6);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'Position',[-405.8913383150303 -587.5678606619706 41029.37745849087], ...
	'Tag','Axes1Text4', ...
	'VerticalAlignment','top');
set(get(h2,'Parent'),'XLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','right', ...
	'Position',[-458.4229548795213 -545.6768041169946 41248.95638911662], ...
	'Tag','Axes1Text3', ...
	'VerticalAlignment','top');
set(get(h2,'Parent'),'YLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-469.9913862329264 -483.3240596996209 48670.72424426676], ...
	'Rotation',90, ...
	'Tag','Axes1Text2', ...
	'VerticalAlignment','baseline');
set(get(h2,'Parent'),'ZLabel',h2);
h2 = text('Parent',h1, ...
	'Color',[0 0 0], ...
	'HandleVisibility','off', ...
	'HorizontalAlignment','center', ...
	'Position',[-377.1190647381037 -506.174337772747 55389.83952141453], ...
	'Tag','Axes1Text1', ...
	'VerticalAlignment','bottom');
set(get(h2,'Parent'),'Title',h2);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.219607843137255 0.407843137254902 0.784313725490196], ...
	'Callback',mat7, ...
	'ListboxTop',0, ...
	'Max',100, ...
	'Min',5, ...
	'Position',[327 245.25 75.75 29.25], ...
	'Style','slider', ...
	'Tag','Slider1', ...
	'Value',100);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'ListboxTop',0, ...
	'Position',[327.75 189 81.75 28.5], ...
	'String',' ', ...
	'Style','popupmenu', ...
	'Tag','PopupMenu1', ...
	'Value',1);
h1 = uicontrol('Parent',h0, ...
	'Units','points', ...
	'BackgroundColor',[0.219607843137255 0.407843137254902 0.784313725490196], ...
	'Callback',mat8, ...
	'ListboxTop',0, ...
	'Position',[330.75 163.5 70.5 21], ...
	'String','Rotate', ...
	'Tag','Pushbutton1');
if nargout > 0, fig = h0; end