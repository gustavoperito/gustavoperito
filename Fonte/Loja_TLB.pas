unit Loja_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 02/05/2015 09:31:46 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\user\Desktop\TCC\Fonte\Loja.tlb (1)
// LIBID: {52FE304B-616D-4789-B125-41629FC348CC}
// LCID: 0
// Helpfile: 
// HelpString: Loja Library
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v1.0 Midas, (C:\Program Files (x86)\Embarcadero\Studio\16.0\bin64\midas.dll)
//   (3) v4.0 StdVCL, (C:\WINDOWS\SysWOW64\stdvcl40.dll)
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, Midas, StdVCL, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  LojaMajorVersion = 1;
  LojaMinorVersion = 0;

  LIBID_Loja: TGUID = '{52FE304B-616D-4789-B125-41629FC348CC}';

  IID_IDM: TGUID = '{9DC87D64-47D5-4089-B15A-103AC7CFAA9C}';
  CLASS_DM: TGUID = '{580808D7-0AD4-44D5-8083-2E1113EF10BA}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  IDM = interface;
  IDMDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  DM = IDM;


// *********************************************************************//
// Interface: IDM
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {9DC87D64-47D5-4089-B15A-103AC7CFAA9C}
// *********************************************************************//
  IDM = interface(IAppServer)
    ['{9DC87D64-47D5-4089-B15A-103AC7CFAA9C}']
  end;

// *********************************************************************//
// DispIntf:  IDMDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {9DC87D64-47D5-4089-B15A-103AC7CFAA9C}
// *********************************************************************//
  IDMDisp = dispinterface
    ['{9DC87D64-47D5-4089-B15A-103AC7CFAA9C}']
    function AS_ApplyUpdates(const ProviderName: WideString; Delta: OleVariant; MaxErrors: SYSINT; 
                             out ErrorCount: SYSINT; var OwnerData: OleVariant): OleVariant; dispid 20000000;
    function AS_GetRecords(const ProviderName: WideString; Count: SYSINT; out RecsOut: SYSINT; 
                           Options: SYSINT; const CommandText: WideString; var Params: OleVariant; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000001;
    function AS_DataRequest(const ProviderName: WideString; Data: OleVariant): OleVariant; dispid 20000002;
    function AS_GetProviderNames: OleVariant; dispid 20000003;
    function AS_GetParams(const ProviderName: WideString; var OwnerData: OleVariant): OleVariant; dispid 20000004;
    function AS_RowRequest(const ProviderName: WideString; Row: OleVariant; RequestType: SYSINT; 
                           var OwnerData: OleVariant): OleVariant; dispid 20000005;
    procedure AS_Execute(const ProviderName: WideString; const CommandText: WideString; 
                         var Params: OleVariant; var OwnerData: OleVariant); dispid 20000006;
  end;

// *********************************************************************//
// The Class CoDM provides a Create and CreateRemote method to          
// create instances of the default interface IDM exposed by              
// the CoClass DM. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDM = class
    class function Create: IDM;
    class function CreateRemote(const MachineName: string): IDM;
  end;

implementation

uses ComObj;

class function CoDM.Create: IDM;
begin
  Result := CreateComObject(CLASS_DM) as IDM;
end;

class function CoDM.CreateRemote(const MachineName: string): IDM;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DM) as IDM;
end;

end.
