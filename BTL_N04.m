function varargout = BTL_N04(varargin)
% BTL_N04 MATLAB code for BTL_N04.fig
%      BTL_N04, by itself, creates saurol1 new BTL_N04 or raises the existing
%      singleton*.
%
%      H = BTL_N04 returns the handle to saurol1 new BTL_N04 or the handle to
%      the existing singleton*.
%
%      BTL_N04('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BTL_N04.M with the given input arguments.
%
%      BTL_N04('Property','Value',...) creates saurol1 new BTL_N04 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BTL_N04_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BTL_N04_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to huongdan BTL_N04

% Last Modified by GUIDE v2.5 22-Dec-2020 17:17:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @BTL_N04_OpeningFcn, ...
                   'gui_OutputFcn',  @BTL_N04_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before BTL_N04 is made visible.
function BTL_N04_OpeningFcn(hObject, eventdata, handles, varargin)
global p
p.MyData=[];

handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes BTL_N04 wait for user response (see UIRESUME)
% uiwait(handles.figure1);
global FileName PathName;
handles.FileName = FileName;
handles.PathName = PathName;

% --- Outputs from this function are returned to the command line.
function varargout = BTL_N04_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function hotenu_Callback(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenu as text
%        str2double(get(hObject,'String')) returns contents of hotenu as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotenu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanu_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanu as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanu as saurol1 double


% --- Executes during object creation, after setting all properties.
function mabenhnhanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachiu_Callback(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachiu as text
%        str2double(get(hObject,'String')) returns contents of diachiu as saurol1 double


% --- Executes during object creation, after setting all properties.
function diachiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoiu_Callback(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoiu as text
%        str2double(get(hObject,'String')) returns contents of tuoiu as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuoiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocu_Callback(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocu as text
%        str2double(get(hObject,'String')) returns contents of dantocu as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepu_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepu as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepu as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghiepu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytu_Callback(hObject, eventdata, handles)
% hObject    handle to bhytu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytu as text
%        str2double(get(hObject,'String')) returns contents of bhytu as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhytu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuu_Callback(hObject, eventdata, handles)
% hObject    handle to tuu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuu as text
%        str2double(get(hObject,'String')) returns contents of tuu as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaou_Callback(hObject, eventdata, handles)
% hObject    handle to vaou (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaou as text
%        str2double(get(hObject,'String')) returns contents of vaou as saurol1 double


% --- Executes during object creation, after setting all properties.
function vaou_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaou (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rau_Callback(hObject, ~, handles)
% hObject    handle to rau (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rau as text
%        str2double(get(hObject,'String')) returns contents of rau as saurol1 double


% --- Executes during object creation, after setting all properties.
function rau_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rau (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsiu_Callback(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsiu as text
%        str2double(get(hObject,'String')) returns contents of bacsiu as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanu_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanu as text
%        str2double(get(hObject,'String')) returns contents of chandoanu as saurol1 double


% --- Executes during object creation, after setting all properties.
function chandoanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanu_Callback(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanu as text
%        str2double(get(hObject,'String')) returns contents of loidanu as saurol1 double


% --- Executes during object creation, after setting all properties.
function loidanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocu_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocu as text
%        str2double(get(hObject,'String')) returns contents of giamdocu as saurol1 double


% --- Executes during object creation, after setting all properties.
function giamdocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denu_Callback(hObject, eventdata, handles)
% hObject    handle to denu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denu as text
%        str2double(get(hObject,'String')) returns contents of denu as saurol1 double


% --- Executes during object creation, after setting all properties.
function denu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinu.
function taobantinu_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Taobantingiayravien
hoten= get(handles.hotenu,'string');
z = strsplit(hoten,' ');
ho = z{1,1};
ten = '';
hoten_length = length(z);
for i = 2:hoten_length
    ten = strcat(ten,{' '},z{1,i});
end
ten = ten{1,1};
mabenhnhan = get(handles.mabenhnhanu,'string');
x = get(handles.namu,'value');
if x == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end
tuoi = get(handles.tuoiu,'string');
dantoc = get(handles.dantocu,'string');
diachi = get(handles.diachiu,'string');
dc = strsplit(diachi,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};
nghenghiep = get(handles.nghenghiepu,'string');
sotheBHYT = get(handles.bhytu,'string');

tungay = get(handles.tuu,'string');
a = strsplit(tungay,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};

denngay = get(handles.denu,'string');
b = strsplit(denngay,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};
% Vào lúc ...
thoigianchuyen = get(handles.vaou,'string');
f = strsplit(thoigianchuyen,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};

% Ra\lúc...
thoigianra = get(handles.rau,'string');
f = strsplit(thoigianra,' ');
thoigianra_gio = f{1,1};
thoigianra_ngay = f{1,2};
g = strsplit(thoigianra_gio,':');
thoigianra_hour = g{1,1};
thoigianra_min = g{1,2};
i = strsplit(thoigianra_ngay,'/');
thoigianra_day = i{1,1};
thoigianra_month = i{1,2};
thoigianra_year = i{1,3};
% Bác s?
bacsi = get(handles.bacsiu,'string');
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};
chandoan = get(handles.chandoanu,'string');
loidan = get(handles.loidanu,'string');


giamdocbenhvien = get(handles.giamdocu,'string');
gd = strsplit(giamdocbenhvien,' ');
hogd = gd{1,1};
tengd = '';
gd_length = length(gd);
for i = 2:gd_length
    tengd = strcat(tengd,{' '},gd{1,i});
end
tengd = tengd{1,1};

% Ban tin HL7
msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|||ADT^A03|0000000|P|2.5.1||';
pid = sprintf('PID|||||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc);
pv1 = sprintf('PV1|1||||||%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s00|%s%s%s%s%s00|||||||',hobs,tenbs,thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,thoigianra_year,thoigianra_month,thoigianra_day,thoigianra_hour,thoigianra_min);
in1 = sprintf('IN1|1|%s||||||||||%s%s%s|%s%s%s||||||||||||||||||||||||||||||||||||||||',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
dg1=sprintf('DG1||||%s',chandoan);
z01 = sprintf('Z01|%s|%s',tuoi,nghenghiep);
z02 = sprintf('Z02||%s||||||||ravien|',loidan);
z03 = sprintf('Z03|%s^%s|||%s',hogd,tengd,mabenhnhan);


% ghi tuychon
filename = mabenhnhan;
pathname = 'D:\DemoYT\Ban tin giay ra vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',dg1);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z03);

fclose(fileID);



function hotenr_Callback(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenr as text
%        str2double(get(hObject,'String')) returns contents of hotenr as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotenr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanr_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanr as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanr as saurol1 double


% --- Executes during object creation, after setting all properties.
function mabenhnhanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function diachir_Callback(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachir as text
%        str2double(get(hObject,'String')) returns contents of diachir as saurol1 double

% --- Executes during object creation, after setting all properties.
function diachir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoir_Callback(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoir as text
%        str2double(get(hObject,'String')) returns contents of tuoir as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuoir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocr_Callback(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocr as text
%        str2double(get(hObject,'String')) returns contents of dantocr as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function nghenghiepr_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepr as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepr as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghiepr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytr_Callback(hObject, eventdata, handles)
% hObject    handle to bhytr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytr as text
%        str2double(get(hObject,'String')) returns contents of bhytr as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhytr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tur_Callback(hObject, eventdata, handles)
% hObject    handle to tur (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tur as text
%        str2double(get(hObject,'String')) returns contents of tur as saurol1 double


% --- Executes during object creation, after setting all properties.
function tur_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tur (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaor_Callback(hObject, eventdata, handles)
% hObject    handle to vaor (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaor as text
%        str2double(get(hObject,'String')) returns contents of vaor as saurol1 double


% --- Executes during object creation, after setting all properties.
function vaor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaor (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rar_Callback(hObject, eventdata, handles)
% hObject    handle to rar (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rar as text
%        str2double(get(hObject,'String')) returns contents of rar as saurol1 double


% --- Executes during object creation, after setting all properties.
function rar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rar (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsir_Callback(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsir as text
%        str2double(get(hObject,'String')) returns contents of bacsir as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanr_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanr as text
%        str2double(get(hObject,'String')) returns contents of chandoanr as saurol1 double


% --- Executes during object creation, after setting all properties.
function chandoanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanr_Callback(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanr as text
%        str2double(get(hObject,'String')) returns contents of loidanr as saurol1 double


% --- Executes during object creation, after setting all properties.
function loidanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocr_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocr as text
%        str2double(get(hObject,'String')) returns contents of giamdocr as saurol1 double


% --- Executes during object creation, after setting all properties.
function giamdocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denr_Callback(hObject, eventdata, handles)
% hObject    handle to denr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denr as text
%        str2double(get(hObject,'String')) returns contents of denr as saurol1 double


% --- Executes during object creation, after setting all properties.
function denr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denr (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function tuychon_Callback(hObject, eventdata, handles)
% hObject    handle to tuychon (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function taobantin_Callback(hObject, eventdata, handles)
% hObject    handle to taobantin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docbantin_Callback(hObject, eventdata, handles)
% hObject    handle to docbantin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docgiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiayravien1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Docgiayravien

set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','on');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');

set(handles.mabenhnhanr,'string',' ');
set(handles.hotenr,'string',' ');
set(handles.diachir,'string',' ');
set(handles.dantocr,'string',' ');
set(handles.bacsir,'string',' ');
set(handles.vaor,'string',' ');
set(handles.rar,'string',' ');
set(handles.bhytr,'string',' ');
set(handles.tur,'string',' ');
set(handles.denr,'string',' ');
set(handles.tuoir,'string',' ');
set(handles.nghenghiepr,'string',' ');
set(handles.giamdocr,'string',' ');
set(handles.chandoanr,'string',' ');
set(handles.loidanr,'string',' ');
[FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
% if isequal(FileName,0)
%    disp('User selected CUserancel');
% else
%    disp(['User selected ', fullfile(PathName, FileName)]);
% end
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
in1 = input{4,1};
dg1 = input{5,1};
z01 = input{6,1};
z02 = input{7,1};
z03 = input{8,1};

fclose(fileID);
%% MSH
%msh = strsplit(msh,'|');
[msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
loaigiay = msh{1,9};
if (loaigiay=='ADT^A03')
    
%% PID
%pid = strsplit(pid,'|');
[pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
% mabenhnhan = pid{1,2};
% set(handles.mabenhnhanr,'string',mabenhnhan);
hoten = pid{1,6};
hoten = strsplit(hoten,'^');
ho = hoten{1,1};
ten = hoten{1,2};
hoten = '';
hoten = strcat(hoten,[' '],ho);
hoten = strcat(hoten,[' '],ten);
set(handles.hotenr,'string',hoten);
gioitinh = pid{1,9};
if(gioitinh == 'M')
    set(handles.namr,'value',1);
    set(handles.nur,'value',0);
else% còn không
    set(handles.namr,'value',0);
    set(handles.nur,'value',1);
end

diachi = pid{1,12};
diachi = strsplit(diachi,'^');
thon = diachi{1,1};
xa = diachi{1,2};
huyen = diachi{1,3};
tinh = diachi{1,4};
diachi = thon;
diachi = strcat(diachi,['-'],xa);
diachi = strcat(diachi,['-'],huyen);
diachi = strcat(diachi,['-'],tinh);
set(handles.diachir,'string',diachi);

dantoc = pid{1,23};
set(handles.dantocr,'string',dantoc);
%% PV1
%pv1 = strsplit(pv1,'|');
[pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
bacsi = pv1{1,8};
bacsi = strsplit(bacsi,'^');
ho = bacsi{1,1};
ten = bacsi{1,2};
bacsi = '';
bacsi = strcat(bacsi,[' '],ho);
bacsi = strcat(bacsi,[' '],ten);
set(handles.bacsir,'string',bacsi);
thoigianchuyen = pv1{1,45};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
thoigianchuyen = gio;
thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
set(handles.vaor,'string',thoigianchuyen);

thoigianra = pv1{1,46};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianra(1),thoigianra(2),thoigianra(3),thoigianra(4));
thang = strcat(thoigianra(5),thoigianra(6));
ngay = strcat(thoigianra(7),thoigianra(8));
gio = strcat(thoigianra(9),thoigianra(10));
phut = strcat(thoigianra(11),thoigianra(12));
giay = strcat(thoigianra(13),thoigianra(14));
thoigianra = gio;
thoigianra = strcat(thoigianra,[':'],phut);
thoigianra = strcat(thoigianra,['-'],ngay);
thoigianra = strcat(thoigianra,['/'],thang);
thoigianra = strcat(thoigianra,['/'],nam);
set(handles.rar,'string',thoigianra);
%% IN1
%in1 = strsplit(in1,'|');
[in1,matches] = strsplit(in1,{'|'},'CollapseDelimiters',false);
sotheBHYT = in1{1,3};
set(handles.bhytr,'string',sotheBHYT);
tungay = in1{1,13};
nam = '';
thang = '';
ngay = '';
nam = strcat(tungay(1),tungay(2),tungay(3),tungay(4));
thang = strcat(tungay(5),tungay(6));
ngay = strcat(tungay(7),tungay(8));
tungay = ngay;
tungay = strcat(tungay,['/'],thang);
tungay = strcat(tungay,['/'],nam);
set(handles.tur,'string',tungay);

denngay = in1{1,14};
nam = '';
thang = '';
ngay = '';
nam = strcat(denngay(1),denngay(2),denngay(3),denngay(4));
thang = strcat(denngay(5),denngay(6));
ngay = strcat(denngay(7),denngay(8));
denngay = ngay;
denngay = strcat(denngay,['/'],thang);
denngay = strcat(denngay,['/'],nam);
set(handles.denr,'string',denngay);
%% DG1
%dg1 = strsplit(dg1,'|');
[dg1,matches] = strsplit(dg1,{'|'},'CollapseDelimiters',false);
chandoan=dg1{1,5};
set(handles.chandoanr,'string',chandoan);
%% Z01
%z01 = strsplit(z01,'|');
[z01,matches] = strsplit(z01,{'|'},'CollapseDelimiters',false);
tuoi = z01{1,2};
set(handles.tuoir,'string',tuoi);
nghenghiep = z01{1,3};
set(handles.nghenghiepr,'string',nghenghiep);
%% Z02
%z02 = strsplit(z02,'|');
[z02,matches] = strsplit(z02,{'|'},'CollapseDelimiters',false);
loidan = z02{1,3};
set(handles.loidanr,'string',loidan);
%% Z03
%z03 = strsplit(z03,'|');
[z03,matches] = strsplit(z03,{'|'},'CollapseDelimiters',false);
giamdocbenhvien = z03{1,2};
giamdocbenhvien = strsplit(giamdocbenhvien,'^');
ho = giamdocbenhvien{1,1};
ten = giamdocbenhvien{1,2};
giamdocbenhvien = '';
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ho);
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ten);
set(handles.giamdocr,'string',giamdocbenhvien);

mabenhnhan = z03{1,5};
set(handles.mabenhnhanr,'string',mabenhnhan);
else 
loai = errordlg('chon nham file, de nghi chon lai','File Error',20);
%     msgboxFontSize(loai,20);
    return;
end
% ------------------------------------------------------------

function taogiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiayravien in (see GCBO)
% eventdata  reserved - to be defined saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.taogiayravien1,'visible','on');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');

function maYTn_Callback(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maYTn as text
%        str2double(get(hObject,'String')) returns contents of maYTn as saurol1 double


% --- Executes during object creation, after setting all properties.
function maYTn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenn_Callback(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenn as text
%        str2double(get(hObject,'String')) returns contents of hotenn as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocn_Callback(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocn as text
%        str2double(get(hObject,'String')) returns contents of dantocn as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantocn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoin_Callback(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoin as text
%        str2double(get(hObject,'String')) returns contents of tuoin as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuoin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denkhamlucn_Callback(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denkhamlucn as text
%        str2double(get(hObject,'String')) returns contents of denkhamlucn as saurol1 double


% --- Executes during object creation, after setting all properties.
function denkhamlucn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhyt_Callback(hObject, eventdata, handles)
% hObject    handle to bhyt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhyt as text
%        str2double(get(hObject,'String')) returns contents of bhyt as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhyt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhyt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachin_Callback(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachin as text
%        str2double(get(hObject,'String')) returns contents of diachin as saurol1 double


% --- Executes during object creation, after setting all properties.
function diachin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepn_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepn as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepn as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghiepn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quoctichn_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichn as text
%        str2double(get(hObject,'String')) returns contents of quoctichn as saurol1 double


% --- Executes during object creation, after setting all properties.
function quoctichn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tun_Callback(hObject, eventdata, handles)
% hObject    handle to tun (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tun as text
%        str2double(get(hObject,'String')) returns contents of tun as saurol1 double


% --- Executes during object creation, after setting all properties.
function tun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tun (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denn_Callback(hObject, eventdata, handles)
% hObject    handle to denn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denn as text
%        str2double(get(hObject,'String')) returns contents of denn as saurol1 double


% --- Executes during object creation, after setting all properties.
function denn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritai_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritai (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritai as text
%        str2double(get(hObject,'String')) returns contents of chodieutritai as saurol1 double


% --- Executes during object creation, after setting all properties.
function chodieutritai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritai (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function noichuyendenn_Callback(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noichuyendenn as text
%        str2double(get(hObject,'String')) returns contents of noichuyendenn as saurol1 double


% --- Executes during object creation, after setting all properties.
function noichuyendenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydovaovienn_Callback(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydovaovienn as text
%        str2double(get(hObject,'String')) returns contents of lydovaovienn as saurol1 double


% --- Executes during object creation, after setting all properties.
function lydovaovienn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit70_Callback(hObject, eventdata, handles)
% hObject    handle to edit70 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit70 as text
%        str2double(get(hObject,'String')) returns contents of edit70 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit70_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit70 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thoigianchuyenn_Callback(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thoigianchuyenn as text
%        str2double(get(hObject,'String')) returns contents of thoigianchuyenn as saurol1 double


% --- Executes during object creation, after setting all properties.
function thoigianchuyenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoann_Callback(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoann as text
%        str2double(get(hObject,'String')) returns contents of chandoann as saurol1 double


% --- Executes during object creation, after setting all properties.
function chandoann_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ghichun_Callback(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ghichun as text
%        str2double(get(hObject,'String')) returns contents of ghichun as saurol1 double


% --- Executes during object creation, after setting all properties.
function ghichun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinn.
function taobantinn_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Tao ban tin giay vao vien
maYT = get(handles.maYTn,'string');
tuoi = get(handles.tuoin,'string');
nghenghiep = get(handles.nghenghiepn,'string');
dantoc = get(handles.dantocn,'string');
quoctich = get(handles.quoctichn,'string');
sotheBHYT = get(handles.bhytn,'string');
noichuyenden = get(handles.noichuyendenn,'string');
lydovaovien = get(handles.lydovaovienn,'string');
ghichu = get(handles.ghichun,'string');
chandoan = get(handles.chandoann,'string');
bacsi = get(handles.bacsin,'string');
%%bác s?
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};
chandoan = get(handles.chandoann,'string');
%% dieu tri tai
chovaodieutritai = get(handles.chodieutritain,'string');
trangthai = 'I';
%% ho ten
hoten = get(handles.hotenn,'string');
z = strsplit(hoten,' ');
ho = z{1,1};
ten = '';
hoten_length = length(z);
for i = 2:hoten_length
    
    ten = strcat(ten,{' '},z{1,i});
end
ten = ten{1,1};
%% dia chi
diachi = get(handles.diachin,'string');
dc = strsplit(diachi,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};
%% gioi tinh
x = get(handles.namn,'value');
if x == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end
y = get(handles.capcuun,'value');
if y == 0
    tinhtrang = 'khong cap cuu';
else
    tinhtrang = 'cap cuu';
end
%% tu ngay
tungay = get(handles.tun,'string');
a = strsplit(tungay,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};
%% den ngay
denngay = get(handles.denn,'string');
b = strsplit(denngay,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};
%% den kham luc
denkhamluc = get(handles.denkhamlucn,'string');
c = strsplit(denkhamluc,' ');
denkhamluc_gio = c{1,1};
denkhamluc_ngay = c{1,2};
d = strsplit(denkhamluc_gio,':');
denkhamluc_hour = d{1,1};
denkhamluc_min = d{1,2};
e = strsplit(denkhamluc_ngay,'/');
denkhamluc_day = e{1,1};
denkhamluc_month = e{1,2};
denkhamluc_year = e{1,3};
%% thoi gian chuyen
thoigianchuyen = get(handles.thoigianchuyenn,'string');
f = strsplit(thoigianchuyen,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};
msh = 'MSH|^~\&|HL7Soup|INSTANCE 1|HL7Soup|Instance2|||ADT^A01||P|2.8.2|||||||||';
pid = sprintf('PID|||||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s||||||%s|||||||||||',ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc,quoctich);
pv1 = sprintf('PV1|1|%s|%s||||%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s%s',trangthai,chovaodieutritai,hobs,tenbs,denkhamluc_year,denkhamluc_month,denkhamluc_day,denkhamluc_hour,denkhamluc_min,'00');
pv2 = sprintf('PV2|||%s',lydovaovien);
in1 = sprintf('IN1|1|%s||||||||||%s%s%s|%s%s%s|',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
dg1 = sprintf('DG1||||%s',chandoan);
z01 = sprintf('Z01|%s|%s',tuoi,nghenghiep);
z02 = sprintf('Z02|||||%s%s%s%s%s%s|||%s|%s|vaovien',thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,'00',noichuyenden,ghichu);
z03 = sprintf('Z03||||%s|',maYT);
z04 = sprintf('Z04|%s',tinhtrang);
filename = maYT;
pathname = 'D:\DemoYT\Ban tin giay vao vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',pv2);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',dg1);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z03);
fprintf(fileID,'%s \n',z04);
fclose(fileID);


% --------------------------------------------------------------------
function docgiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiayvaovien (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Docgiayvaovien
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','on');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');
% set(handles.maYTc,'string',' ');
% set(handles.hotenc,'string',' ');
% set(handles.tuoic,'string',' ');
% set(handles.nghenghiepc,'string',' ');
% set(handles.diachic,'string',' ');
% set(handles.dantocc,'string',' ');
% set(handles.quoctichc,'string',' ');
% set(handles.bhytc,'string',' ');
% set(handles.tuc,'string',' ');
% set(handles.denc,'string',' ');
% set(handles.dieutritaic,'string',' ');
% set(handles.bacsic,'string',' ');
% set(handles.denkhamlucc,'string',' ');
% set(handles.ghichuc,'string',' ');
% set(handles.noichuyendenc,'string',' ');
% set(handles.lydovaovienc,'string',' ');
% set(handles.chandoanc,'string',' ');
% %set(handles.namc,'string',' ');
% set(handles.capcuuc,'string',' ');
% set(handles.thoigianchuyenc,'string',' ');
    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
% if isequal(FileName,0)
%    disp('User selected Cancel')
% else
%    disp(['User selected ', fullfile(PathName, FileName)])
% end
%% hien ten tuychon
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
%% Dieu kien
[msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
%msh = strsplit(msh,'|');
loaigiay = msh{1,9};
if (loaigiay=='ADT^A01')
%%
    pid = input{2,1};
    pv1 = input{3,1};
    pv2 = input{4,1};
    in1 = input{5,1};
    dg1 = input{6,1};
    z01 = input{7,1};
    z02 = input{8,1};
    z03 = input{9,1};
    z04 = input{10,1};
    fclose(fileID);

    %% z03 
    z03=strsplit(z03,'|');
    maYT=z03(1,2);
    maYT=maYT{1,1};
    set(handles.maYTc,'string',maYT);

    %% ho ten
    %pid=strsplit(pid,'|');
    [pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
    hoten=pid(1,6);
    hoten = hoten{1,1};
    hoten1=strsplit(hoten,'^');
    ho=hoten1(1,1);
    ten=hoten1(1,2);
    hoten2=strcat(ho,ten);
    hoten2=hoten2{1,1};
    set(handles.hotenc,'string',hoten2);
    % gioi tinh
    gioitinh=pid(1,9);
    gioitinh=gioitinh{1,1};
    if gioitinh=='M'
        set(handles.nuc,'value',0);
        set(handles.namc,'value',1);
    end
    if gioitinh=='F'
        set(handles.namc,'value',0);
        set(handles.nuc,'value',1);
    end

    % dia chi
    diachi=pid(1,12);
    diachi=diachi{1,1};
    diachi1=strsplit(diachi,'^');
    thon=diachi1(1,1);
    xa=diachi1(1,2); 
    huyen=diachi1(1,3);
    tinh=diachi1(1,4);
    diachi2=strcat(thon,{'-'},xa,{'-'},huyen,{'-'},tinh);
    set(handles.diachic,'string',diachi2);
    % dan toc
    dantoc=pid(1,23);
    dantoc=dantoc{1,1};
    set(handles.dantocc,'string',dantoc);
    % quoc tich
    quoctich=pid(1,29);
    quoctich=quoctich{1,1};
    set(handles.quoctichc,'string',quoctich);
    %% in1
    % so the BHYT
    %in1=strsplit(in1,'|');
    [in1,matches] = strsplit(in1,{'|'},'CollapseDelimiters',false);
    sotheBHYT=in1(1,3);
    sotheBHYT=sotheBHYT{1,1};
    set(handles.bhytc,'string',sotheBHYT);
    % tu ngay
    tungay=in1(1,13);
    tungay=tungay{1,1};
    tungay1=[tungay(7:8),'/',tungay(5:6),'/',tungay(1:4)];
    set(handles.tuc,'string',tungay1);
    %den ngay
    denngay=in1(1,14);
    denngay=denngay{1,1};
    denngay1=[denngay(7:8),'/',denngay(5:6),'/',denngay(1:4)];
    set(handles.denc,'string',denngay1);
    %% pv1
    % dieu tri tai
    %pv1=strsplit(pv1,'|');
    [pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
    chovaodieutritai=pv1(1,4);
    chovaodieutritai=chovaodieutritai{1,1};
    set(handles.dieutritaic,'string',chovaodieutritai);
    % bac si
    bacsi1=pv1(1,8);
    bacsi1=bacsi1{1,1};
    bacsi=strsplit(bacsi1,'^');
    hobs=bacsi(1,1);
    tenbs=bacsi(1,2);
    bacsi2=strcat(hobs,tenbs);
    bacsi2=bacsi2{1,1};
    set(handles.bacsic,'string',bacsi2);
    denkhamluc1=pv1(1,45);
    denkhamluc1=denkhamluc1{1,1};
    h=denkhamluc1(9:10);
    m=denkhamluc1(11:12);
    d=denkhamluc1(7:8);
    mo=denkhamluc1(5:6);
    y=denkhamluc1(1:4);
    denkhamluc=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.denkhamlucc,'string',denkhamluc);
    %% pv2
    %pv2=strsplit(pv2,'|');
    [pv2,matches] = strsplit(pv2,{'|'},'CollapseDelimiters',false);
    lydovaovien = pv2(1,4);
    set(handles.lydovaovienc,'string',lydovaovien);
    %% dg1
    %dg1=strsplit(dg1,'|');
    [dg1,matches] = strsplit(dg1,{'|'},'CollapseDelimiters',false);
    chandoan=dg1(1,5);
    set(handles.chandoanc,'string',chandoan);
    %% z01    
    % tuoi
    %z01=strsplit(z01,'|');
    [z01,matches] = strsplit(z01,{'|'},'CollapseDelimiters',false);
    tuoi=z01(1,2);
    tuoi=tuoi{1,1};
    set(handles.tuoic,'string',tuoi);
    % nghe nghiep
    %z02=strsplit(z021,'|');
    nghenghiep=z01(1,3);
    nghenghiep=nghenghiep{1,1};
    set(handles.nghenghiepc,'string',nghenghiep);

    %% z02
    %z02=strsplit(z02,'|');
    [z02,matches] = strsplit(z02,{'|'},'CollapseDelimiters',false);
    thoigianchuyen1=z02(1,6);
    thoigianchuyen1=thoigianchuyen1{1,1};
    h=thoigianchuyen1(9:10);
    m=thoigianchuyen1(11:12);
    d=thoigianchuyen1(7:8);
    mo=thoigianchuyen1(5:6);
    y=thoigianchuyen1(1:4);
    thoigianchuyen=[h,':',m,'  ',d,'/',mo,'/',y];
    set(handles.thoigianchuyenc,'string',thoigianchuyen);
    noichuyenden=z02(1,9);
    set(handles.noichuyendenc,'string',noichuyenden);
    ghichu=z02{1,10};
    set(handles.ghichuc,'string',ghichu);
    %% z04
    %z04=strsplit(z04,'|');
    [z04,matches] = strsplit(z04,{'|'},'CollapseDelimiters',false);
    tinhtrang = z04{1,2};
    %tinhtrang=tinhtrang{1,1}

    if (tinhtrang == 'khong cap cuu ')
        set(handles.capcuuc,'value',0);
        set(handles.khongcapcuuc,'value',1);
    else
        set(handles.khongcapcuuc,'value',0);
        set(handles.capcuuc,'value',1);
    end
    else 
        loai = errordlg('chon nham file, de nghi chon lai','File Error',20);
        %     msgboxFontSize(loai,20);
            return;
end
% --------------------------------------------------------------------
function docgiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Docgiaychuyenvien
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','on');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');

set(handles.hotent,'string',' ');
set(handles.tuoit,'string',' ');
set(handles.diachit,'string',' ');
set(handles.dantoct,'string',' ');
set(handles.quocticht,'string',' ');
set(handles.nghenghiept,'string',' ');
set(handles.noilamviect,'string',' ');
set(handles.bhytt,'string',' ');
set(handles.tut,'string',' ');
set(handles.dent,'string',' ');
set(handles.tait,'string',' ');
set(handles.taitut,'string',' ');
set(handles.dentut,'string',' ');
set(handles.sohosot,'string',' ');
set(handles.dauhieulamsangt,'string',' ');
set(handles.ketquaxetnghiemt,'string',' ');
set(handles.chandoant,'string',' ');
set(handles.phuongphapt,'string',' ');
set(handles.tinhtrangt,'string',' ');
set(handles.huongdieutrit,'string',' ');
set(handles.chuyentuyenhoit,'string',' ');
set(handles.phuongtienvanchuyent,'string',' ');
set(handles.hotennguoihotongt,'string',' ');
set(handles.bacsit,'string',' ');
set(handles.nguoicothamquyent,'string',' ');

[FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
% if isequal(FileName,0)
%    disp('User selected Cancel');
% else
%    disp(['User selected ', fullfile(PathName, FileName)]);
% end
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);

msh = input{1,1};
%msh = strsplit(msh,'|');
[msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
loaigiay = msh{1,9};
if (loaigiay=='ADT^A02')
%     loai = errordlg('chon nham file, de nghi chon lai','File Error');
%     msgboxFontSize(loai,20);
    
    pid = input{2,1};
    pv1 = input{3,1};
    pv2 = input{4,1};
    in1 = input{5,1};
    dg1 = input{6,1};
    obx = input{7,1};
    z01 = input{8,1};
    z02 = input{9,1};
    z03 = input{10,1};
    fclose(fileID);
%% OBX
%obx = strsplit(obx,'|');
[obx,matches] = strsplit(obx,{'|'},'CollapseDelimiters',false);
ketqua = obx{1,18};
set(handles.ketquaxetnghiemt,'string',ketqua);
%% PID
%pid = strsplit(pid,'|');
[pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
hoten = pid{1,6};
hoten = strsplit(hoten,'^');
ho = hoten{1,1};
ten = hoten{1,2};
hoten = '';
hoten = strcat(hoten,[' '],ho);
hoten = strcat(hoten,[' '],ten);
set(handles.hotent,'string',hoten);
gioitinh = pid{1,9};
if(gioitinh == 'M')
    set(handles.namt,'value',1);
    set(handles.nut,'value',0);
else% còn không
    set(handles.namt,'value',0);
    set(handles.nut,'value',1);
end

diachi = pid{1,12};
diachi = strsplit(diachi,'^');
thon = diachi{1,1};
xa = diachi{1,2};
huyen = diachi{1,3};
tinh = diachi{1,4};
diachi = thon;
diachi = strcat(diachi,['-'],xa);
diachi = strcat(diachi,['-'],huyen);
diachi = strcat(diachi,['-'],tinh);
set(handles.diachit,'string',diachi);

dantoc = pid{1,23};
set(handles.dantoct,'string',dantoc);
quoctich = pid{1,29};
set(handles.quocticht,'string',quoctich);
%% PV1
%pv1 = strsplit(pv1,'|');
[pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
khamtai = pv1{1,7};
set(handles.tait,'string',khamtai);
bacsi = pv1{1,8};
bacsi = strsplit(bacsi,'^');
ho = bacsi{1,1};
ten = bacsi{1,2};
bacsi = '';
bacsi = strcat(bacsi,[' '],ho);
bacsi = strcat(bacsi,[' '],ten);
set(handles.bacsit,'string',bacsi);
thoigianchuyen = pv1{1,45};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
thoigianchuyen = gio;
thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
set(handles.taitut,'string',thoigianchuyen);

thoigianra = pv1{1,46};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianra(1),thoigianra(2),thoigianra(3),thoigianra(4));
thang = strcat(thoigianra(5),thoigianra(6));
ngay = strcat(thoigianra(7),thoigianra(8));
gio = strcat(thoigianra(9),thoigianra(10));
phut = strcat(thoigianra(11),thoigianra(12));
giay = strcat(thoigianra(13),thoigianra(14));
thoigianra = gio;
thoigianra = strcat(thoigianra,[':'],phut);
thoigianra = strcat(thoigianra,['-'],ngay);
thoigianra = strcat(thoigianra,['/'],thang);
thoigianra = strcat(thoigianra,['/'],nam);
set(handles.dentut,'string',thoigianra);
%% PV2
%pv2 = strsplit(pv2,'|');
[pv2,matches] = strsplit(pv2,{'|'},'CollapseDelimiters',false);
lydochuyen= pv2{1,5};
if(lydochuyen == 'Chuyen nguoi benh di cac tuyen khi du dieu kien')
    set(handles.chuyendut,'value',1);
    set(handles.chuyenyeucaut,'value',0);
else
    set(handles.chuyendut,'value',0);
    set(handles.chuyenyeucaut,'value',1);
end
tinhtrang= pv2{1,25};
set(handles.tinhtrangt,'string',tinhtrang);
%% IN1
%in1 = strsplit(in1,'|');
[in1,matches] = strsplit(in1,{'|'},'CollapseDelimiters',false);
sotheBHYT = in1{1,3};
set(handles.bhytt,'string',sotheBHYT);
tungay = in1{1,13};
nam = '';
thang = '';
ngay = '';
nam = strcat(tungay(1),tungay(2),tungay(3),tungay(4));
thang = strcat(tungay(5),tungay(6));
ngay = strcat(tungay(7),tungay(8));
tungay = ngay;
tungay = strcat(tungay,['/'],thang);
tungay = strcat(tungay,['/'],nam);
set(handles.tut,'string',tungay);

denngay = in1{1,14};
nam = '';
thang = '';
ngay = '';
nam = strcat(denngay(1),denngay(2),denngay(3),denngay(4));
thang = strcat(denngay(5),denngay(6));
ngay = strcat(denngay(7),denngay(8));
denngay = ngay;
denngay = strcat(denngay,['/'],thang);
denngay = strcat(denngay,['/'],nam);
set(handles.dent,'string',denngay);
%% DG1
%dg1 = strsplit(dg1,'|');
[dg1,matches] = strsplit(dg1,{'|'},'CollapseDelimiters',false);
chandoan=dg1{1,5};
set(handles.chandoant,'string',chandoan);
%% Z01
%z01 = strsplit(z01,'|');
[z01,matches] = strsplit(z01,{'|'},'CollapseDelimiters',false);
tuoi = z01{1,2};
set(handles.tuoit,'string',tuoi);
nghenghiep = z01{1,3};
set(handles.nghenghiept,'string',nghenghiep);
noilamviec = z01{1,4};
set(handles.noilamviect,'string',noilamviec);
%% Z02
%z02 = strsplit(z02,'|');
[z02,matches] = strsplit(z02,{'|'},'CollapseDelimiters',false);
dauhieu = z02{1,2};
set(handles.dauhieulamsangt,'string',dauhieu);
phuongphap = z02{1,3};
set(handles.phuongphapt,'string',phuongphap);
huongdieutri = z02{1,4};
set(handles.huongdieutrit,'string',huongdieutri);
thoigianchuyen = z02{1,7};
nam = '';
thang = '';
ngay = '';
gio = '';
phut = '';
giay = '';
nam = strcat(thoigianchuyen(1),thoigianchuyen(2),thoigianchuyen(3),thoigianchuyen(4));
thang = strcat(thoigianchuyen(5),thoigianchuyen(6));
ngay = strcat(thoigianchuyen(7),thoigianchuyen(8));
gio = strcat(thoigianchuyen(9),thoigianchuyen(10));
phut = strcat(thoigianchuyen(11),thoigianchuyen(12));
giay = strcat(thoigianchuyen(13),thoigianchuyen(14));
thoigianchuyen = gio;
thoigianchuyen = strcat(thoigianchuyen,[':'],phut);
thoigianchuyen = strcat(thoigianchuyen,['-'],ngay);
thoigianchuyen = strcat(thoigianchuyen,['/'],thang);
thoigianchuyen = strcat(thoigianchuyen,['/'],nam);
set(handles.chuyentuyenhoit,'string',thoigianchuyen);
phuongtien = z02{1,8};
set(handles.phuongtienvanchuyent,'string',phuongtien);
%% Z03
%z03 = strsplit(z03,'|');
[z03,matches] = strsplit(z03,{'|'},'CollapseDelimiters',false);
nguoihotong = z03{1,3};
nguoihotong = strsplit(nguoihotong,'^');
ho = nguoihotong{1,1};
ten = nguoihotong{1,2};
nguoihotong = '';
nguoihotong = strcat(nguoihotong,[' '],ho);
nguoihotong = strcat(nguoihotong,[' '],ten);
set(handles.hotennguoihotongt,'string',nguoihotong);
nguoicothamquyen = z03{1,4};
nguoicothamquyen = strsplit(nguoicothamquyen,'^');
ho = nguoicothamquyen{1,1};
ten = nguoicothamquyen{1,2};
nguoicothamquyen = '';
nguoicothamquyen = strcat(nguoicothamquyen,[' '],ho);
nguoicothamquyen = strcat(nguoicothamquyen,[' '],ten);
set(handles.nguoicothamquyent,'string',nguoicothamquyen);
sohoso = z03{1,5};
set(handles.sohosot,'string',sohoso);
else 
    loai = errordlg('chon nham file, de nghi chon lai','File Error');
    return;
end 
% --------------------------------------------------------------------
function taogiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiayvaovien (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','on');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');
% set(handles.maYTn,'string',' ');
% set(handles.tuoin,'string',' ');
% set(handles.nghenghiepn,'string',' ');
% set(handles.dantocn,'string',' ');
% set(handles.quoctichn,'string',' ');
% set(handles.bhytn,'string',' ');
% set(handles.noichuyendenn,'string',' ');
% set(handles.lydovaovienn,'string',' ');
% set(handles.ghichun,'string',' ');
% set(handles.bacsin,'string',' ');
% set(handles.chandoann,'string',' ');
% set(handles.chodieutritain,'string',' ');
% set(handles.hotenn,'string',' ');
% set(handles.diachin,'string',' ');
% set(handles.namn,'string',' ');
% set(handles.capcuun,'string',' ');
% set(handles.tun,'string',' ');
% set(handles.denn,'string',' ');
% set(handles.denkhamlucn,'string',' ');
% set(handles.thoigianchuyenn,'string',' ');
% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function huongdan_Callback(hObject, eventdata, handles)
% hObject    handle to huongdan (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','on');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');

function bacsin_Callback(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsin as text
%        str2double(get(hObject,'String')) returns contents of bacsin as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritain_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritain as text
%        str2double(get(hObject,'String')) returns contents of chodieutritain as saurol1 double


% --- Executes during object creation, after setting all properties.
function chodieutritain_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytn_Callback(hObject, eventdata, handles)
% hObject    handle to bhytn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytn as text
%        str2double(get(hObject,'String')) returns contents of bhytn as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhytn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function maYTc_Callback(hObject, eventdata, handles)
% hObject    handle to maYTc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maYTc as text
%        str2double(get(hObject,'String')) returns contents of maYTc as saurol1 double


% --- Executes during object creation, after setting all properties.
function maYTc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maYTc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenc_Callback(hObject, eventdata, handles)
% hObject    handle to hotenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenc as text
%        str2double(get(hObject,'String')) returns contents of hotenc as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotenc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocc_Callback(hObject, eventdata, handles)
% hObject    handle to dantocc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocc as text
%        str2double(get(hObject,'String')) returns contents of dantocc as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantocc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoic_Callback(hObject, eventdata, handles)
% hObject    handle to tuoic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoic as text
%        str2double(get(hObject,'String')) returns contents of tuoic as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuoic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denkhamlucc_Callback(hObject, eventdata, handles)
% hObject    handle to denkhamlucc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denkhamlucc as text
%        str2double(get(hObject,'String')) returns contents of denkhamlucc as saurol1 double


% --- Executes during object creation, after setting all properties.
function denkhamlucc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denkhamlucc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytc_Callback(hObject, eventdata, handles)
% hObject    handle to bhytc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytc as text
%        str2double(get(hObject,'String')) returns contents of bhytc as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhytc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachic_Callback(hObject, eventdata, handles)
% hObject    handle to diachic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachic as text
%        str2double(get(hObject,'String')) returns contents of diachic as saurol1 double


% --- Executes during object creation, after setting all properties.
function diachic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepc_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepc as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepc as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghiepc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quoctichc_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichc as text
%        str2double(get(hObject,'String')) returns contents of quoctichc as saurol1 double


% --- Executes during object creation, after setting all properties.
function quoctichc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuc_Callback(hObject, eventdata, handles)
% hObject    handle to tuc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuc as text
%        str2double(get(hObject,'String')) returns contents of tuc as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denc_Callback(hObject, eventdata, handles)
% hObject    handle to denc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denc as text
%        str2double(get(hObject,'String')) returns contents of denc as saurol1 double


% --- Executes during object creation, after setting all properties.
function denc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dieutritaic_Callback(hObject, eventdata, handles)
% hObject    handle to dieutritaic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dieutritaic as text
%        str2double(get(hObject,'String')) returns contents of dieutritaic as saurol1 double


% --- Executes during object creation, after setting all properties.
function dieutritaic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dieutritaic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function noichuyendenc_Callback(hObject, eventdata, handles)
% hObject    handle to noichuyendenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noichuyendenc as text
%        str2double(get(hObject,'String')) returns contents of noichuyendenc as saurol1 double


% --- Executes during object creation, after setting all properties.
function noichuyendenc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noichuyendenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydovaovienc_Callback(hObject, eventdata, handles)
% hObject    handle to lydovaovienc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydovaovienc as text
%        str2double(get(hObject,'String')) returns contents of lydovaovienc as saurol1 double


% --- Executes during object creation, after setting all properties.
function lydovaovienc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydovaovienc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsic_Callback(hObject, eventdata, handles)
% hObject    handle to bacsic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsic as text
%        str2double(get(hObject,'String')) returns contents of bacsic as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsic_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsic (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thoigianchuyenc_Callback(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thoigianchuyenc as text
%        str2double(get(hObject,'String')) returns contents of thoigianchuyenc as saurol1 double


% --- Executes during object creation, after setting all properties.
function thoigianchuyenc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanc_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanc as text
%        str2double(get(hObject,'String')) returns contents of chandoanc as saurol1 double


% --- Executes during object creation, after setting all properties.
function chandoanc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ghichuc_Callback(hObject, eventdata, handles)
% hObject    handle to ghichuc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ghichuc as text
%        str2double(get(hObject,'String')) returns contents of ghichuc as saurol1 double


% --- Executes during object creation, after setting all properties.
function ghichuc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ghichuc (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --------------------------------------------------------------------
function taogiaychuyenvien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiaychuyenvien (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','on');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','off');
function hotentao_Callback(hObject, eventdata, handles)
% hObject    handle to hotentao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotentao as text
%        str2double(get(hObject,'String')) returns contents of hotentao as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotentao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotentao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function tuoitao_Callback(hObject, eventdata, handles)
% hObject    handle to tuoitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA
function tuoitao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachitao_Callback(hObject, eventdata, handles)
% hObject    handle to diachitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachitao as text
%        str2double(get(hObject,'String')) returns contents of diachitao as saurol1 double


% --- Executes during object creation, after setting all properties.
function diachitao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function dantoctao_Callback(hObject, eventdata, handles)
% hObject    handle to dantoctao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantoctao as text
%        str2double(get(hObject,'String')) returns contents of dantoctao as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantoctao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantoctao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function quoctichtao_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichtao as text
%        str2double(get(hObject,'String')) returns contents of quoctichtao as saurol1 double


% --- Executes during object creation, after setting all properties.
function quoctichtao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function nghenghieptao_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghieptao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghieptao as text
%        str2double(get(hObject,'String')) returns contents of nghenghieptao as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghieptao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghieptao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function noilamviectao_Callback(hObject, eventdata, handles)
% hObject    handle to noilamviectao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noilamviectao as text
%        str2double(get(hObject,'String')) returns contents of noilamviectao as saurol1 double


% --- Executes during object creation, after setting all properties.
function noilamviectao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noilamviectao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function sothetao_Callback(hObject, eventdata, handles)
% hObject    handle to sothetao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sothetao as text
%        str2double(get(hObject,'String')) returns contents of sothetao as saurol1 double


% --- Executes during object creation, after setting all properties.
function sothetao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sothetao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function han_tu_tao_Callback(hObject, eventdata, handles)
% hObject    handle to han_tu_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of han_tu_tao as text
%        str2double(get(hObject,'String')) returns contents of han_tu_tao as saurol1 double


% --- Executes during object creation, after setting all properties.
function han_tu_tao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to han_tu_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function han_den_tao_Callback(hObject, eventdata, handles)
% hObject    handle to han_den_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of han_den_tao as text
%        str2double(get(hObject,'String')) returns contents of han_den_tao as saurol1 double


% --- Executes during object creation, after setting all properties.
function han_den_tao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to han_den_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function khamtaitao_Callback(hObject, eventdata, handles)
% hObject    handle to khamtaitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of khamtaitao as text
%        str2double(get(hObject,'String')) returns contents of khamtaitao as saurol1 double


% --- Executes during object creation, after setting all properties.
function khamtaitao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to khamtaitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function kham_tu_tao_Callback(hObject, eventdata, handles)
% hObject    handle to kham_tu_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kham_tu_tao as text
%        str2double(get(hObject,'String')) returns contents of kham_tu_tao as saurol1 double


% --- Executes during object creation, after setting all properties.
function kham_tu_tao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kham_tu_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function kham_den_tao_Callback(hObject, eventdata, handles)
% hObject    handle to kham_den_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of kham_den_tao as text
%        str2double(get(hObject,'String')) returns contents of kham_den_tao as saurol1 double


% --- Executes during object creation, after setting all properties.
function kham_den_tao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to kham_den_tao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function dauhieutao_Callback(hObject, eventdata, handles)
% hObject    handle to dauhieutao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dauhieutao as text
%        str2double(get(hObject,'String')) returns contents of dauhieutao as saurol1 double


% --- Executes during object creation, after setting all properties.
function dauhieutao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dauhieutao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function ketquatao_Callback(hObject, eventdata, handles)
% hObject    handle to ketquatao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ketquatao as text
%        str2double(get(hObject,'String')) returns contents of ketquatao as saurol1 double


% --- Executes during object creation, after setting all properties.
function ketquatao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ketquatao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function chuandoantao_Callback(hObject, eventdata, handles)
% hObject    handle to chuandoantao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuandoantao as text
%        str2double(get(hObject,'String')) returns contents of chuandoantao as saurol1 double


% --- Executes during object creation, after setting all properties.
function chuandoantao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuandoantao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function phuongphaptao_Callback(hObject, eventdata, handles)
% hObject    handle to phuongphaptao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% --- Executes during object creation, after setting all properties.
function phuongphaptao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phuongphaptao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function tinhtrangtao_Callback(hObject, eventdata, handles)
% hObject    handle to tinhtrangtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tinhtrangtao as text
%        str2double(get(hObject,'String')) returns contents of tinhtrangtao as saurol1 double


% --- Executes during object creation, after setting all properties.
function tinhtrangtao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tinhtrangtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function huongdieutritao_Callback(hObject, eventdata, handles)
% hObject    handle to huongdieutritao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of huongdieutritao as text
%        str2double(get(hObject,'String')) returns contents of huongdieutritao as saurol1 double

% --- Executes during object creation, after setting all properties.
function huongdieutritao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to huongdieutritao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuyentuyenhoitao_Callback(hObject, eventdata, handles)
% hObject    handle to chuyentuyenhoitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuyentuyenhoitao as text
%        str2double(get(hObject,'String')) returns contents of chuyentuyenhoitao as saurol1 double


% --- Executes during object creation, after setting all properties.
function chuyentuyenhoitao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuyentuyenhoitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phuongtientao_Callback(hObject, eventdata, handles)
% hObject    handle to phuongtientao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phuongtientao as text
%        str2double(get(hObject,'String')) returns contents of phuongtientao as saurol1 double


% --- Executes during object creation, after setting all properties.
function phuongtientao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phuongtientao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nguoihotongtao_Callback(hObject, eventdata, handles)
% hObject    handle to nguoihotongtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nguoihotongtao as text
%        str2double(get(hObject,'String')) returns contents of nguoihotongtao as saurol1 double


% --- Executes during object creation, after setting all properties.
function nguoihotongtao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nguoihotongtao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsitao_Callback(hObject, eventdata, handles)
% hObject    handle to bacsitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsitao as text
%        str2double(get(hObject,'String')) returns contents of bacsitao as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsitao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsitao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nguoichuyentuyentao_Callback(hObject, eventdata, handles)
% hObject    handle to nguoichuyentuyentao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nguoichuyentuyentao as text
%        str2double(get(hObject,'String')) returns contents of nguoichuyentuyentao as saurol1 double


% --- Executes during object creation, after setting all properties.
function nguoichuyentuyentao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nguoichuyentuyentao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinz.
function taobantinz_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinz (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%% Taobantingiaychuyenvien
name= get(handles.hotentao,'string');
z= strsplit(name,' ');
ho= z{1,1};
ten='';
hoten_length= length(z);
for i = 2:hoten_length
    ten= strcat(ten,{' '},z{1,i});
end
ten=ten{1,1};
sex= get(handles.namtao,'value');
if sex == 0
    gioitinh = 'F';
else
    gioitinh = 'M';
end

age= get(handles.tuoitao,'string');
address= get(handles.diachitao,'string');
dc = strsplit(address,'-');
thon = dc{1,1};
xa = dc{1,2};
huyen = dc{1,3};
tinh = dc{1,4};
ethnic= get(handles.dantoctao,'string');
nationality= get(handles.quoctichtao,'string');
job=get(handles.nghenghieptao,'string');
workplace=get(handles.noilamviectao,'string');
ID=get(handles.sothetao,'string');

hantu=get(handles.han_tu_tao,'string');
a = strsplit(hantu,'/');
tungay_day = a{1,1};
tungay_month = a{1,2};
tungay_year = a{1,3};

handen=get(handles.han_den_tao,'string');
b = strsplit(handen,'/');
denngay_day = b{1,1};
denngay_month = b{1,2};
denngay_year = b{1,3};

khamtai=get(handles.khamtaitao,'string');

khamtu=get(handles.kham_tu_tao,'string');
f = strsplit(khamtu,' ');
thoigianchuyen_gio = f{1,1};
thoigianchuyen_ngay = f{1,2};
g = strsplit(thoigianchuyen_gio,':');
thoigianchuyen_hour = g{1,1};
thoigianchuyen_min = g{1,2};
i = strsplit(thoigianchuyen_ngay,'/');
thoigianchuyen_day = i{1,1};
thoigianchuyen_month = i{1,2};
thoigianchuyen_year = i{1,3};

khamden=get(handles.kham_den_tao,'string');
f = strsplit(khamden,' ');
thoigianra_gio = f{1,1};
thoigianra_ngay = f{1,2};
g = strsplit(thoigianra_gio,':');
thoigianra_hour = g{1,1};
thoigianra_min = g{1,2};
i = strsplit(thoigianra_ngay,'/');
thoigianra_day = i{1,1};
thoigianra_month = i{1,2};
thoigianra_year = i{1,3};

dauhieu=get(handles.dauhieutao,'string');
ketqua=get(handles.ketquatao,'string');
chuandoan= get(handles.chuandoantao,'string');
phuongphap=get(handles.phuongphaptao,'string');
tinhtrang=get(handles.tinhtrangtao,'string');
lido=get(handles.lidotao,'value');
if lido == 1
    lidochuyen = 'Chuyen nguoi benh di cac tuyen khi du dieu kien';
else

    lidochuyen = 'Chuyen theo yeu cau cua nguoi benh/dai dien hop phap cua nguoi benh';
end


huongdieutri=get(handles.huongdieutritao,'string');

chuyentuyen=get(handles.chuyentuyenhoitao,'string');
f = strsplit(chuyentuyen,' ');
chuyentuyen_gio = f{1,1};
chuyentuyen_ngay = f{1,2};
g = strsplit(chuyentuyen_gio,':');
chuyentuyen_hour = g{1,1};
chuyentuyen_min = g{1,2};
i = strsplit(chuyentuyen_ngay,'/');
chuyentuyen_day = i{1,1};
chuyentuyen_month = i{1,2};
chuyentuyen_year = i{1,3};

phuongtien=get(handles.phuongtientao,'string');

nguoihotong=get(handles.nguoihotongtao,'string');
nht = strsplit(nguoihotong,' ');
honht = nht{1,1};
tennht = '';
nht_length = length(nht);
for i = 2:nht_length
    tennht = strcat(tennht,{' '},nht{1,i});
end
tennht = tennht{1,1}
bacsi = get(handles.bacsitao,'string');
bs = strsplit(bacsi,' ');
hobs = bs{1,1};
tenbs = '';
bs_length = length(bs);
for i = 2:bs_length
    tenbs = strcat(tenbs,{' '},bs{1,i});
end
tenbs = tenbs{1,1};
nguoichuyentuyen=get(handles.nguoichuyentuyentao,'string');
nct = strsplit(nguoichuyentuyen,' ');
honct = nct{1,1};
tennct = '';
nct_length = length(nct);
for i = 2:nct_length
    tennct = strcat(tennct,{' '},nct{1,i});
end
tennct = tennct{1,1}
sohoso=get(handles.sohosotao,'string');
% Ban tin HL7
msh='MSH|^~\&|HL7Soup| TRAM Y TE XA DUC TU|HL7Soup|BENH VIEN DA KHOA DONG ANH|20200504180317||ADT^A02|0000000|P|2.5.1|||||||||';
pid=sprintf('PID|||||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s||||||%s|||||||||||',ho,ten,gioitinh,thon,xa,huyen,tinh,ethnic,nationality);
pv1=sprintf('PV1||||||%s|%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s00|%s%s%s%s%s00|||||||',khamtai,hobs,tenbs,thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,thoigianra_year,thoigianra_month,thoigianra_day,thoigianra_hour,thoigianra_min);
pv2=sprintf('PV2||||%s||||||||||||||||||||%s|||||||||||||||||||||||||',lidochuyen,tinhtrang);
in1=sprintf('IN1||%s||||||||||%s%s%s|%s%s%s',ID,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
dg1=sprintf('DG1 ||||%s||||||||||||||||||||||',chuandoan);
obx=sprintf('OBX|1||||||||||||||||%s||',ketqua);
z01=sprintf('Z01|%s|%s|%s|',age,job,workplace);
z02=sprintf('Z02|%s|%s|%s|||%s%s%s%s%s00|%s|||chuyenvien',dauhieu,phuongphap,huongdieutri,chuyentuyen_year,chuyentuyen_month,chuyentuyen_day,chuyentuyen_hour,chuyentuyen_min,phuongtien);
z03=sprintf('Z03||%s^%s|%s^%s|%s',honht,tennht,honct,tennct,sohoso);
filename = sohoso;
pathname = 'D:\DemoYT\Ban tin giay chuyen vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',pv2);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',dg1);
fprintf(fileID,'%s \n',obx);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z03);
fclose(fileID);

function sohosotao_Callback(hObject, eventdata, handles)
% hObject    handle to sohosotao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sohosotao as text
%        str2double(get(hObject,'String')) returns contents of sohosotao as saurol1 double


% --- Executes during object creation, after setting all properties.
function sohosotao_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sohosotao (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sohosot_Callback(hObject, eventdata, handles)
% hObject    handle to sohosot (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sohosot as text
%        str2double(get(hObject,'String')) returns contents of sohosot as saurol1 double


% --- Executes during object creation, after setting all properties.
function sohosot_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sohosot (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function nguoicothamquyent_Callback(hObject, eventdata, handles)
% hObject    handle to nguoicothamquyent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)z

% Hints: get(hObject,'String') returns contents of nguoicothamquyent as text
%        str2double(get(hObject,'String')) returns contents of nguoicothamquyent as saurol1 double


% --- Executes during object creation, after setting all properties.
function nguoicothamquyent_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nguoicothamquyent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function bacsit_Callback(hObject, eventdata, handles)
% hObject    handle to bacsit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsit as text
%        str2double(get(hObject,'String')) returns contents of bacsit as saurol1 double


% --- Executes during object creation, after setting all properties.
function bacsit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotennguoihotongt_Callback(hObject, eventdata, handles)
% hObject    handle to hotennguoihotongt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotennguoihotongt as text
%        str2double(get(hObject,'String')) returns contents of hotennguoihotongt as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotennguoihotongt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotennguoihotongt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phuongtienvanchuyent_Callback(hObject, eventdata, handles)
% hObject    handle to phuongtienvanchuyent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phuongtienvanchuyent as text
%        str2double(get(hObject,'String')) returns contents of phuongtienvanchuyent as saurol1 double


% --- Executes during object creation, after setting all properties.
function phuongtienvanchuyent_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phuongtienvanchuyent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chuyentuyenhoit_Callback(hObject, eventdata, handles)
% hObject    handle to chuyentuyenhoit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chuyentuyenhoit as text
%        str2double(get(hObject,'String')) returns contents of chuyentuyenhoit as saurol1 double


% --- Executes during object creation, after setting all properties.
function chuyentuyenhoit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chuyentuyenhoit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function huongdieutrit_Callback(hObject, eventdata, handles)
% hObject    handle to huongdieutrit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of huongdieutrit as text
%        str2double(get(hObject,'String')) returns contents of huongdieutrit as saurol1 double


% --- Executes during object creation, after setting all properties.
function huongdieutrit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to huongdieutrit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tinhtrangt_Callback(hObject, eventdata, handles)
% hObject    handle to tinhtrangt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tinhtrangt as text
%        str2double(get(hObject,'String')) returns contents of tinhtrangt as saurol1 double


% --- Executes during object creation, after setting all properties.
function tinhtrangt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tinhtrangt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function phuongphapt_Callback(hObject, eventdata, handles)
% hObject    handle to phuongphapt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of phuongphapt as text
%        str2double(get(hObject,'String')) returns contents of phuongphapt as saurol1 double


% --- Executes during object creation, after setting all properties.
function phuongphapt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to phuongphapt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoant_Callback(hObject, eventdata, handles)
% hObject    handle to chandoant (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoant as text
%        str2double(get(hObject,'String')) returns contents of chandoant as saurol1 double


% --- Executes during object creation, after setting all properties.
function chandoant_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoant (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ketquaxetnghiemt_Callback(hObject, eventdata, handles)
% hObject    handle to ketquaxetnghiemt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ketquaxetnghiemt as text
%        str2double(get(hObject,'String')) returns contents of ketquaxetnghiemt as saurol1 double


% --- Executes during object creation, after setting all properties.
function ketquaxetnghiemt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ketquaxetnghiemt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dauhieulamsangt_Callback(hObject, eventdata, handles)
% hObject    handle to dauhieulamsangt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dauhieulamsangt as text
%        str2double(get(hObject,'String')) returns contents of dauhieulamsangt as saurol1 double


% --- Executes during object creation, after setting all properties.
function dauhieulamsangt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dauhieulamsangt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dentut_Callback(hObject, eventdata, handles)
% hObject    handle to dentut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dentut as text
%        str2double(get(hObject,'String')) returns contents of dentut as saurol1 double


% --- Executes during object creation, after setting all properties.
function dentut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dentut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function taitut_Callback(hObject, eventdata, handles)
% hObject    handle to taitut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of taitut as text
%        str2double(get(hObject,'String')) returns contents of taitut as saurol1 double


% --- Executes during object creation, after setting all properties.
function taitut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to taitut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tait_Callback(hObject, eventdata, handles)
% hObject    handle to tait (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tait as text
%        str2double(get(hObject,'String')) returns contents of tait as saurol1 double


% --- Executes during object creation, after setting all properties.
function tait_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tait (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dent_Callback(hObject, eventdata, handles)
% hObject    handle to dent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dent as text
%        str2double(get(hObject,'String')) returns contents of dent as saurol1 double


% --- Executes during object creation, after setting all properties.
function dent_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tut_Callback(hObject, eventdata, handles)
% hObject    handle to tut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tut as text
%        str2double(get(hObject,'String')) returns contents of tut as saurol1 double


% --- Executes during object creation, after setting all properties.
function tut_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tut (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytt_Callback(hObject, eventdata, handles)
% hObject    handle to bhytt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytt as text
%        str2double(get(hObject,'String')) returns contents of bhytt as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhytt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytt (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function noilamviect_Callback(hObject, eventdata, handles)
% hObject    handle to noilamviect (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noilamviect as text
%        str2double(get(hObject,'String')) returns contents of noilamviect as saurol1 double


% --- Executes during object creation, after setting all properties.
function noilamviect_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noilamviect (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiept_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiept (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiept as text
%        str2double(get(hObject,'String')) returns contents of nghenghiept as saurol1 double


% --- Executes during object creation, after setting all properties.
function nghenghiept_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiept (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quocticht_Callback(hObject, eventdata, handles)
% hObject    handle to quocticht (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quocticht as text
%        str2double(get(hObject,'String')) returns contents of quocticht as saurol1 double


% --- Executes during object creation, after setting all properties.
function quocticht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quocticht (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantoct_Callback(hObject, eventdata, handles)
% hObject    handle to dantoct (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantoct as text
%        str2double(get(hObject,'String')) returns contents of dantoct as saurol1 double


% --- Executes during object creation, after setting all properties.
function dantoct_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantoct (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachit_Callback(hObject, eventdata, handles)
% hObject    handle to diachit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachit as text
%        str2double(get(hObject,'String')) returns contents of diachit as saurol1 double


% --- Executes during object creation, after setting all properties.
function diachit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoit_Callback(hObject, eventdata, handles)
% hObject    handle to tuoit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoit as text
%        str2double(get(hObject,'String')) returns contents of tuoit as saurol1 double


% --- Executes during object creation, after setting all properties.
function tuoit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoit (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotent_Callback(hObject, eventdata, handles)
% hObject    handle to hotent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotent as text
%        str2double(get(hObject,'String')) returns contents of hotent as saurol1 double


% --- Executes during object creation, after setting all properties.
function hotent_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotent (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function truongkhoar_Callback(hObject, eventdata, handles)
% hObject    handle to truongkhoar (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of truongkhoar as text
%        str2double(get(hObject,'String')) returns contents of truongkhoar as saurol1 double


% --- Executes during object creation, after setting all properties.
function truongkhoar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to truongkhoar (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function truongkhoau_Callback(hObject, eventdata, handles)
% hObject    handle to truongkhoau (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of truongkhoau as text
%        str2double(get(hObject,'String')) returns contents of truongkhoau as saurol1 double


% --- Executes during object creation, after setting all properties.
function truongkhoau_CreateFcn(hObject, eventdata, handles)
% hObject    handle to truongkhoau (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% --------------------------------------------------------------------
function help_Callback(hObject, eventdata, handles)
% hObject    handle to help (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','on');
set(handles.chucnang1,'visible','off');



function inmsh_Callback(hObject, eventdata, handles)
% hObject    handle to inmsh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inmsh as text
%        str2double(get(hObject,'String')) returns contents of inmsh as saurol1 double


% --- Executes during object creation, after setting all properties.
function inmsh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inmsh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in nuthl7.
function nuthl7_Callback(hObject, eventdata, handles)
% hObject    handle to nuthl7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%evn1 = set(handles.evn1,'value',1);

% msh = get(handles.inmsh,'string');
% [msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
% evn = get(handles.inevn,'string');
% [evn , matches] = strsplit(evn,{'|'},'CollapseDelimiters',false);
% pid = get(handles.inpid,'string');
% [pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
% pv1 = get(handles.inpv1,'string');
% [pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
% 
% %% MSH 
% msh2 = msh{1,2};
% msh3 = msh{1,3};
% msh4 = msh{1,4};
% msh5 = msh{1,5};
% msh6 = msh{1,6};
% msh7 = msh{1,7};
% msh8 = msh{1,8};
% msh9 = msh{1,9};
% msh9 = strsplit(msh9,'^');
% MSH91 = msh9{1,1};
% MSH92 = msh9{1,2};
% msh10 = msh{1,10};
% MSH11 = msh{1,11};
% MSH12 = msh{1,12};
% 
% set(handles.msh2,'string',msh2);
% set(handles.msh3,'string',msh3);
% set(handles.msh4,'string',msh4);
% set(handles.msh5,'string',msh5);
% set(handles.msh6,'string',msh6);
% if strlength(msh7)==14
%     nam = '';
%     thang = '';
%     ngay = '';
%     gio = '';
%     phut = '';
%     giay = '';
%     nam = strcat(msh7(1),msh7(2),msh7(3),msh7(4));
%     thang = strcat(msh7(5),msh7(6));
%     ngay = strcat(msh7(7),msh7(8));
%     gio = strcat(msh7(9),msh7(10));
%     phut = strcat(msh7(11),msh7(12));
%     giay = strcat(msh7(13),msh7(14));
%     msh7 = gio;
%     msh7 = strcat(msh7,[':'],phut);
%     msh7 = strcat(msh7,[':'],giay);
%     msh7 = strcat(msh7,['-'],ngay);
%     msh7 = strcat(msh7,['/'],thang);
% 
%     msh7 = strcat(msh7,['/'],nam);
% end
% set(handles.msh7,'string',msh7);
% set(handles.msh8,'string',msh8);
% switch MSH91
%     case 'ADT'
%         set(handles.msh91,'value',1)
% end
% 
% %set(handles.msh91,'string',msh91);
% switch MSH92
%     case 'A01'
%         set(handles.msh92,'value',2);
%     case 'A02'
%         set(handles.msh92,'value',3);
%     case 'A03'
%         set(handles.msh92,'value',4);
%     case 'A04'
%         set(handles.msh92,'value',5);
%     case 'A05'
%         set(handles.msh92,'value',6)
%     case 'A06'
%         set(handles.msh92,'value',7)
%     case 'A07'
%         set(handles.msh92,'value',8)
%     case 'A08'
%         set(handles.msh92,'value',9)
%     case 'A09'
%         set(handles.msh92,'value',10)
%     case 'A10'
%         set(handles.msh92,'value',11);
%     case 'A11'
%         set(handles.msh92,'value',12);
%     otherwise
%         set(handles.msh92,'value',1)
% end
% %set(handles.msh92,'string',msh92);
% set(handles.msh10,'string',msh10);
% 
% %set(handles.msh11,'string',msh11);
% switch MSH11
%     case 'D'
%         set(handles.msh11,'value',2);
%     case 'P'
%         set(handles.msh11,'value',3);
%     case 'T'
%         set(handles.msh11,'value',4);
%     otherwise
%         set(handles.msh11,'value',1);
% end
% %set(handles.msh12,'string',msh12);
% switch MSH12
%     case '2'
%         set(handles.msh12,'value',2);
%     case '2.0D'
%         set(handles.msh12,'value',3);
%     case '2.1'
%         set(handles.msh12,'value',4);
%     case '2.2'
%         set(handles.msh12,'value',5);
%     case '2.3'
%         set(handles.msh12,'value',6);
%     case '2.3.1'
%         set(handles.msh12,'value',7);
%     case '2.4'
%         set(handles.msh12,'value',8);
%     case '2.5'
%         set(handles.msh12,'value',9);
%     case '2.5.1'
%         set(handles.msh12,'value',10);
%     case '2.6'
%         set(handles.msh12,'value',11);
%     otherwise
%         set(handles.msh12,'value',1);
% end
% %% EVN
% EVN1 = evn{1,2};
% %set(handles.evn1, 'string','');
% switch EVN1
%     case 'A01'
%         set(handles.evn1,'value',2);
%     case 'A02'
%         set(handles.evn1,'value',3);
%     case 'A03'
%         set(handles.evn1,'value',4);
%     case 'A04'
%         set(handles.evn1,'value',5);
%     case 'A05'
%         set(handles.evn1,'value',6);
%     case 'A06'
%         set(handles.evn1,'value',7);
%     case 'A07'
%         set(handles.evn1,'value',8);
%     case 'A08'
%         set(handles.evn1,'value',9);
%     case 'A09'
%         set(handles.evn1,'value',10);
%     case 'A10'
%         set(handles.evn1,'value',11);
%     case 'A11'
%         set(handles.evn1,'value',12);
%     case ''
%         set(handles.evn1,'value',1);
%     %otherwise
%      %   set(handles.evn1,'value',EVN1);
% end
% EVN2 = evn{1,3};
% if strlength(EVN2)==14
%     nam = '';
%     thang = '';
%     ngay = '';
%     gio = '';
%     phut = '';
%     giay = '';
%     nam = strcat(EVN2(1),EVN2(2),EVN2(3),EVN2(4));
%     thang = strcat(EVN2(5),EVN2(6));
%     ngay = strcat(EVN2(7),EVN2(8));
%     gio = strcat(EVN2(9),EVN2(10));
%     phut = strcat(EVN2(11),EVN2(12));
%     giay = strcat(EVN2(13),EVN2(14));
%     EVN2 = gio;
%     EVN2 = strcat(EVN2,[':'],phut);
%     EVN2 = strcat(EVN2,[':'],giay);
%     EVN2 = strcat(EVN2,['-'],ngay);
%     EVN2 = strcat(EVN2,['/'],thang);
%     EVN2 = strcat(EVN2,['/'],nam);
% end
% set(handles.evn2,'string',EVN2);
% 
% EVN3 = evn{1,4};
% if strlength(EVN3)==14
%     nam = '';
%     thang = '';
%     ngay = '';
%     gio = '';
%     phut = '';
%     giay = '';
%     nam = strcat(EVN3(1),EVN3(2),EVN3(3),EVN3(4));
%     thang = strcat(EVN3(5),EVN3(6));
%     ngay = strcat(EVN3(7),EVN3(8));
%     gio = strcat(EVN3(9),EVN3(10));
%     phut = strcat(EVN3(11),EVN3(12));
%     giay = strcat(EVN3(13),EVN3(14));
%     EVN3 = gio;
%     EVN3 = strcat(EVN3,[':'],phut);
%     EVN3 = strcat(EVN3,[':'],giay);
%     EVN3 = strcat(EVN3,['-'],ngay);
%     EVN3 = strcat(EVN3,['/'],thang);
%     EVN3 = strcat(EVN3,['/'],nam);
% end
% set(handles.evn3,'string',EVN3);
% 
% EVN4 = evn{1,5};
% switch EVN4
%     case '1'
%         set(handles.evn4,'value',2)
%     case '2'
%         set(handles.evn4,'value',3)
%     case '3'
%         set(handles.evn4,'value',4)
%     case 'O'
%         set(handles.evn4,'value',5)
%     case 'U'
%         set(handles.evn4,'value',6)
%     case ''
%         set(handles.evn4,'value',1)
%     otherwise
%         set(handles.evn4,'string',EVN4)
% end
% EVN5 = evn{1,6};
% set(handles.evn5,'string',EVN5)
% EVN6 = evn{1,7};
% if strlength(EVN6)==14
%     nam = '';
%     thang = '';
%     ngay = '';
%     gio = '';
%     phut = '';
%     giay = '';
%     nam = strcat(EVN6(1),EVN6(2),EVN6(3),EVN6(4));
%     thang = strcat(EVN6(5),EVN6(6));
%     ngay = strcat(EVN6(7),EVN6(8));
%     gio = strcat(EVN6(9),EVN6(10));
%     phut = strcat(EVN6(11),EVN6(12));
%     giay = strcat(EVN6(13),EVN6(14));
%     EVN6 = gio;
%     EVN6 = strcat(EVN6,[':'],phut);
%     EVN6 = strcat(EVN6,[':'],giay);
%     EVN6 = strcat(EVN6,['-'],ngay);
%     EVN6 = strcat(EVN6,['/'],thang);
%     EVN6 = strcat(EVN6,['/'],nam);
% end
% set(handles.evn6,'string',EVN6);
% 
% EVN7 = evn{1,8};
% set(handles.evn7,'string',EVN7)
% %% PID
% pid1 = pid{1,2};
% set(handles.pid1,'string',pid1);
% pid2 = pid{1,3};
% set(handles.pid2,'string',pid2);
% pid3 = pid{1,4};
% set(handles.pid3,'string',pid3);
% set(handles.APID3,'string',pid3);
% pid4 = pid{1,5};
% set(handles.pid4,'string',pid4);
% pid5 = pid{1,6};
% pid5 = strsplit(pid5,'^');
% [saurol1 b]=size(pid5);
% if b==2 
%     ho = pid5{1,1};
%     ten = pid5{1,2};
%     hoten = '';
%     hoten = strcat(hoten,[' '],ho);
%     hoten = strcat(hoten,[' '],ten);
%     set(handles.APID5,'string',hoten);
%     set(handles.pid5,'string',hoten);
% else 
%     set(handles.APID5,'string',pid5);
%     set(handles.pid5,'string',pid5);
% end
% 
% pid6 = pid{1,7};
% set(handles.pid6,'string',pid6);
% PID7 = pid{1,8};
% tuoi=PID7(1:4)
% b=length(PID7);
% if b==8
%     PID7=[PID7(7:8),'/',PID7(5:6),'/',PID7(1:4)];
%     tuoi=str2num(tuoi);
%     tuoi=2020-tuoi;
%     tuoi=num2str(tuoi);
%     set(handles.APID8,'string',tuoi);
%     set(handles.pid7,'string',PID7);
% else set(handles.pid7,'string',PID7);
% end
% pid8 = pid{1,9};
% switch pid8
%     case 'U'
%         set(handles.pid8,'value',1)
%     case 'SAUROL1'
%         set(handles.pid8,'value',2)
%     case 'F'
%         set(handles.pid8,'value',3)
%     case 'M'
%         set(handles.pid8,'value',4)
%     case 'N'
%         set(handles.pid8,'value',5)
%     case 'O'
%         set(handles.pid8,'value',6)
%     otherwise
%         set(handles.pid8,'string',pid8)
% end
% pid9 = pid{1,10};
% set(handles.pid9,'string',pid9);
% diachi = pid{1,12};
% diachi = strsplit(diachi,'^');
% [saurol1 b]=size(diachi);
% if b>=1
%     thon = diachi{1,1};
%     set(handles.pid111,'string',thon);
%     if b>=2
%         xa = diachi{1,2};
%         set(handles.pid112,'string',xa);
%         if b>=3
%             huyen = diachi{1,3};
%             set(handles.pid113,'string',huyen); 
%             if b>=4
%                 tinh = diachi{1,4};
%                 set(handles.pid114,'string',tinh);
%             end
%         end
%     end
% end
% %% PV1
% pv11 = pv1{1,2};
% set(handles.pv11,'string',pv11);
% pva = pv1{1,3};
% set(handles.pva,'string',pva);
% pv3 = pv1{1,4};
% set(handles.pv3,'string',pv3);
% pv4 = pv1{1,5};
% switch pv4
%     case 'SAUROL1'
%         set(handles.pv4,'value',2);
%     case 'C'
%         set(handles.pv4,'value',3);
%     case 'E'
%         set(handles.pv4,'value',4);
%     case 'L'
%         set(handles.pv4,'value',5);
%     case 'N'
%         set(handles.pv4,'value',6);
%     case 'R'
%         set(handles.pv4,'value',7);
%     case 'U'
%         set(handles.pv4,'value',8);
%     case ''
%         set(handles.pv4,'value',1);
%     otherwise
%         set(handles.pv4,'string',pv4);
% end
% pv5 = pv1{1,6};
% set(handles.pv5,'string',pv5);
% pv6 = pv1{1,7};
% set(handles.pv6,'string',pv6);
% pv7 = pv1{1,8};
% pv7 = strsplit(pv7,'^');
% [saurol1 b]=size(pv7);
% if b==2 
%     ho = pv7{1,1};
%     ten = pv7{1,2};
%     hoten = '';
%     hoten = strcat(hoten,[' '],ho);
%     hoten = strcat(hoten,[' '],ten);
%     set(handles.APV17,'string',hoten);
%     set(handles.pv7,'string',hoten);
% else 
%     set(handles.APV17,'string',pv7);
%     set(handles.pv7,'string',pv7);
% end
% 
% pv8 = pv1{1,9};
% set(handles.APV18,'string',pv8);
% set(handles.pv8,'string',pv8);
% pv9 = pv1{1,10};
% set(handles.pv9,'string',pv9);
% set(handles.APV19,'string',pv9);
% pv10 = pv1{1,11};
% switch pv10
%     case 'CAR'
%         set(handles.pv10,'value',2);
%     case 'MED'
%         set(handles.pv10,'value',3);
%     case 'PUL'
%         set(handles.pv10,'value',4);
%     case 'SUR'
%         set(handles.pv10,'value',5);
%     case 'URO'
%         set(handles.pv10,'value',6);
%     case ''
%         set(handles.pv10,'value',1);
%     otherwise
%         set(handles.pv10,'string',pv10);
% end
function inevn_Callback(hObject, eventdata, handles)
% hObject    handle to inevn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inevn as text
%        str2double(get(hObject,'String')) returns contents of inevn as saurol1 double


% --- Executes during object creation, after setting all properties.
function inevn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inevn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inpid_Callback(hObject, eventdata, handles)
% hObject    handle to inpid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inpid as text
%        str2double(get(hObject,'String')) returns contents of inpid as saurol1 double


% --- Executes during object creation, after setting all properties.
function inpid_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inpid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inpv1_Callback(hObject, eventdata, handles)
% hObject    handle to inpv1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inpv1 as text
%        str2double(get(hObject,'String')) returns contents of inpv1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function inpv1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inpv1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in evn1.
function evn1_Callback(hObject, eventdata, handles)
% hObject    handle to evn1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns evn1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from evn1


% --- Executes during object creation, after setting all properties.
function evn1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn2_Callback(hObject, eventdata, handles)
% hObject    handle to evn2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn2 as text
%        str2double(get(hObject,'String')) returns contents of evn2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn3_Callback(hObject, eventdata, handles)
% hObject    handle to evn3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn3 as text
%        str2double(get(hObject,'String')) returns contents of evn3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn5_Callback(hObject, eventdata, handles)
% hObject    handle to evn5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn5 as text
%        str2double(get(hObject,'String')) returns contents of evn5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in evn4.
function evn4_Callback(hObject, eventdata, handles)
% hObject    handle to evn4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns evn4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from evn4


% --- Executes during object creation, after setting all properties.
function evn4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn6_Callback(hObject, eventdata, handles)
% hObject    handle to evn6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn6 as text
%        str2double(get(hObject,'String')) returns contents of evn6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn7_Callback(hObject, eventdata, handles)
% hObject    handle to evn7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn7 as text
%        str2double(get(hObject,'String')) returns contents of evn7 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh2_Callback(hObject, eventdata, handles)
% hObject    handle to msh2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh2 as text
%        str2double(get(hObject,'String')) returns contents of msh2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh3_Callback(hObject, eventdata, handles)
% hObject    handle to msh3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh3 as text
%        str2double(get(hObject,'String')) returns contents of msh3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh4_Callback(hObject, eventdata, handles)
% hObject    handle to msh4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh4 as text
%        str2double(get(hObject,'String')) returns contents of msh4 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh4_CreateFcn(hObject, eventdata, ~)
% hObject    handle to msh4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh5_Callback(hObject, eventdata, ~)
% hObject    handle to msh5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh5 as text
%        str2double(get(hObject,'String')) returns contents of msh5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh6_Callback(hObject, eventdata, handles)
% hObject    handle to msh6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh6 as text
%        str2double(get(hObject,'String')) returns contents of msh6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh7_Callback(hObject, eventdata, handles)
% hObject    handle to msh7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh7 as text
%        str2double(get(hObject,'String')) returns contents of msh7 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh10_Callback(hObject, eventdata, handles)
% hObject    handle to msh10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh10 as text
%        str2double(get(hObject,'String')) returns contents of msh10 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function msh8_Callback(hObject, eventdata, handles)
% hObject    handle to msh8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh8 as text
%        str2double(get(hObject,'String')) returns contents of msh8 as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in msh91.
function msh91_Callback(hObject, eventdata, handles)
% hObject    handle to msh91 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns msh91 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from msh91


% --- Executes during object creation, after setting all properties.
function msh91_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh91 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in msh92.
function msh92_Callback(hObject, eventdata, handles)
% hObject    handle to msh92 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns msh92 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from msh92


% --- Executes during object creation, after setting all properties.
function msh92_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh92 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in msh11.
function msh11_Callback(hObject, eventdata, handles)
% hObject    handle to msh11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns msh11 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from msh11


% --- Executes during object creation, after setting all properties.
function msh11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in msh12.
function msh12_Callback(hObject, eventdata, handles)
% hObject    handle to msh12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns msh12 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from msh12


% --- Executes during object creation, after setting all properties.
function msh12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function mophong_Callback(hObject, eventdata, handles)
% hObject    handle to mophong (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% set(handles.taogiayravien1,'visible','off');
% set(handles.docgiayravien1,'visible','off');
% set(handles.taogiayvaovien1,'visible','off');
% set(handles.docgiayvaovien1,'visible','off');
% set(handles.taogiaychuyenvien1,'visible','off');
% set(handles.docgiaychuyenvien1,'visible','off');
% set(handles.huongdan1,'visible','off');
% set(handles.help1,'visible','off');
% set(handles.chucnang1,'visible','off');
% set(handles.phanmem,'visible','on');
% MSH='MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20201109084816||ADT^A02|0000000|P|2.5.1|||||||||';
% EVN='EVN|||||||';
% PID='PID|||||||||||||||||||||||||||||||||||||||' ;
% PV1='PV1||||||||||||||||||||||||||||||||||||||||||||||||||||';
% %pro=cellstr(pro);
% set(handles.inmsh,'string',MSH);
% set(handles.inevn,'string',EVN);
% set(handles.inpid,'string',PID);
% set(handles.inpv1,'string',PV1);


% --- Executes on button press in luachon1.




function APID5_Callback(hObject, eventdata, handles)
% hObject    handle to APID5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APID5 as text
%        str2double(get(hObject,'String')) returns contents of APID5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APID5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APID5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function APID3_Callback(hObject, eventdata, handles)
% hObject    handle to APID3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APID3 as text
%        str2double(get(hObject,'String')) returns contents of APID3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APID3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APID3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function APID8_Callback(hObject, eventdata, handles)
% hObject    handle to APID8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APID8 as text
%        str2double(get(hObject,'String')) returns contents of APID8 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APID8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APID8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function APV17_Callback(hObject, eventdata, handles)
% hObject    handle to APV17 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APV17 as text
%        str2double(get(hObject,'String')) returns contents of APV17 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APV17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APV17 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function APV18_Callback(hObject, eventdata, handles)
% hObject    handle to APV18 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APV18 as text
%        str2double(get(hObject,'String')) returns contents of APV18 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APV18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APV18 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function APV19_Callback(hObject, eventdata, handles)
% hObject    handle to APV19 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of APV19 as text
%        str2double(get(hObject,'String')) returns contents of APV19 as saurol1 double


% --- Executes during object creation, after setting all properties.
function APV19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to APV19 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid1_Callback(hObject, eventdata, handles)
% hObject    handle to pid1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid1 as text
%        str2double(get(hObject,'String')) returns contents of pid1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid2_Callback(hObject, eventdata, handles)
% hObject    handle to pid2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid2 as text
%        str2double(get(hObject,'String')) returns contents of pid2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid3_Callback(hObject, eventdata, handles)
% hObject    handle to pid3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid3 as text
%        str2double(get(hObject,'String')) returns contents of pid3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid4_Callback(hObject, eventdata, handles)
% hObject    handle to pid4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid4 as text
%        str2double(get(hObject,'String')) returns contents of pid4 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid5_Callback(hObject, eventdata, handles)
% hObject    handle to pid5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid5 as text
%        str2double(get(hObject,'String')) returns contents of pid5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid6_Callback(hObject, eventdata, handles)
% hObject    handle to pid6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid6 as text
%        str2double(get(hObject,'String')) returns contents of pid6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid7_Callback(hObject, eventdata, handles)
% hObject    handle to pid7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid7 as text
%        str2double(get(hObject,'String')) returns contents of pid7 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid111_Callback(hObject, eventdata, handles)
% hObject    handle to pid111 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid111 as text
%        str2double(get(hObject,'String')) returns contents of pid111 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid111_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid111 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid9_Callback(hObject, eventdata, handles)
% hObject    handle to pid9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid9 as text
%        str2double(get(hObject,'String')) returns contents of pid9 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pid8.
function pid8_Callback(hObject, eventdata, handles)
% hObject    handle to pid8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pid8 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pid8


% --- Executes during object creation, after setting all properties.
function pid8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid112_Callback(hObject, eventdata, handles)
% hObject    handle to pid112 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid112 as text
%        str2double(get(hObject,'String')) returns contents of pid112 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid112_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid112 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid113_Callback(hObject, eventdata, handles)
% hObject    handle to pid113 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid113 as text
%        str2double(get(hObject,'String')) returns contents of pid113 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid113_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid113 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid114_Callback(hObject, eventdata, handles)
% hObject    handle to pid114 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid114 as text
%        str2double(get(hObject,'String')) returns contents of pid114 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid114_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid114 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in luachon3.

function pv11_Callback(hObject, eventdata, handles)
% hObject    handle to pv11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv11 as text
%        str2double(get(hObject,'String')) returns contents of pv11 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pva_Callback(hObject, eventdata, handles)
% hObject    handle to pva (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pva as text
%        str2double(get(hObject,'String')) returns contents of pva as saurol1 double


% --- Executes during object creation, after setting all properties.
function pva_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pva (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit202_Callback(hObject, eventdata, handles)
% hObject    handle to edit202 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit202 as text
%        str2double(get(hObject,'String')) returns contents of edit202 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit202_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit202 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv5_Callback(hObject, eventdata, handles)
% hObject    handle to pv5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv5 as text
%        str2double(get(hObject,'String')) returns contents of pv5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv3_Callback(hObject, eventdata, handles)
% hObject    handle to pv3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv3 as text
%        str2double(get(hObject,'String')) returns contents of pv3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv6_Callback(hObject, eventdata, handles)
% hObject    handle to pv6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv6 as text
%        str2double(get(hObject,'String')) returns contents of pv6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv7_Callback(hObject, eventdata, handles)
% hObject    handle to pv7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv7 as text
%        str2double(get(hObject,'String')) returns contents of pv7 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv8_Callback(hObject, eventdata, handles)
% hObject    handle to pv8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv8 as text
%        str2double(get(hObject,'String')) returns contents of pv8 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv9_Callback(hObject, eventdata, handles)
% hObject    handle to pv9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv9 as text
%        str2double(get(hObject,'String')) returns contents of pv9 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pv4.
function pv4_Callback(hObject, eventdata, handles)
% hObject    handle to pv4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pv4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pv4


% --- Executes during object creation, after setting all properties.
function pv4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in pv10.
function pv10_Callback(hObject, eventdata, handles)
% hObject    handle to pv10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns pv10 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from pv10


% --- Executes during object creation, after setting all properties.
function pv10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --------------------------------------------------------------------
function A01_Callback(hObject, eventdata, handles)
% hObject    handle to A01 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%set(handles.uitable3,'Data',[0 1 2 3; 4 5 6;0 7 8 10,0 0 0 0,0 0 0 0]);
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','on');
set(handles.list1,'string',' ');
set(handles.nguon,'string',' ');
set(handles.loaibantin,'string','Admit/visit notification');
% global p
% Name=get(handles.loaibantin,'string');
% Height=get(handles.nguon,'string');
% p.MyData=[[{Name} ,{Height}]];
% set(handles.uitablemsh,'Data',p.MyData);

[FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
% if isequal(FileName,0)
%    disp('User selected Cancel');
% else
%    disp(['User selected ', fullfile(PathName, FileName)]);
% end
set(handles.nguon,'string',['User selected ', fullfile(PathName, FileName)]);

file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
set(handles.list1,'string',input);

msh = input{1,1};
sft = input{2,1};
evn = input{3,1};
pid = input{4,1};
pid1 = input{5,1};
rol1 = input{6,1};
nk1 = input{7,1};
pv1 = input{8,1};
pv2 = input{9,1};
rol2 = input{10,1};
db1 = input{11,1};
obx = input{12,1};
al1 = input{13,1};
dg1 = input{14,1};
drg = input{15,1};
pr1 = input{16,1};
rol3 = input{17,1};
gt1 = input{18,1};
in1 = input{19,1};
in2 = input{20,1};
in3 = input{21,1};
rol4 = input{22,1};
aut = input{23,1};
rf1 = input{24,1};
acc = input{25,1};
ub1 = input{26,1};
ub2 = input{27,1};
pda = input{28,1};
fclose(fileID);

[msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
[sft , matches] = strsplit(sft,{'|'},'CollapseDelimiters',false);
[evn , matches] = strsplit(evn,{'|'},'CollapseDelimiters',false);
[pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
[pid1,matches] = strsplit(pid1,{'|'},'CollapseDelimiters',false);
[rol1,matches] = strsplit(rol1,{'|'},'CollapseDelimiters',false);
[nk1,matches] = strsplit(nk1,{'|'},'CollapseDelimiters',false);
[pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
[pv2,matches] = strsplit(pv2,{'|'},'CollapseDelimiters',false);
[rol2,matches] = strsplit(rol2,{'|'},'CollapseDelimiters',false);
[db1,matches] = strsplit(db1,{'|'},'CollapseDelimiters',false);
[obx,matches] = strsplit(obx,{'|'},'CollapseDelimiters',false);
[al1,matches] = strsplit(al1,{'|'},'CollapseDelimiters',false);
[dg1,matches] = strsplit(dg1,{'|'},'CollapseDelimiters',false);
[drg,matches] = strsplit(drg,{'|'},'CollapseDelimiters',false);
[pr1,matches] = strsplit(pr1,{'|'},'CollapseDelimiters',false);
[rol3,matches] = strsplit(rol3,{'|'},'CollapseDelimiters',false);
[gt1,matches] = strsplit(gt1,{'|'},'CollapseDelimiters',false);
[in1,matches] = strsplit(in1,{'|'},'CollapseDelimiters',false);
[in2,matches] = strsplit(in2,{'|'},'CollapseDelimiters',false);
[in3,matches] = strsplit(in3,{'|'},'CollapseDelimiters',false);
[rol4,matches] = strsplit(rol4,{'|'},'CollapseDelimiters',false);
[aut,matches] = strsplit(aut,{'|'},'CollapseDelimiters',false);
[rf1,matches] = strsplit(rf1,{'|'},'CollapseDelimiters',false);
[acc,matches] = strsplit(acc,{'|'},'CollapseDelimiters',false);
[ub1,matches] = strsplit(ub1,{'|'},'CollapseDelimiters',false);
[ub2,matches] = strsplit(ub2,{'|'},'CollapseDelimiters',false);
[pda,matches] = strsplit(pda,{'|'},'CollapseDelimiters',false);
%% MSH 
msh2 = msh{1,2};
msh3 = msh{1,3};
msh4 = msh{1,4};
msh5 = msh{1,5};
msh6 = msh{1,6};
msh7 = msh{1,7};
msh8 = msh{1,8};
msh9 = msh{1,9};
msh9 = strsplit(msh9,'^');
MSH91 = msh9{1,1};
MSH92 = msh9{1,2};
msh10 = msh{1,10};
MSH11 = msh{1,11};
MSH12 = msh{1,12};

% set(handles.msh2,'string',msh2);
% set(handles.msh3,'string',msh3);
% set(handles.msh4,'string',msh4);
% set(handles.msh5,'string',msh5);
% set(handles.msh6,'string',msh6);
if strlength(msh7)==14
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(msh7(1),msh7(2),msh7(3),msh7(4));
    thang = strcat(msh7(5),msh7(6));
    ngay = strcat(msh7(7),msh7(8));
    gio = strcat(msh7(9),msh7(10));
    phut = strcat(msh7(11),msh7(12));
    giay = strcat(msh7(13),msh7(14));
    msh7 = gio;
    msh7 = strcat(msh7,[':'],phut);
    msh7 = strcat(msh7,[':'],giay);
    msh7 = strcat(msh7,['-'],ngay);
    msh7 = strcat(msh7,['/'],thang);

    msh7 = strcat(msh7,['/'],nam);
end
%set(handles.msh7,'string',msh7);
%set(handles.msh8,'string',msh8);
switch MSH91
    case 'ADT'
       msh91='ADT-ADT message' ;
end

        
%set(handles.msh91,'string',msh91);
switch MSH92
    case 'A01'
        msh92='A01-Admit/visit notification';
    case 'A02'
        msh92='A02-Transfer a patient';
    case 'A03'
        msh92='A03-Discharge/end visit';
    case 'A04'
        msh92='A04-Register a patient';
    case 'A05'
        msh92='A05-Pre-admit a patient';
    case 'A06'
        msh92='A06-Change an outpatient to an inpatient';
    case 'A07'
        msh92='A07-Change an inpatient to an outpatient';
    case 'A08'
        msh92='A08-Update patient information';
    case 'A09'
        msh92='A09-Patient departing - tracking';
    case 'A10'
        msh92='A10-Patient arriving - tracking';
    otherwise
        msh92=MSH92;
end
%set(handles.msh92,'string',msh92);
%set(handles.msh10,'string',msh10);

%set(handles.msh11,'string',msh11);
switch MSH11
    case 'D'
        msh11='D - Debugging';
    case 'P'
        msh11='P - Production';
    case 'T'
        msh11='T - Training';
    otherwise
        msh11=MSH11;
end
%set(handles.msh12,'string',msh12);
switch MSH12
    case '2'
        msh12='2 - Release 2.0';
    case '2.0D'
        msh12='2.0D - Demo 2.0';
    case '2.1'
        msh12='2.1 - Release 2.1';
    case '2.2'
        msh12='2.2 - Release 2.2';
    case '2.3'
        msh12='2.3 - Release 2.3';
    case '2.3.1'
        msh12='2.3.1 - Release 2.3.1';
    case '2.4'
        msh12='2.4 - Release 2.4';
    case '2.5'
        msh12='2.5 - Release 2.5';
    case '2.5.1'
        msh12='2.5.1 - Release 2.5.1';
    case '2.6'
        msh12='2.6 - Release 2.6';
    case '2.7'
       msh12='2.7 - Release 2.7';   
    case '2.7.1'
       msh12='2.7.1 - Release 2.7.1';
    case '2.8'
        msh12='2.8 - Release 2.8';
    case '2.8.2'
        msh12='2.8.2 - Release 2.8.2';
    otherwise
        msh12=MSH12;
end

global p
% Name=get(handles.loaibantin,'string');
% Height=get(handles.nguon,'string');
p.MyData=[[{'MSH-1'} ,{'Field Separator'},{'|'}];[{'MSH-2'} ,{'Encoding Characters'},{msh2}];[{'MSH-3'} ,{'Sending Applicatior'},{msh3}];[{'MSH-4'} ,{'Sending Facility'},{msh4}]
    ; [{'MSH-5'} ,{''},{msh5}];[{'MSH-6'} ,{''},{msh6}];[{'MSH-7'} ,{''},{msh7}];
    [{'MSH-8'} ,{''},{msh8}];[{'MSH-9.1'} ,{''},{MSH91}];[{'MSH-9.2'} ,{''},{MSH92}];
    [{'MSH-10'} ,{''},{msh10}];[{'MSH-11'} ,{''},{MSH11}];[{'MSH-12'} ,{''},{MSH12}]];
set(handles.uitablemsh,'Data',p.MyData);
%% SFT
sft1 = sft{1,2};
sft2 = sft{1,3};
sft3 = sft{1,4};
sft4 = sft{1,5};
sft5 = sft{1,6};
sft6 = sft{1,7};

p.MyData=[[{'SFT-1'} ,{sprintf(['Software Vendor Organization'])},{sft1}];[{'SFT-2'} ,{'Software Certifiled Version or Release Number'},{sft2}];[{'SFT-3'} ,{'Software Product Name'},{sft3}];
    [{'SFT-4'} ,{'Software Binary ID'},{'sft4'}];[{'SFT-5'} ,{'Software Product Information'},{'sft5'}];[{'SFT-6'} ,{'Software Install Date'},{'sft6'}]];
set(handles.uitablesft,'Data',p.MyData);
%% PID
% pid1 = pid{1,2};
% % set(handles.pid1,'string',pid1);
% pid2 = pid{1,3};
% % set(handles.pid2,'string',pid2);
% pid3 = pid{1,4};
% set(handles.pid3,'string',pid3);
% set(handles.APID3,'string',pid3);
% pid4 = pid{1,5};
% set(handles.pid4,'string',pid4);
% pid5 = pid{1,6};
% pid5 = strsplit(pid5,'^');
% [saurol1 b]=size(pid5);
% if b==2 
%     ho = pid5{1,1};
%     ten = pid5{1,2};
%     hoten = '';
%     hoten = strcat(hoten,[' '],ho);
%     hoten = strcat(hoten,[' '],ten);
%     set(handles.APID5,'string',hoten);
%     set(handles.pid5,'string',hoten);
% else 
%     set(handles.APID5,'string',pid5);
%     set(handles.pid5,'string',pid5);
% end
% 
% pid6 = pid{1,7};
% set(handles.pid6,'string',pid6);
% PID7 = pid{1,8};
% b=length(PID7);
% if b==8
%     tuoi=PID7(1:4);
%     PID7=[PID7(7:8),'/',PID7(5:6),'/',PID7(1:4)];
%     tuoi=str2num(tuoi);
%     tuoi=2020-tuoi;
%     tuoi=num2str(tuoi);
%     tuoi=sprintf('%s tuoi',tuoi);
%     set(handles.APID8,'string',tuoi);
%     set(handles.pid7,'string',PID7);
% else set(handles.pid7,'string',PID7);
% end
% pid8 = pid{1,9};
% set(handles.pid8,'Visible','on');
% set(handles.pid81,'Visible','off');
% switch pid8
%     case 'U'
%         set(handles.pid8,'value',1)
%     case 'SAUROL1'
%         set(handles.pid8,'value',2)
%     case 'F'
%         set(handles.pid8,'value',3)
%     case 'M'
%         set(handles.pid8,'value',4)
%     case 'N'
%         set(handles.pid8,'value',5)
%     case 'O'
%         set(handles.pid8,'value',6)
%     otherwise
%         set(handles.pid8,'Visible','off');
%         set(handles.pid81,'Visible','on');
%         set(handles.pid81,'string',pid8)
% end
% pid9 = pid{1,10};
% set(handles.pid9,'string',pid9);
% diachi = pid{1,12};
% diachi = strsplit(diachi,'^');
% [saurol1 b]=size(diachi);
% if b>=1
%     thon = diachi{1,1};
%     set(handles.pid111,'string',thon);
%     if b>=2
%         xa = diachi{1,2};
%         set(handles.pid112,'string',xa);
%         if b>=3
%             huyen = diachi{1,3};
%             set(handles.pid113,'string',huyen); 
%             if b>=4
%                 tinh = diachi{1,4};
%                 set(handles.pid114,'string',tinh);
%             end
%         end
%     end
% end
% %% PV1
% 
% pv11 = pv1{1,2};
% set(handles.pv11,'string',pv11);
% pv12 = pv1{1,3};
% set(handles.pva,'string',pv12);
% pv3 = pv1{1,4};
% set(handles.pv3,'string',pv3);
% pv4 = pv1{1,5};
% set(handles.pv4,'Visible','on');
% set(handles.pv141,'Visible','off');
% switch pv4
%     case 'SAUROL1'
%         set(handles.pv4,'value',1);
%     case 'C'
%         set(handles.pv4,'value',2);
%     case 'E'
%         set(handles.pv4,'value',3);
%     case 'L'
%         set(handles.pv4,'value',4);
%     case 'N'
%         set(handles.pv4,'value',5);
%     case 'R'
%         set(handles.pv4,'value',6);
%     case 'U'
%         set(handles.pv4,'value',7);
%     otherwise
%         set(handles.pv4,'Visible','off');
%         set(handles.pv141,'Visible','on');
%         set(handles.pv141,'string',pv4);
% end
% pv5 = pv1{1,6};
% set(handles.pv5,'string',pv5);
% pv6 = pv1{1,7};
% set(handles.pv6,'string',pv6);
% pv7 = pv1{1,8};
% pv7 = strsplit(pv7,'^');
% [saurol1 b]=size(pv7);
% if b==2 
%     ho = pv7{1,1};
%     ten = pv7{1,2};
%     hoten = '';
%     hoten = strcat(hoten,[' '],ho);
%     hoten = strcat(hoten,[' '],ten);
%     set(handles.APV17,'string',hoten);
%     set(handles.pv7,'string',hoten);
% else 
%     set(handles.APV17,'string',pv7);
%     set(handles.pv7,'string',pv7);
% end
% 
% pv8 = pv1{1,9};
% set(handles.APV18,'string',pv8);
% set(handles.pv8,'string',pv8);
% pv9 = pv1{1,10};
% set(handles.pv9,'string',pv9);
% set(handles.APV19,'string',pv9);
% pv10 = pv1{1,11};
% set(handles.pv10,'Visible','on');
% set(handles.pv1101,'Visible','off');
% switch pv10
%     case 'CAR'
%         set(handles.pv10,'value',1);
%     case 'MED'
%         set(handles.pv10,'value',2);
%     case 'PUL'
%         set(handles.pv10,'value',3);
%     case 'SUR'
%         set(handles.pv10,'value',4);
%     case 'URO'
%         set(handles.pv10,'value',5);
%     otherwise
%         set(handles.pv10,'Visible','off');
%         set(handles.pv1101,'Visible','on');
%         set(handles.pv1101,'string',pv10);
% end
% %% PV2
% v1 = pv2{1,2};
% set(handles.v1,'string',v1);
% v2 = pv2{1,3};
% set(handles.v2,'string',v2);
% v3 = pv2{1,4};
% set(handles.v3,'string',v3);
% % v4 = pv2{1,5};
% % v5 = pv2{1,6};
% % v6 = pv2{1,7};
% % v7 = pv2{1,8};
% % v8 = pv2{1,9};
% % v9 = pv2{1,10};
% % v24 = pv2{1,25};
% % set(handles.v4,'string',v4);
% % set(handles.v5,'string',v5);
% % set(handles.v6,'string',v6);
% % set(handles.v8,'string',v8);
% % set(handles.v9,'string',v9);
% % set(handles.v7,'Visible','on');
% % set(handles.v71,'Visible','off');
% % set(handles.v24,'Visible','on');
% % set(handles.v241,'Visible','off');
% % switch v7
% %     case 'HO'
% %         set(handles.v7,'value',1);
% %     case 'MO'
% %         set(handles.v7,'value',2);
% %     case 'PH'
% %         set(handles.v7,'value',3);
% %     case 'TE'
% %         set(handles.v7,'value',4);
% %     otherwise
% %         set(handles.v7,'Visible','off');
% %         set(handles.v71,'Visible','on');
% %         set(handles.v71,'string',v7);
% % end
% % switch v24
% %     case 'AI'
% %         set(handles.v24,'value',1);
% %     case 'DI'
% %         set(handles.v24,'value',2);
% %     otherwise
% %         set(handles.v24,'Visible','off');
% %         set(handles.v241,'Visible','on');
% %         set(handles.v241,'string',v24);
% % end
% %% IN1
% n1 = in1{1,2};     
% n2 = in1{1,3};
% n3 = in1{1,4};
% n4 = in1{1,5};
% n5 = in1{1,6};
% n6 = in1{1,7};
% n7 = in1{1,8};
% n8 = in1{1,9};
% n9 = in1{1,10};
% n10 = in1{1,11};
% n11 = in1{1,12};
% n12 = in1{1,13};
% n13 = in1{1,14};
% set(handles.n1,'string',n1);
% set(handles.n2,'string',n2);
% set(handles.n3,'string',n3);
% set(handles.n4,'string',n4);
% set(handles.n5,'string',n5);
% set(handles.n6,'string',n6);
% set(handles.n7,'string',n7);
% set(handles.n8,'string',n8);
% set(handles.n9,'string',n9);
% set(handles.n10,'string',n10);
% set(handles.n11,'string',n11);
% if strlength(n12)==8
%     nam = '';
%     thang = '';
%     ngay = '';
%     nam = strcat(n12(1),n12(2),n12(3),n12(4));
%     thang = strcat(n12(5),n12(6));
%     ngay = strcat(n12(7),n12(8));
%     n12 = ngay;
%     n12 = strcat(n12,['/'],thang);
% 
%     n12 = strcat(n12,['/'],nam);
% end
% set(handles.n12,'string',n12);
% bhtu=sprintf('Starting %s',n12);
% set(handles.bhtu,'string',bhtu);
% if strlength(n13)==8
%     nam = '';
%     thang = '';
%     ngay = '';
%     nam = strcat(n13(1),n13(2),n13(3),n13(4));
%     thang = strcat(n13(5),n13(6));
%     ngay = strcat(n13(7),n13(8));
%     n13 = ngay;
%     n13 = strcat(n13,['/'],thang);
%     n13 = strcat(n13,['/'],nam);
% end
% set(handles.n13,'string',n13);
% bhden=sprintf('Expiring %s',n13);
% set(handles.bhden,'string',bhden);
% %% DG1
% dg11 = dg1{1,2};
% dg12 = dg1{1,3};
% dg13 = dg1{1,4};
% dg14 = dg1{1,5};
% 
% set(handles.dg11,'string',dg11);
% set(handles.dg12,'string',dg12);
% set(handles.dg13,'string',dg13);
% set(handles.dg14,'string',dg14);
%% OBX
% obx1 = obx{1,2};
% obx2 = obx{1,3};
% obx3 = obx{1,4};
% obx4 = obx{1,5};
% 
% set(handles.obx1,'string',obx1);
% set(handles.obx2,'string',obx2);
% set(handles.obx3,'string',obx3);
% set(handles.obx4,'string',obx4);

function msh_Callback(hObject, eventdata, handles)
% hObject    handle to msh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of msh as text
%        str2double(get(hObject,'String')) returns contents of msh as saurol1 double


% --- Executes during object creation, after setting all properties.
function msh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to msh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid_Callback(hObject, eventdata, handles)
% hObject    handle to pid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid as text
%        str2double(get(hObject,'String')) returns contents of pid as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv1_Callback(hObject, eventdata, handles)
% hObject    handle to pv1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv1 as text
%        str2double(get(hObject,'String')) returns contents of pv1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function in1_Callback(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of in1 as text
%        str2double(get(hObject,'String')) returns contents of in1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function in1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to in1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dg1_Callback(hObject, eventdata, handles)
% hObject    handle to dg1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg1 as text
%        str2double(get(hObject,'String')) returns contents of dg1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function dg1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z01_Callback(hObject, eventdata, handles)
% hObject    handle to z01 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z01 as text
%        str2double(get(hObject,'String')) returns contents of z01 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z01_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z01 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z02_Callback(hObject, eventdata, handles)
% hObject    handle to z02 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z02 as text
%        str2double(get(hObject,'String')) returns contents of z02 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z02_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z02 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z03_Callback(hObject, eventdata, handles)
% hObject    handle to z03 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z03 as text
%        str2double(get(hObject,'String')) returns contents of z03 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z03_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z03 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z04_Callback(hObject, eventdata, handles)
% hObject    handle to z04 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z04 as text
%        str2double(get(hObject,'String')) returns contents of z04 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z04_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z04 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx_Callback(hObject, eventdata, handles)
% hObject    handle to obx (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx as text
%        str2double(get(hObject,'String')) returns contents of obx as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function A02_Callback(hObject, eventdata, handles)
% hObject    handle to A02 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','on');

set(handles.loaibantin,'string',' ');

    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
if isequal(FileName,0)
   disp('User selected Cancel');
else
   disp(['User selected ', fullfile(PathName, FileName)]);
end
%set(handles.filename,'string',FileName);
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
set(handles.list1,'string',input);
set(handles.loaibantin,'string','Transfer a patient');
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
pv2 = input{4,1};
in1 = input{5,1};
dg1 = input{6,1};
obx = input{7,1};
z01 = input{8,1};
z02 = input{9,1};
z03 = input{10,1};
fclose(fileID);
% --------------------------------------------------------------------
function A03_Callback(hObject, eventdata, handles)
% hObject    handle to A03 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','off');
set(handles.docgiayvaovien1,'visible','off');
set(handles.taogiaychuyenvien1,'visible','off');
set(handles.docgiaychuyenvien1,'visible','off');
set(handles.huongdan1,'visible','off');
set(handles.help1,'visible','off');
set(handles.chucnang1,'visible','off');
set(handles.phanmem,'visible','on');
set(handles.nguon,'string',' ');
set(handles.loaibantin,'string','Discharge/end visit');
set(handles.list1,'string',' ');

set(handles.msh2,'string',' ');
set(handles.msh3,'string',' ');
set(handles.msh4,'string',' ');
set(handles.msh5,'string',' ');
set(handles.msh6,'string',' ');set(handles.msh7,'string',' ');
set(handles.msh8,'string',' ');
set(handles.msh91,'string',' ');
set(handles.msh92,'string',' ');
set(handles.msh10,'string',' ');
set(handles.msh11,'string',' ');
set(handles.msh12,'string',' ');

set(handles.pid1,'string',' ');
set(handles.pid2,'string',' ');
set(handles.pid3,'string',' ');
set(handles.pid4,'string',' ');
set(handles.pid5,'string',' ');
set(handles.pid6,'string',' ');
set(handles.pid7,'string',' ');
set(handles.pid8,'value',1);
set(handles.pid9,'string',' ');

set(handles.pid111,'string',' ');
set(handles.pid112,'string',' ');
set(handles.pid113,'string',' ');
set(handles.pid114,'string',' ');

set(handles.pv11,'string',' ');
set(handles.pva,'string',' ');
set(handles.pv3,'string',' ');
set(handles.pv4,'string',' ');
set(handles.pv5,'string',' ');
set(handles.pv6,'string',' ');
set(handles.pv7,'string',' ');
set(handles.pv8,'string',' ');
set(handles.pv9,'string',' ');
set(handles.pv10,'string',' ');

set(handles.v1,'string',' ');
set(handles.v2,'string',' ');
set(handles.v3,'string',' ');
set(handles.v4,'string',' ');
set(handles.v5,'string',' ');
set(handles.v6,'string',' ');
set(handles.v7,'string',' ');
set(handles.v8,'string',' ');
set(handles.v9,'string',' ');
set(handles.v24,'string',' ');

set(handles.n1,'string',' ');set(handles.n2,'string',' ');
set(handles.n3,'string',' ');set(handles.n4,'string',' ');
set(handles.n5,'string',' ');set(handles.n6,'string',' ');
set(handles.n7,'string',' ');set(handles.n8,'string',' ');
set(handles.n9,'string',' ');set(handles.n10,'string',' ');
set(handles.n11,'string',' ');set(handles.n12,'string',' ');
set(handles.n13,'string',' ');

set(handles.dg11,'string',' ');set(handles.dg12,'string',' ');
set(handles.dg13,'string',' ');set(handles.dg14,'string',' ');
set(handles.obx1,'string',' ');set(handles.obx2,'string',' ');
set(handles.obx3,'string',' ');set(handles.obx4,'string',' ');
set(handles.obx17,'string',' ');

set(handles.z11,'string',' ');set(handles.z12,'string',' ');
set(handles.z13,'string',' ');
set(handles.z21,'string',' ');set(handles.z22,'string',' ');
set(handles.z23,'string',' ');set(handles.z24,'string',' ');
set(handles.z25,'string',' ');set(handles.z26,'string',' ');
set(handles.z27,'string',' ');set(handles.z28,'string',' ');
set(handles.z29,'string',' ');
set(handles.z31,'string',' ');set(handles.z32,'string',' ');
set(handles.z33,'string',' ');set(handles.z34,'string',' ');
set(handles.z35,'string',' ');set(handles.z36,'string',' ');
set(handles.z37,'string',' ');set(handles.z38,'string',' ');
set(handles.z39,'string',' ');
set(handles.z41,'string',' ');
    [FileName, PathName] = uigetfile('*.hl7', 'Select a HL7 file');
% if isequal(FileName,0)
%    disp('User selected Cancel');
% else
%    disp(['User selected ', fullfile(PathName, FileName)]);
% end
set(handles.nguon,'string',fullfile(PathName, FileName));
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
set(handles.list,'string',input);
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
in1 = input{4,1};
dg1 = input{5,1};
z01 = input{6,1};
z02 = input{7,1};
z03 = input{8,1};
fclose(fileID);

[msh,matches] = strsplit(msh,{'|'},'CollapseDelimiters',false);
%[evn , matches] = strsplit(evn,{'|'},'CollapseDelimiters',false);
[pid,matches] = strsplit(pid,{'|'},'CollapseDelimiters',false);
[pv1,matches] = strsplit(pv1,{'|'},'CollapseDelimiters',false);
[in1,matches] = strsplit(in1,{'|'},'CollapseDelimiters',false);
[dg1,matches] = strsplit(dg1,{'|'},'CollapseDelimiters',false);
[z01,matches] = strsplit(z01,{'|'},'CollapseDelimiters',false);
[z02,matches] = strsplit(z02,{'|'},'CollapseDelimiters',false);
[z03,matches] = strsplit(z03,{'|'},'CollapseDelimiters',false);


%% MSH 
msh2 = msh{1,2};
msh3 = msh{1,3};
msh4 = msh{1,4};
msh5 = msh{1,5};
msh6 = msh{1,6};
msh7 = msh{1,7};
msh8 = msh{1,8};
msh9 = msh{1,9};
msh9 = strsplit(msh9,'^');
MSH91 = msh9{1,1}
MSH92 = msh9{1,2};
msh10 = msh{1,10};
MSH11 = msh{1,11};
MSH12 = msh{1,12};

set(handles.msh2,'string',msh2);
set(handles.msh3,'string',msh3);
set(handles.msh4,'string',msh4);
set(handles.msh5,'string',msh5);
set(handles.msh6,'string',msh6);
if strlength(msh7)==14
    nam = '';
    thang = '';
    ngay = '';
    gio = '';
    phut = '';
    giay = '';
    nam = strcat(msh7(1),msh7(2),msh7(3),msh7(4));
    thang = strcat(msh7(5),msh7(6));
    ngay = strcat(msh7(7),msh7(8));
    gio = strcat(msh7(9),msh7(10));
    phut = strcat(msh7(11),msh7(12));
    giay = strcat(msh7(13),msh7(14));
    msh7 = gio;
    msh7 = strcat(msh7,[':'],phut);
    msh7 = strcat(msh7,[':'],giay);
    msh7 = strcat(msh7,['-'],ngay);
    msh7 = strcat(msh7,['/'],thang);

    msh7 = strcat(msh7,['/'],nam);
end
set(handles.msh7,'string',msh7);
set(handles.msh8,'string',msh8);
switch MSH91
    case 'ADT'
        set(handles.msh91,'value',1)
end

%set(handles.msh91,'string',msh91);
switch MSH92
    case 'A01'
        set(handles.msh92,'value',2);
    case 'A02'
        set(handles.msh92,'value',3);
    case 'A03'
        set(handles.msh92,'value',4);
    case 'A04'
        set(handles.msh92,'value',5);
    case 'A05'
        set(handles.msh92,'value',6)
    case 'A06'
        set(handles.msh92,'value',7)
    case 'A07'
        set(handles.msh92,'value',8)
    case 'A08'
        set(handles.msh92,'value',9)
    case 'A09'
        set(handles.msh92,'value',10)
    case 'A10'
        set(handles.msh92,'value',11);
    case 'A11'
        set(handles.msh92,'value',12);
    otherwise
        set(handles.msh92,'value',1)
end
%set(handles.msh92,'string',msh92);
set(handles.msh10,'string',msh10);

%set(handles.msh11,'string',msh11);
switch MSH11
    case 'D'
        set(handles.msh11,'value',2);
    case 'P'
        set(handles.msh11,'value',3);
    case 'T'
        set(handles.msh11,'value',4);
    otherwise
        set(handles.msh11,'value',1);
end
%set(handles.msh12,'string',msh12);
switch MSH12
    case '2'
        set(handles.msh12,'value',2);
    case '2.0D'
        set(handles.msh12,'value',3);
    case '2.1'
        set(handles.msh12,'value',4);
    case '2.2'
        set(handles.msh12,'value',5);
    case '2.3'
        set(handles.msh12,'value',6);
    case '2.3.1'
        set(handles.msh12,'value',7);
    case '2.4'
        set(handles.msh12,'value',8);
    case '2.5'
        set(handles.msh12,'value',9);
    case '2.5.1'
        set(handles.msh12,'value',10);
    case '2.6'
        set(handles.msh12,'value',11);
    otherwise
        set(handles.msh12,'value',1);
end
%% PID
pid1 = pid{1,2};
set(handles.pid1,'string',pid1);
pid2 = pid{1,3};
set(handles.pid2,'string',pid2);
pid3 = pid{1,4};
set(handles.pid3,'string',pid3);
set(handles.APID3,'string',pid3);
pid4 = pid{1,5};
set(handles.pid4,'string',pid4);
pid5 = pid{1,6};
pid5 = strsplit(pid5,'^');
[a b]=size(pid5);
if b==2 
    ho = pid5{1,1};
    ten = pid5{1,2};
    hoten = '';
    hoten = strcat(hoten,[' '],ho);
    hoten = strcat(hoten,[' '],ten);
    set(handles.APID5,'string',hoten);
    set(handles.pid5,'string',hoten);
else 
    set(handles.APID5,'string',pid5);
    set(handles.pid5,'string',pid5);
end

pid6 = pid{1,7};
set(handles.pid6,'string',pid6);
PID7 = pid{1,8};
b=length(PID7);
if b==8
    tuoi=PID7(1:4);
    PID7=[PID7(7:8),'/',PID7(5:6),'/',PID7(1:4)];
    tuoi=str2num(tuoi);
    tuoi=2020-tuoi;
    tuoi=num2str(tuoi);
    set(handles.APID8,'string',tuoi);
    set(handles.pid7,'string',PID7);
else set(handles.pid7,'string',PID7);
end
pid8 = pid{1,9};
set(handles.pid8,'Visible','on');
set(handles.pid81,'Visible','off');
switch pid8
    case 'U'
        set(handles.pid8,'value',1)
    case 'A'
        set(handles.pid8,'value',2)
    case 'F'
        set(handles.pid8,'value',3)
    case 'M'
        set(handles.pid8,'value',4)
    case 'N'
        set(handles.pid8,'value',5)
    case 'O'
        set(handles.pid8,'value',6)
    otherwise
        set(handles.pid8,'Visible','off');
        set(handles.pid81,'Visible','on');
        set(handles.pid81,'string',pid8)
end
pid9 = pid{1,10};
set(handles.pid9,'string',pid9);
diachi = pid{1,12};
diachi = strsplit(diachi,'^');
[a b]=size(diachi);
if b>=1
    thon = diachi{1,1};
    set(handles.pid111,'string',thon);
    if b>=2
        xa = diachi{1,2};
        set(handles.pid112,'string',xa);
        if b>=3
            huyen = diachi{1,3};
            set(handles.pid113,'string',huyen); 
            if b>=4
                tinh = diachi{1,4};
                set(handles.pid114,'string',tinh);
            end
        end
    end
end
%% PV1

pv11 = pv1{1,2};
set(handles.pv11,'string',pv11);
pv12 = pv1{1,3};
set(handles.pva,'string',pv12);
pv3 = pv1{1,4};
set(handles.pv3,'string',pv3);
pv4 = pv1{1,5};
set(handles.pv4,'Visible','on');
set(handles.pv141,'Visible','off');
switch pv4
    case 'A'
        set(handles.pv4,'value',1);
    case 'C'
        set(handles.pv4,'value',2);
    case 'E'
        set(handles.pv4,'value',3);
    case 'L'
        set(handles.pv4,'value',4);
    case 'N'
        set(handles.pv4,'value',5);
    case 'R'
        set(handles.pv4,'value',6);
    case 'U'
        set(handles.pv4,'value',7);
    otherwise
        set(handles.pv4,'Visible','off');
        set(handles.pv141,'Visible','on');
        set(handles.pv141,'string',pv4);
end
pv5 = pv1{1,6};
set(handles.pv5,'string',pv5);
pv6 = pv1{1,7};
set(handles.pv6,'string',pv6);
pv7 = pv1{1,8};
pv7 = strsplit(pv7,'^');
[a b]=size(pv7);
if b==2 
    ho = pv7{1,1};
    ten = pv7{1,2};
    hoten = '';
    hoten = strcat(hoten,[' '],ho);
    hoten = strcat(hoten,[' '],ten);
    set(handles.APV17,'string',hoten);
    set(handles.pv7,'string',hoten);
else 
    set(handles.APV17,'string',pv7);
    set(handles.pv7,'string',pv7);
end

pv8 = pv1{1,9};
set(handles.APV18,'string',pv8);
set(handles.pv8,'string',pv8);
pv9 = pv1{1,10};
set(handles.pv9,'string',pv9);
set(handles.APV19,'string',pv9);
pv10 = pv1{1,11};
set(handles.pv10,'Visible','on');
set(handles.pv1101,'Visible','off');
switch pv10
    case 'CAR'
        set(handles.pv10,'value',1);
    case 'MED'
        set(handles.pv10,'value',2);
    case 'PUL'
        set(handles.pv10,'value',3);
    case 'SUR'
        set(handles.pv10,'value',4);
    case 'URO'
        set(handles.pv10,'value',5);
    otherwise
        set(handles.pv10,'Visible','off');
        set(handles.pv1101,'Visible','on');
        set(handles.pv1101,'string',pv10);
end
%% PV2
% v1 = pv2{1,2};
% set(handles.v1,'string',v1);
% v2 = pv2{1,3};
% set(handles.v2,'string',v2);
% v3 = pv2{1,4};
% set(handles.v3,'string',v3);
% v4 = pv2{1,5};
% v5 = pv2{1,6};
% v6 = pv2{1,7};
% v7 = pv2{1,8};
% v8 = pv2{1,9};
% v9 = pv2{1,10};
% v24 = pv2{1,25};
% set(handles.v4,'string',v4);
% set(handles.v5,'string',v5);
% set(handles.v6,'string',v6);
% set(handles.v8,'string',v8);
% set(handles.v9,'string',v9);
% set(handles.v7,'Visible','on');
% set(handles.v71,'Visible','off');
% set(handles.v24,'Visible','on');
% set(handles.v241,'Visible','off');
% switch v7
%     case 'HO'
%         set(handles.v7,'value',1);
%     case 'MO'
%         set(handles.v7,'value',2);
%     case 'PH'
%         set(handles.v7,'value',3);
%     case 'TE'
%         set(handles.v7,'value',4);
%     otherwise
%         set(handles.v7,'Visible','off');
%         set(handles.v71,'Visible','on');
%         set(handles.v71,'string',v7);
% end
% switch v24
%     case 'AI'
%         set(handles.v24,'value',1);
%     case 'DI'
%         set(handles.v24,'value',2);
%     otherwise
%         set(handles.v24,'Visible','off');
%         set(handles.v241,'Visible','on');
%         set(handles.v241,'string',v24);
% end
%% IN1
n1 = in1{1,2};     
n2 = in1{1,3};
n3 = in1{1,4};
n4 = in1{1,5};
n5 = in1{1,6};
n6 = in1{1,7};
n7 = in1{1,8};
n8 = in1{1,9};
n9 = in1{1,10};
n10 = in1{1,11};
n11 = in1{1,12};
n12 = in1{1,13};
n13 = in1{1,14};
set(handles.n1,'string',n1);
set(handles.n2,'string',n2);
set(handles.n3,'string',n3);
set(handles.n4,'string',n4);
set(handles.n5,'string',n5);
set(handles.n6,'string',n6);
set(handles.n7,'string',n7);
set(handles.n8,'string',n8);
set(handles.n9,'string',n9);
set(handles.n10,'string',n10);
set(handles.n11,'string',n11);
if strlength(n12)==8
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(n12(1),n12(2),n12(3),n12(4));
    thang = strcat(n12(5),n12(6));
    ngay = strcat(n12(7),n12(8));
    n12 = ngay;
    n12 = strcat(n12,['/'],thang);

    n12 = strcat(n12,['/'],nam);
end
set(handles.n12,'string',n12);

if strlength(n13)==8
    nam = '';
    thang = '';
    ngay = '';
    nam = strcat(n13(1),n13(2),n13(3),n13(4));
    thang = strcat(n13(5),n13(6));
    ngay = strcat(n13(7),n13(8));
    n13 = ngay;
    n13 = strcat(n13,['/'],thang);
    n13 = strcat(n13,['/'],nam);
end
set(handles.n13,'string',n13);

%% DG1
dg11 = dg1{1,2};
dg12 = dg1{1,3};
dg13 = dg1{1,4};
dg14 = dg1{1,5};

set(handles.dg11,'string',dg11);
set(handles.dg12,'string',dg12);
set(handles.dg13,'string',dg13);
set(handles.dg14,'string',dg14);
%% OBX
% obx1 = obx{1,2};
% obx2 = obx{1,3};
% obx3 = obx{1,4};
% obx4 = obx{1,5};
% obx17 = obx{1,18};
% 
% set(handles.obx1,'string',obx1);
% set(handles.obx2,'string',obx2);
% set(handles.obx3,'string',obx3);
% set(handles.obx4,'string',obx4);
% set(handles.obx17,'string',obx17);
%% Z01
z11 = z01{1,2};
z12 = z01{1,3};
set(handles.z11,'string',z11);
set(handles.z12,'string',z12);
%% Z02
z21 = z02{1,2};
z22 = z02{1,2};
z23 = z02{1,4};
z24 = z02{1,5};
z25 = z02{1,6};
z26 = z02{1,7};
z27 = z02{1,8};
z28 = z02{1,9};
z29 = z02{1,10};

set(handles.z21,'string',z21);
set(handles.z22,'string',z22);
set(handles.z23,'string',z23);
set(handles.z24,'string',z24);
set(handles.z25,'string',z25);
set(handles.z26,'string',z26);
set(handles.z27,'string',z27);
set(handles.z28,'string',z28);
set(handles.z29,'string',z29);

%% Z03
z31 = z03{1,2};
z32 = z03{1,3};
z33 = z03{1,4};
z34 = z03{1,5};

set(handles.z31,'string',z31);
set(handles.z32,'string',z32);
set(handles.z33,'string',z33);
set(handles.z34,'string',z34);
%% Z04
% z41 = z04{1,2};
% set(handles.z41,'string',z41);

function pv2_Callback(hObject, eventdata, handles)
% hObject    handle to pv2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv2 as text
%        str2double(get(hObject,'String')) returns contents of pv2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocpv.
function truocpv_Callback(hObject, eventdata, handles)
% hObject    handle to truocpv (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','on');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in saupv.
function saupv_Callback(hObject, eventdata, handles)
% hObject    handle to saupv (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','on');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');






function v6_Callback(hObject, eventdata, handles)
% hObject    handle to v6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v6 as text
%        str2double(get(hObject,'String')) returns contents of v6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v4_Callback(hObject, eventdata, handles)
% hObject    handle to v4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v4 as text
%        str2double(get(hObject,'String')) returns contents of v4 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v8_Callback(hObject, eventdata, handles)
% hObject    handle to v8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v8 as text
%        str2double(get(hObject,'String')) returns contents of v8 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v9_Callback(hObject, eventdata, handles)
% hObject    handle to v9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v9 as text
%        str2double(get(hObject,'String')) returns contents of v9 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in v7.
function v7_Callback(hObject, eventdata, handles)
% hObject    handle to v7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns v7 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from v7


% --- Executes during object creation, after setting all properties.
function v7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in v24.
function v24_Callback(hObject, eventdata, handles)
% hObject    handle to v24 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns v24 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from v24


% --- Executes during object creation, after setting all properties.
function v24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v24 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocpv2.
function truocpv2_Callback(hObject, eventdata, handles)
% hObject    handle to truocpv2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','on');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in saupv2.
function saupv2_Callback(hObject, eventdata, handles)
% hObject    handle to saupv2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','on');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

function v241_Callback(hObject, eventdata, handles)
% hObject    handle to v241 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v241 as text
%        str2double(get(hObject,'String')) returns contents of v241 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v241_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v241 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v71_Callback(hObject, eventdata, handles)
% hObject    handle to v71 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v71 as text
%        str2double(get(hObject,'String')) returns contents of v71 as saurol1 double


% --- Executes during object creation, after setting all properties.
function v71_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v71 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv141_Callback(hObject, eventdata, handles)
% hObject    handle to pv141 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv141 as text
%        str2double(get(hObject,'String')) returns contents of pv141 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv141_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv141 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pv1101_Callback(hObject, eventdata, handles)
% hObject    handle to pv1101 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pv1101 as text
%        str2double(get(hObject,'String')) returns contents of pv1101 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pv1101_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pv1101 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function pid81_Callback(hObject, eventdata, handles)
% hObject    handle to pid81 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of pid81 as text
%        str2double(get(hObject,'String')) returns contents of pid81 as saurol1 double


% --- Executes during object creation, after setting all properties.
function pid81_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pid81 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function evn11_Callback(hObject, eventdata, handles)
% hObject    handle to evn11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of evn11 as text
%        str2double(get(hObject,'String')) returns contents of evn11 as saurol1 double


% --- Executes during object creation, after setting all properties.
function evn11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to evn11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n7_Callback(hObject, eventdata, handles)
% hObject    handle to n7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n7 as text
%        str2double(get(hObject,'String')) returns contents of n7 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n7 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n10_Callback(hObject, eventdata, handles)
% hObject    handle to n10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n10 as text
%        str2double(get(hObject,'String')) returns contents of n10 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n10 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sauin1.
function sauin1_Callback(hObject, eventdata, handles)
% hObject    handle to sauin1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','on');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in truocin1.
function truocin1_Callback(hObject, eventdata, handles)
% hObject    handle to truocin1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','on');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');

set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');


function n9_Callback(hObject, eventdata, handles)
% hObject    handle to n9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n9 as text
%        str2double(get(hObject,'String')) returns contents of n9 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n9 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n8_Callback(hObject, eventdata, handles)
% hObject    handle to n8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n8 as text
%        str2double(get(hObject,'String')) returns contents of n8 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n8 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n4_Callback(hObject, eventdata, handles)
% hObject    handle to n4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n4 as text
%        str2double(get(hObject,'String')) returns contents of n4 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n6_Callback(hObject, eventdata, handles)
% hObject    handle to n6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n6 as text
%        str2double(get(hObject,'String')) returns contents of n6 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n6 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n3_Callback(hObject, eventdata, handles)
% hObject    handle to n3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n3 as text
%        str2double(get(hObject,'String')) returns contents of n3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n5_Callback(hObject, eventdata, handles)
% hObject    handle to n5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n5 as text
%        str2double(get(hObject,'String')) returns contents of n5 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n5 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n2_Callback(hObject, eventdata, handles)
% hObject    handle to n2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n2 as text
%        str2double(get(hObject,'String')) returns contents of n2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n1_Callback(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n1 as text
%        str2double(get(hObject,'String')) returns contents of n1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n11_Callback(hObject, eventdata, handles)
% hObject    handle to n11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n11 as text
%        str2double(get(hObject,'String')) returns contents of n11 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n12_Callback(hObject, eventdata, handles)
% hObject    handle to n12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n12 as text
%        str2double(get(hObject,'String')) returns contents of n12 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function n13_Callback(hObject, eventdata, handles)
% hObject    handle to n13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of n13 as text
%        str2double(get(hObject,'String')) returns contents of n13 as saurol1 double


% --- Executes during object creation, after setting all properties.
function n13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to n13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit276_Callback(hObject, eventdata, handles)
% hObject    handle to edit276 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit276 as text
%        str2double(get(hObject,'String')) returns contents of edit276 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit276_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit276 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit275_Callback(hObject, eventdata, handles)
% hObject    handle to edit275 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit275 as text
%        str2double(get(hObject,'String')) returns contents of edit275 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit275_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit275 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit273_Callback(hObject, eventdata, handles)
% hObject    handle to edit273 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit273 as text
%        str2double(get(hObject,'String')) returns contents of edit273 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit273_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit273 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit271_Callback(hObject, eventdata, handles)
% hObject    handle to edit271 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit271 as text
%        str2double(get(hObject,'String')) returns contents of edit271 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit271_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit271 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton26.
function pushbutton26_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton26 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saudg1.
function saudg1_Callback(hObject, eventdata, handles)
% hObject    handle to saudg1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','on');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in truocdg1.
function truocdg1_Callback(hObject, eventdata, handles)
% hObject    handle to truocdg1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','on');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');


function dg14_Callback(hObject, eventdata, handles)
% hObject    handle to dg14 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg14 as text
%        str2double(get(hObject,'String')) returns contents of dg14 as saurol1 double


% --- Executes during object creation, after setting all properties.
function dg14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg14 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dg13_Callback(hObject, eventdata, handles)
% hObject    handle to dg13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg13 as text
%        str2double(get(hObject,'String')) returns contents of dg13 as saurol1 double


% --- Executes during object creation, after setting all properties.
function dg13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dg12_Callback(hObject, eventdata, handles)
% hObject    handle to dg12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg12 as text
%        str2double(get(hObject,'String')) returns contents of dg12 as saurol1 double


% --- Executes during object creation, after setting all properties.
function dg12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dg11_Callback(hObject, eventdata, handles)
% hObject    handle to dg11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dg11 as text
%        str2double(get(hObject,'String')) returns contents of dg11 as saurol1 double


% --- Executes during object creation, after setting all properties.
function dg11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dg11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx1_Callback(hObject, eventdata, handles)
% hObject    handle to obx1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx1 as text
%        str2double(get(hObject,'String')) returns contents of obx1 as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx2_Callback(hObject, eventdata, handles)
% hObject    handle to obx2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx2 as text
%        str2double(get(hObject,'String')) returns contents of obx2 as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx3_Callback(hObject, eventdata, handles)
% hObject    handle to obx3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx3 as text
%        str2double(get(hObject,'String')) returns contents of obx3 as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx3 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function obx4_Callback(hObject, eventdata, handles)
% hObject    handle to obx4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx4 as text
%        str2double(get(hObject,'String')) returns contents of obx4 as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocobx.
function truocobx_Callback(hObject, eventdata, handles)
% hObject    handle to truocobx (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','on');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in sauobx.
function sauobx_Callback(hObject, eventdata, handles)
% hObject    handle to sauobx (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','on');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');


function obx17_Callback(hObject, eventdata, handles)
% hObject    handle to obx17 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of obx17 as text
%        str2double(get(hObject,'String')) returns contents of obx17 as saurol1 double


% --- Executes during object creation, after setting all properties.
function obx17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to obx17 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sauz01.
function sauz01_Callback(hObject, eventdata, handles)
% hObject    handle to sauz01 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','on');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in truocz01.
function truocz01_Callback(hObject, eventdata, handles)
% hObject    handle to truocz01 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','on');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');


function z13_Callback(hObject, eventdata, handles)
% hObject    handle to z13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z13 as text
%        str2double(get(hObject,'String')) returns contents of z13 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z13 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z12_Callback(hObject, eventdata, handles)
% hObject    handle to z12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z12 as text
%        str2double(get(hObject,'String')) returns contents of z12 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z12 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z11_Callback(hObject, eventdata, handles)
% hObject    handle to z11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z11 as text
%        str2double(get(hObject,'String')) returns contents of z11 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z11 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z39_Callback(hObject, eventdata, handles)
% hObject    handle to z39 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z39 as text
%        str2double(get(hObject,'String')) returns contents of z39 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z39 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z38_Callback(hObject, eventdata, handles)
% hObject    handle to z38 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z38 as text
%        str2double(get(hObject,'String')) returns contents of z38 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z38 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z37_Callback(hObject, eventdata, handles)
% hObject    handle to z37 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z37 as text
%        str2double(get(hObject,'String')) returns contents of z37 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z37 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z36_Callback(hObject, eventdata, handles)
% hObject    handle to z36 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z36 as text
%        str2double(get(hObject,'String')) returns contents of z36 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z36 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z35_Callback(hObject, eventdata, handles)
% hObject    handle to z35 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z35 as text
%        str2double(get(hObject,'String')) returns contents of z35 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z35 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z34_Callback(hObject, eventdata, handles)
% hObject    handle to z34 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z34 as text
%        str2double(get(hObject,'String')) returns contents of z34 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z34 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in sauz03.
function sauz03_Callback(hObject, eventdata, handles)
% hObject    handle to sauz03 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','on');

% --- Executes on button press in truocz03.
function truocz03_Callback(hObject, eventdata, handles)
% hObject    handle to truocz03 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','on');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

function z33_Callback(hObject, eventdata, handles)
% hObject    handle to z33 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z33 as text
%        str2double(get(hObject,'String')) returns contents of z33 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z33 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z32_Callback(hObject, eventdata, handles)
% hObject    handle to z32 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z32 as text
%        str2double(get(hObject,'String')) returns contents of z32 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z32 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z31_Callback(hObject, eventdata, handles)
% hObject    handle to z31 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z31 as text
%        str2double(get(hObject,'String')) returns contents of z31 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z31 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z21_Callback(hObject, eventdata, handles)
% hObject    handle to z21 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z21 as text
%        str2double(get(hObject,'String')) returns contents of z21 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z21 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z22_Callback(hObject, eventdata, handles)
% hObject    handle to z22 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z22 as text
%        str2double(get(hObject,'String')) returns contents of z22 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z22 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z23_Callback(hObject, eventdata, handles)
% hObject    handle to z23 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z23 as text
%        str2double(get(hObject,'String')) returns contents of z23 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z23 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocz02.
function truocz02_Callback(hObject, eventdata, handles)
% hObject    handle to truocz02 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','on');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');

% --- Executes on button press in pushbutton33.
function pushbutton33_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton33 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','on');
set(handles.z04panel,'visible','off');


function z24_Callback(hObject, eventdata, handles)
% hObject    handle to z24 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z24 as text
%        str2double(get(hObject,'String')) returns contents of z24 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z24 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z25_Callback(hObject, eventdata, handles)
% hObject    handle to z25 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z25 as text
%        str2double(get(hObject,'String')) returns contents of z25 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z25 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z26_Callback(hObject, eventdata, handles)
% hObject    handle to z26 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z26 as text
%        str2double(get(hObject,'String')) returns contents of z26 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z26 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z27_Callback(hObject, eventdata, handles)
% hObject    handle to z27 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z27 as text
%        str2double(get(hObject,'String')) returns contents of z27 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z27 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z28_Callback(hObject, eventdata, handles)
% hObject    handle to z28 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z28 as text
%        str2double(get(hObject,'String')) returns contents of z28 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z28 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z29_Callback(hObject, eventdata, handles)
% hObject    handle to z29 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z29 as text
%        str2double(get(hObject,'String')) returns contents of z29 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z29 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z210_Callback(hObject, eventdata, handles)
% hObject    handle to z210 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z210 as text
%        str2double(get(hObject,'String')) returns contents of z210 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z210_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z210 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function z41_Callback(hObject, eventdata, handles)
% hObject    handle to z41 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of z41 as text
%        str2double(get(hObject,'String')) returns contents of z41 as saurol1 double


% --- Executes during object creation, after setting all properties.
function z41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to z41 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit327_Callback(hObject, eventdata, handles)
% hObject    handle to edit327 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit327 as text
%        str2double(get(hObject,'String')) returns contents of edit327 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit327_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit327 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit328_Callback(hObject, eventdata, handles)
% hObject    handle to edit328 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit328 as text
%        str2double(get(hObject,'String')) returns contents of edit328 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit328_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit328 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocz04.
function truocz04_Callback(hObject, eventdata, handles)
% hObject    handle to truocz04 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','off');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','on');
set(handles.z04panel,'visible','off');

% --- Executes on button press in sauz04.
function sauz04_Callback(hObject, eventdata, handles)
% hObject    handle to sauz04 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.mshpanel,'visible','on');
set(handles.evnpanel,'visible','off');
set(handles.pidpanel,'visible','off');
set(handles.pv1panel,'visible','off');
set(handles.pv2panel,'visible','off');
set(handles.in1panel,'visible','off');
set(handles.dg1panel,'visible','off');
set(handles.obxpanel,'visible','off');
set(handles.z01panel,'visible','off');
set(handles.z02panel,'visible','off');
set(handles.z03panel,'visible','off');
set(handles.z04panel,'visible','off');


function edit329_Callback(hObject, eventdata, handles)
% hObject    handle to edit329 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit329 as text
%        str2double(get(hObject,'String')) returns contents of edit329 as saurol1 double


% --- Executes during object creation, after setting all properties.
function edit329_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit329 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhtu_Callback(hObject, eventdata, handles)
% hObject    handle to bhtu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhtu as text
%        str2double(get(hObject,'String')) returns contents of bhtu as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhtu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhtu (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhden_Callback(hObject, eventdata, handles)
% hObject    handle to bhden (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhden as text
%        str2double(get(hObject,'String')) returns contents of bhden as saurol1 double


% --- Executes during object creation, after setting all properties.
function bhden_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhden (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox4.
function listbox4_Callback(hObject, eventdata, ~)
% hObject    handle to listbox4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox4 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox4


% --- Executes during object creation, after setting all properties.
function listbox4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox4 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in list1.
function list1_Callback(hObject, eventdata, handles)
% hObject    handle to list1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns list1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from list1


% --- Executes during object creation, after setting all properties.
function list1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to list1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loaibantin_Callback(hObject, eventdata, handles)
% hObject    handle to loaibantin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loaibantin as text
%        str2double(get(hObject,'String')) returns contents of loaibantin as saurol1 double


% --- Executes during object creation, after setting all properties.
function loaibantin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loaibantin (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nguon_Callback(hObject, eventdata, handles)
% hObject    handle to nguon (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nguon as text
%        str2double(get(hObject,'String')) returns contents of nguon as saurol1 double


% --- Executes during object creation, after setting all properties.
function nguon_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nguon (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object deletion, before destroying properties.
function uitablemsh_DeleteFcn(hObject, eventdata, handles)
% hObject    handle to uitablemsh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in list2.
function list2_Callback(hObject, eventdata, handles)
% hObject    handle to list2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns list2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from list2


% --- Executes during object creation, after setting all properties.
function list2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to list2 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have saurol1 white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in truocpid.
function truocpid_Callback(hObject, eventdata, handles)
% hObject    handle to truocpid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saupid.
function saupid_Callback(hObject, eventdata, handles)
% hObject    handle to saupid (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocevn.
function truocevn_Callback(hObject, eventdata, handles)
% hObject    handle to truocevn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in sauevn.
function sauevn_Callback(hObject, eventdata, handles)
% hObject    handle to sauevn (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocsft.
function truocsft_Callback(hObject, eventdata, handles)
% hObject    handle to truocsft (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in sausft.
function sausft_Callback(hObject, eventdata, handles)
% hObject    handle to sausft (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocmsh.
function truocmsh_Callback(hObject, eventdata, handles)
% hObject    handle to truocmsh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saumsh.
function saumsh_Callback(hObject, eventdata, handles)
% hObject    handle to saumsh (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocrol1.
function truocrol1_Callback(hObject, eventdata, handles)
% hObject    handle to truocrol1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saurol1.
function saurol1_Callback(hObject, eventdata, handles)
% hObject    handle to saurol1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocpd1.
function truocpd1_Callback(hObject, eventdata, handles)
% hObject    handle to truocpd1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saupd1.
function saupd1_Callback(hObject, eventdata, handles)
% hObject    handle to saupd1 (see GCBO)
% eventdata  reserved - to be defined in saurol1 future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocnk1.
function truocnk1_Callback(hObject, eventdata, handles)
% hObject    handle to truocnk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saunk1.
function saunk1_Callback(hObject, eventdata, handles)
% hObject    handle to saunk1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocpv1.
function truocpv1_Callback(hObject, eventdata, handles)
% hObject    handle to truocpv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saupv1.
function saupv1_Callback(hObject, eventdata, handles)
% hObject    handle to saupv1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocrol2.
function truocrol2_Callback(hObject, eventdata, handles)
% hObject    handle to truocrol2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saurol2.
function saurol2_Callback(hObject, eventdata, handles)
% hObject    handle to saurol2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocal1.
function truocal1_Callback(hObject, eventdata, handles)
% hObject    handle to truocal1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saual1.
function saual1_Callback(hObject, eventdata, handles)
% hObject    handle to saual1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocdb1.
function truocdb1_Callback(hObject, eventdata, handles)
% hObject    handle to truocdb1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saudb1.
function saudb1_Callback(hObject, eventdata, handles)
% hObject    handle to saudb1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocrol3.
function truocrol3_Callback(hObject, eventdata, handles)
% hObject    handle to truocrol3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saurol3.
function saurol3_Callback(hObject, eventdata, handles)
% hObject    handle to saurol3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocdrg.
function truocdrg_Callback(hObject, eventdata, handles)
% hObject    handle to truocdrg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saudrg.
function saudrg_Callback(hObject, eventdata, handles)
% hObject    handle to saudrg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocgt1.
function truocgt1_Callback(hObject, eventdata, handles)
% hObject    handle to truocgt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saugt1.
function saugt1_Callback(hObject, eventdata, handles)
% hObject    handle to saugt1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocin2.
function truocin2_Callback(hObject, eventdata, handles)
% hObject    handle to truocin2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in sauin2.
function sauin2_Callback(hObject, eventdata, handles)
% hObject    handle to sauin2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in truocpr1.
function truocpr1_Callback(hObject, eventdata, handles)
% hObject    handle to truocpr1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in saupr1.
function saupr1_Callback(hObject, eventdata, handles)
% hObject    handle to saupr1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
