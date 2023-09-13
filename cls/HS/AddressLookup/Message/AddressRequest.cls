Class HS.AddressLookup.Message.AddressRequest Extends (%Persistent, Ens.Request, %XML.Adaptor) [ ClassType = persistent ]
{

// Class HS.AddressLookup.Message.PickListRequest Extends Ens.Request

/// Response class
Parameter RESPONSECLASSNAME As %String = "HS.AddressLookup.Message.AddressRequest";

Property Database As %String;

Property Moniker As %String(MAXLEN = "");

Property Layout As %String;

Storage Default
{
<Data name="AddressRequestDefaultData">
<Value name="1">
<Value>%%CLASSNAME</Value>
</Value>
<Value name="2">
<Value>Database</Value>
</Value>
<Value name="3">
<Value>Moniker</Value>
</Value>
<Value name="4">
<Value>Layout</Value>
</Value>
</Data>
<DataLocation>^HS.AddressLE8F9.AddressRequestD</DataLocation>
<DefaultData>AddressRequestDefaultData</DefaultData>
<IdLocation>^HS.AddressLE8F9.AddressRequestD</IdLocation>
<IndexLocation>^HS.AddressLE8F9.AddressRequestI</IndexLocation>
<StreamLocation>^HS.AddressLE8F9.AddressRequestS</StreamLocation>
<Type>%Storage.Persistent</Type>
}

}

