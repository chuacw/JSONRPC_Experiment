// This unit is autogenerated. Do not edit it manually.
// Source: JSON entered in editor
// Date: 3/11/2023 3:07:35 PM

unit JSONRPC.User.Types.BlockDefaultInfo;

interface

uses
  System.JSON.Serializers, System.JSON;

type
  [JsonSerialize(TJsonMemberSerialization.Fields)]
  BlockDefaultResult = record
  private
    [JsonName('hash')]
    Fhash: string;
    [JsonName('confirmations')]
    Fconfirmations: Integer;
    [JsonName('height')]
    Fheight: Integer;
    [JsonName('version')]
    Fversion: Integer;
    [JsonName('versionHex')]
    FversionHex: Integer;
    [JsonName('merkleroot')]
    Fmerkleroot: string;
    [JsonName('time')]
    Ftime: Integer;
    [JsonName('mediantime')]
    Fmediantime: Integer;
    [JsonName('nonce')]
    Fnonce: Int64;
    [JsonName('bits')]
    Fbits: Integer;
    [JsonName('difficulty')]
    Fdifficulty: Double;
    [JsonName('chainwork')]
    Fchainwork: string;
    [JsonName('nTx')]
    FnTx: Integer;
    [JsonName('previousblockhash')]
    Fpreviousblockhash: string;
    [JsonName('strippedsize')]
    Fstrippedsize: Integer;
    [JsonName('size')]
    Fsize: Integer;
    [JsonName('weight')]
    Fweight: Integer;
    [JsonName('tx')]
    Ftx: TArray<string>;
  public
    class function FromJSON(const AValue: TJSONValue): BlockDefaultResult; overload; static;
    class function FromJSON(const AValue: string): BlockDefaultResult; overload; static;
    function ToJSONObject: TJSONValue;
    function ToJSONString: string;
    property hash: string read Fhash write Fhash;
    property confirmations: Integer read Fconfirmations write Fconfirmations;
    property height: Integer read Fheight write Fheight;
    property version: Integer read Fversion write Fversion;
    property versionHex: Integer read FversionHex write FversionHex;
    property merkleroot: string read Fmerkleroot write Fmerkleroot;
    property time: Integer read Ftime write Ftime;
    property mediantime: Integer read Fmediantime write Fmediantime;
    property nonce: Int64 read Fnonce write Fnonce;
    property bits: Integer read Fbits write Fbits;
    property difficulty: Double read Fdifficulty write Fdifficulty;
    property chainwork: string read Fchainwork write Fchainwork;
    property nTx: Integer read FnTx write FnTx;
    property previousblockhash: string read Fpreviousblockhash write Fpreviousblockhash;
    property strippedsize: Integer read Fstrippedsize write Fstrippedsize;
    property size: Integer read Fsize write Fsize;
    property weight: Integer read Fweight write Fweight;
    property tx: TArray<string> read Ftx write Ftx;
  end;

implementation

class function BlockDefaultResult.FromJSON(const AValue: TJSONValue): BlockDefaultResult;
begin
  Result := TJSONMapper<BlockDefaultResult>.Default.FromObject(AValue);
end;

class function BlockDefaultResult.FromJSON(const AValue: string): BlockDefaultResult;
begin
  Result := TJSONMapper<BlockDefaultResult>.Default.FromObject(AValue);
end;

function BlockDefaultResult.ToJSONObject: TJSONValue;
begin
  Result := TJSONMapper<BlockDefaultResult>.Default.ToObject(Self);
end;

function BlockDefaultResult.ToJSONString: string;
begin
  Result := TJSONMapper<BlockDefaultResult>.Default.ToString(Self);
end;

end.
