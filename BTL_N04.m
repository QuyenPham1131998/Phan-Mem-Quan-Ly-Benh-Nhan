function varargout = BTL_N04(varargin)
% BTL_N04 MATLAB code for BTL_N04.fig
%      BTL_N04, by itself, creates a new BTL_N04 or raises the existing
%      singleton*.
%
%      H = BTL_N04 returns the handle to a new BTL_N04 or the handle to
%      the existing singleton*.
%
%      BTL_N04('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BTL_N04.M with the given input arguments.
%
%      BTL_N04('Property','Value',...) creates a new BTL_N04 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before BTL_N04_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to BTL_N04_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help BTL_N04

% Last Modified by GUIDE v2.5 24-Oct-2020 08:42:51

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
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to BTL_N04 (see VARARGIN)

% Choose default command line output for BTL_N04
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
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function hotenu_Callback(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenu as text
%        str2double(get(hObject,'String')) returns contents of hotenu as a double


% --- Executes during object creation, after setting all properties.
function hotenu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanu_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanu as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanu as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachiu_Callback(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachiu as text
%        str2double(get(hObject,'String')) returns contents of diachiu as a double


% --- Executes during object creation, after setting all properties.
function diachiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoiu_Callback(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoiu as text
%        str2double(get(hObject,'String')) returns contents of tuoiu as a double


% --- Executes during object creation, after setting all properties.
function tuoiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocu_Callback(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocu as text
%        str2double(get(hObject,'String')) returns contents of dantocu as a double


% --- Executes during object creation, after setting all properties.
function dantocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepu_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepu as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepu as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytu_Callback(hObject, eventdata, handles)
% hObject    handle to bhytu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytu as text
%        str2double(get(hObject,'String')) returns contents of bhytu as a double


% --- Executes during object creation, after setting all properties.
function bhytu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuu_Callback(hObject, eventdata, handles)
% hObject    handle to tuu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuu as text
%        str2double(get(hObject,'String')) returns contents of tuu as a double


% --- Executes during object creation, after setting all properties.
function tuu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaou_Callback(hObject, eventdata, handles)
% hObject    handle to vaou (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaou as text
%        str2double(get(hObject,'String')) returns contents of vaou as a double


% --- Executes during object creation, after setting all properties.
function vaou_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaou (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rau_Callback(hObject, ~, handles)
% hObject    handle to rau (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rau as text
%        str2double(get(hObject,'String')) returns contents of rau as a double


% --- Executes during object creation, after setting all properties.
function rau_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rau (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsiu_Callback(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsiu as text
%        str2double(get(hObject,'String')) returns contents of bacsiu as a double


% --- Executes during object creation, after setting all properties.
function bacsiu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsiu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanu_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanu as text
%        str2double(get(hObject,'String')) returns contents of chandoanu as a double


% --- Executes during object creation, after setting all properties.
function chandoanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanu_Callback(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanu as text
%        str2double(get(hObject,'String')) returns contents of loidanu as a double


% --- Executes during object creation, after setting all properties.
function loidanu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocu_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocu as text
%        str2double(get(hObject,'String')) returns contents of giamdocu as a double


% --- Executes during object creation, after setting all properties.
function giamdocu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denu_Callback(hObject, eventdata, handles)
% hObject    handle to denu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denu as text
%        str2double(get(hObject,'String')) returns contents of denu as a double


% --- Executes during object creation, after setting all properties.
function denu_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinu.
function taobantinu_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinu (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
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
msh = 'MSH|^~\&|HL7Soup|Instance1|HL7Soup|Instance2|20191116210843||ADT^A03|0000000|P|2.5.1||';
pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s|||||||||||||||||',mabenhnhan,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc);
pv1 = sprintf('PV1|||||||%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s00|%s%s%s%s%s00|||||||',hobs,tenbs,thoigianchuyen_year,thoigianchuyen_month,thoigianchuyen_day,thoigianchuyen_hour,thoigianchuyen_min,thoigianra_year,thoigianra_month,thoigianra_day,thoigianra_hour,thoigianra_min);
in1 = sprintf('IN1||%s||||||||||%s%s%s|%s%s%s||||||||||||||||||||||||||||||||||||||||',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
z01 = sprintf('Z01|%s|%s',tuoi,nghenghiep);
z02 = sprintf('Z02|%s|%s',chandoan,loidan);
z03 = sprintf('Z03|%s^%s',hogd,tengd);

% ghi file
filename = mabenhnhan;
pathname = 'D:\GUIBTL';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z03);

fclose(fileID);



function hotenr_Callback(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenr as text
%        str2double(get(hObject,'String')) returns contents of hotenr as a double


% --- Executes during object creation, after setting all properties.
function hotenr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function mabenhnhanr_Callback(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of mabenhnhanr as text
%        str2double(get(hObject,'String')) returns contents of mabenhnhanr as a double


% --- Executes during object creation, after setting all properties.
function mabenhnhanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to mabenhnhanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function diachir_Callback(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachir as text
%        str2double(get(hObject,'String')) returns contents of diachir as a double

% --- Executes during object creation, after setting all properties.
function diachir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoir_Callback(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoir as text
%        str2double(get(hObject,'String')) returns contents of tuoir as a double


% --- Executes during object creation, after setting all properties.
function tuoir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocr_Callback(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocr as text
%        str2double(get(hObject,'String')) returns contents of dantocr as a double


% --- Executes during object creation, after setting all properties.
function dantocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepr_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepr as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepr as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytr_Callback(hObject, eventdata, handles)
% hObject    handle to bhytr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytr as text
%        str2double(get(hObject,'String')) returns contents of bhytr as a double


% --- Executes during object creation, after setting all properties.
function bhytr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tur_Callback(hObject, eventdata, handles)
% hObject    handle to tur (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tur as text
%        str2double(get(hObject,'String')) returns contents of tur as a double


% --- Executes during object creation, after setting all properties.
function tur_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tur (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vaor_Callback(hObject, eventdata, handles)
% hObject    handle to vaor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vaor as text
%        str2double(get(hObject,'String')) returns contents of vaor as a double


% --- Executes during object creation, after setting all properties.
function vaor_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vaor (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function rar_Callback(hObject, eventdata, handles)
% hObject    handle to rar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of rar as text
%        str2double(get(hObject,'String')) returns contents of rar as a double


% --- Executes during object creation, after setting all properties.
function rar_CreateFcn(hObject, eventdata, handles)
% hObject    handle to rar (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bacsir_Callback(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsir as text
%        str2double(get(hObject,'String')) returns contents of bacsir as a double


% --- Executes during object creation, after setting all properties.
function bacsir_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsir (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoanr_Callback(hObject, eventdata, handles)
% hObject    handle to chandoanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoanr as text
%        str2double(get(hObject,'String')) returns contents of chandoanr as a double


% --- Executes during object creation, after setting all properties.
function chandoanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function loidanr_Callback(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of loidanr as text
%        str2double(get(hObject,'String')) returns contents of loidanr as a double


% --- Executes during object creation, after setting all properties.
function loidanr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to loidanr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function giamdocr_Callback(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of giamdocr as text
%        str2double(get(hObject,'String')) returns contents of giamdocr as a double


% --- Executes during object creation, after setting all properties.
function giamdocr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to giamdocr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denr_Callback(hObject, eventdata, handles)
% hObject    handle to denr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denr as text
%        str2double(get(hObject,'String')) returns contents of denr as a double


% --- Executes during object creation, after setting all properties.
function denr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --------------------------------------------------------------------
function file_Callback(hObject, eventdata, handles)
% hObject    handle to file (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function taobantin_Callback(hObject, eventdata, handles)
% hObject    handle to taobantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docbantin_Callback(hObject, eventdata, handles)
% hObject    handle to docbantin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function docgiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to docgiayravien1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');

set(handles.docgiayravien1,'visible','on');
set(handles.taogiayvaovien1,'visible','off');
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
if isequal(FileName,0)
   disp('User selected Cancel');
else
   disp(['User selected ', fullfile(PathName, FileName)]);
end
file = [PathName FileName];
fileID = fopen(file,'r');
delimiterIn = ' ';
input= importdata(file,delimiterIn);
msh = input{1,1};
pid = input{2,1};
pv1 = input{3,1};
in1 = input{4,1};
z01 = input{5,1};
z02 = input{6,1};
z03 = input{7,1};


fclose(fileID);
pid = strsplit(pid,'|');
mabenhnhan = pid{1,2};
set(handles.mabenhnhanr,'string',mabenhnhan);
hoten = pid{1,3};
hoten = strsplit(hoten,'^');
ho = hoten{1,1};
ten = hoten{1,2};
hoten = '';
hoten = strcat(hoten,[' '],ho);
hoten = strcat(hoten,[' '],ten);
set(handles.hotenr,'string',hoten);
gioitinh = pid{1,4};
if(gioitinh == 'M')
    set(handles.namr,'value',1);
    set(handles.nur,'value',0);
else% còn không
    set(handles.namr,'value',0);
    set(handles.nur,'value',1);
end

diachi = pid{1,5};
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

dantoc = pid{1,6};
set(handles.dantocr,'string',dantoc);
pv1 = strsplit(pv1,'|');
bacsi = pv1{1,2};
bacsi = strsplit(bacsi,'^');
ho = bacsi{1,1};
ten = bacsi{1,2};
bacsi = '';
bacsi = strcat(bacsi,[' '],ho);
bacsi = strcat(bacsi,[' '],ten);
set(handles.bacsir,'string',bacsi);
thoigianchuyen = pv1{1,3};
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

thoigianra = pv1{1,4};
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
in1 = strsplit(in1,'|');

sotheBHYT = in1{1,2};
set(handles.bhytr,'string',sotheBHYT);

tungay = in1{1,3};
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

denngay = in1{1,4};
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

% Z
z01 = strsplit(z01,'|');
tuoi = z01{1,2};
set(handles.tuoir,'string',tuoi);
nghenghiep = z01{1,3};
set(handles.nghenghiepr,'string',nghenghiep);

z02 = strsplit(z02,'|');
chandoan = z02{1,2};
set(handles.chandoanr,'string',chandoan);
loidan = z02{1,3};
set(handles.loidanr,'string',loidan);
z03 = strsplit(z03,'|');
giamdocbenhvien = z03{1,2};
giamdocbenhvien = strsplit(giamdocbenhvien,'^');
ho = giamdocbenhvien{1,1};
ten = giamdocbenhvien{1,2};
giamdocbenhvien = '';
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ho);
giamdocbenhvien = strcat(giamdocbenhvien,[' '],ten);
set(handles.giamdocr,'string',giamdocbenhvien);




% ------------------------------------------------------------

function taogiayravien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiayravien in (see GCBO)
% eventdata  reserved - to be defined a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

set(handles.docgiayravien1,'visible','off');
set(handles.taogiayravien1,'visible','on');


function maYTn_Callback(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of maYTn as text
%        str2double(get(hObject,'String')) returns contents of maYTn as a double


% --- Executes during object creation, after setting all properties.
function maYTn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to maYTn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function hotenn_Callback(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of hotenn as text
%        str2double(get(hObject,'String')) returns contents of hotenn as a double


% --- Executes during object creation, after setting all properties.
function hotenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to hotenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dantocn_Callback(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dantocn as text
%        str2double(get(hObject,'String')) returns contents of dantocn as a double


% --- Executes during object creation, after setting all properties.
function dantocn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dantocn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tuoin_Callback(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tuoin as text
%        str2double(get(hObject,'String')) returns contents of tuoin as a double


% --- Executes during object creation, after setting all properties.
function tuoin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tuoin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denkhamlucn_Callback(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denkhamlucn as text
%        str2double(get(hObject,'String')) returns contents of denkhamlucn as a double


% --- Executes during object creation, after setting all properties.
function denkhamlucn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denkhamlucn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhyt_Callback(hObject, eventdata, handles)
% hObject    handle to bhyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhyt as text
%        str2double(get(hObject,'String')) returns contents of bhyt as a double


% --- Executes during object creation, after setting all properties.
function bhyt_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhyt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function diachin_Callback(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of diachin as text
%        str2double(get(hObject,'String')) returns contents of diachin as a double


% --- Executes during object creation, after setting all properties.
function diachin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to diachin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function nghenghiepn_Callback(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of nghenghiepn as text
%        str2double(get(hObject,'String')) returns contents of nghenghiepn as a double


% --- Executes during object creation, after setting all properties.
function nghenghiepn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to nghenghiepn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function quoctichn_Callback(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of quoctichn as text
%        str2double(get(hObject,'String')) returns contents of quoctichn as a double


% --- Executes during object creation, after setting all properties.
function quoctichn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to quoctichn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tun_Callback(hObject, eventdata, handles)
% hObject    handle to tun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tun as text
%        str2double(get(hObject,'String')) returns contents of tun as a double


% --- Executes during object creation, after setting all properties.
function tun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function denn_Callback(hObject, eventdata, handles)
% hObject    handle to denn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of denn as text
%        str2double(get(hObject,'String')) returns contents of denn as a double


% --- Executes during object creation, after setting all properties.
function denn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to denn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritai_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritai as text
%        str2double(get(hObject,'String')) returns contents of chodieutritai as a double


% --- Executes during object creation, after setting all properties.
function chodieutritai_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritai (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function noichuyendenn_Callback(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of noichuyendenn as text
%        str2double(get(hObject,'String')) returns contents of noichuyendenn as a double


% --- Executes during object creation, after setting all properties.
function noichuyendenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to noichuyendenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function lydovaovienn_Callback(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of lydovaovienn as text
%        str2double(get(hObject,'String')) returns contents of lydovaovienn as a double


% --- Executes during object creation, after setting all properties.
function lydovaovienn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to lydovaovienn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit70_Callback(hObject, eventdata, handles)
% hObject    handle to edit70 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit70 as text
%        str2double(get(hObject,'String')) returns contents of edit70 as a double


% --- Executes during object creation, after setting all properties.
function edit70_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit70 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function thoigianchuyenn_Callback(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of thoigianchuyenn as text
%        str2double(get(hObject,'String')) returns contents of thoigianchuyenn as a double


% --- Executes during object creation, after setting all properties.
function thoigianchuyenn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to thoigianchuyenn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chandoann_Callback(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chandoann as text
%        str2double(get(hObject,'String')) returns contents of chandoann as a double


% --- Executes during object creation, after setting all properties.
function chandoann_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chandoann (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ghichun_Callback(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ghichun as text
%        str2double(get(hObject,'String')) returns contents of ghichun as a double


% --- Executes during object creation, after setting all properties.
function ghichun_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ghichun (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in taobantinn.
function taobantinn_Callback(hObject, eventdata, handles)
% hObject    handle to taobantinn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
maYT = get(handles.maYTn,'string');
tuoi = get(handles.tuoin,'string');
nghenghiep = get(handles.nghenghiepn,'string');
dantoc = get(handles.dantocn,'string');
quoctich = get(handles.quoctichn,'string');
sotheBHYT = get(handles.bhytn,'string');
noichuyenden = get(handles.noichuyendenn,'string');
lydovaovien = get(handles.lydovaovienn,'string');
ghichu = get(handles.ghichun,'string');
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
pid = sprintf('PID||%s|||%s^%s|||%s|||%s^%s^%s^%s|||||||||||%s||||||%s|||||||||||',maYT,ho,ten,gioitinh,thon,xa,huyen,tinh,dantoc,quoctich);
pv1 = sprintf('PV1|1|%s|%s||||^%s^%s|||||||||||||||||||||||||||||||||||||%s%s%s%s%s%s',trangthai,chovaodieutritai,hobs,tenbs,denkhamluc_year,denkhamluc_month,denkhamluc_day,denkhamluc_hour,denkhamluc_min,'00');
in1 = sprintf('IN1|1|%s||||||||||%s%s%s|%s%s%s%s',sotheBHYT,tungay_year,tungay_month,tungay_day,denngay_year,denngay_month,denngay_day);
z02 = sprintf('Z02|CONG VIEC|%s',nghenghiep);
z01 = sprintf('Z01|TUOI|%s',tuoi);
z03 = sprintf('Z03|MA Y TE|%s',maYT);
z18 = sprintf('Z18|GHI CHU|%s',ghichu);
filename = maYT;
pathname = 'D:\GUIBTL\Giay nhap vien';
filename = [pathname filesep filename];
filename = strcat(filename,'.hl7');
fileID = fopen(filename,'wt');
fprintf(fileID,'%s \n',msh);
fprintf(fileID,'%s \n',pid);
fprintf(fileID,'%s \n',pv1);
fprintf(fileID,'%s \n',in1);
fprintf(fileID,'%s \n',z02);
fprintf(fileID,'%s \n',z01);
fprintf(fileID,'%s \n',z03);
fprintf(fileID,'%s \n',z18);
fclose(fileID);


% --------------------------------------------------------------------
function Untitled_3_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_4_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function taogiayvaovien_Callback(hObject, eventdata, handles)
% hObject    handle to taogiayvaovien (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.taogiayravien1,'visible','off');
set(handles.docgiayravien1,'visible','off');
set(handles.taogiayvaovien1,'visible','on');


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
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function help_Callback(hObject, eventdata, handles)
% hObject    handle to help (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



function bacsin_Callback(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bacsin as text
%        str2double(get(hObject,'String')) returns contents of bacsin as a double


% --- Executes during object creation, after setting all properties.
function bacsin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bacsin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function chodieutritain_Callback(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of chodieutritain as text
%        str2double(get(hObject,'String')) returns contents of chodieutritain as a double


% --- Executes during object creation, after setting all properties.
function chodieutritain_CreateFcn(hObject, eventdata, handles)
% hObject    handle to chodieutritain (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bhytn_Callback(hObject, eventdata, handles)
% hObject    handle to bhytn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bhytn as text
%        str2double(get(hObject,'String')) returns contents of bhytn as a double


% --- Executes during object creation, after setting all properties.
function bhytn_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bhytn (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
