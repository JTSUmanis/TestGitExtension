Class EDEAL.Msg.Common.ErrorResponse Extends Ens.AlertRequest
{

Method ToJSON() As %String
{

	set tDyna = {}
	
	set tDyna."source_config_name" = ..SourceConfigName
	set tDyna."alert_texte" = ..AlertText
	set tDyna."alert_destination" = ..AlertDestination
	set tDyna."alert_time" = ..AlertTime
	set tDyna."session_id" = ..SessionId
	
	quit tDyna.%ToJSON()
	test
}



Storage Default
{
<Type>%Library.CacheStorage</Type>
}

}