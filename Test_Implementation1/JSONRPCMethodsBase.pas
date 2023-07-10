// This unit is autogenerated. Do not edit it manually.
// Source: JSON entered in editor
// Date: 10/7/2023 6:38:46 PM

unit JSONRPCMethodsBase;

interface

uses
  System.Classes, System.JSON.Serializers;

type
  [JsonSerialize(TJsonMemberSerialization.Public)]
  TJsonRpc = class(TPersistent)
  private
    Fjsonrpc: Double;
    Fmethod: string;
    Fid: Integer;
  public
    property jsonrpc: Double read Fjsonrpc write Fjsonrpc;
    property method: string read Fmethod write Fmethod;
    property id: Integer read Fid write Fid;
  end;

  [JsonSerialize(TJsonMemberSerialization.Public)]
  TJsonRpcRootArray = class(TPersistent)
  private
    FDataset: TArray<TJsonRpc>;
  public
    destructor Destroy; override;
    property Dataset: TArray<TJsonRpc> read FDataset write FDataset;
  end;

implementation

uses
  System.Generics.Collections;

destructor TJsonRpcRootArray.Destroy;
begin
  TArray.FreeValues<TJsonRpc>(FDataset);
  inherited Destroy;
end;

initialization

  RegisterClass(TJsonRpc);
  RegisterClass(TJsonRpcRootArray);

end.
