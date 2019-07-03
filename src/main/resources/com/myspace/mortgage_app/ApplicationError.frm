{"id":"d308db8b-2d67-4601-b683-cb16243ae9d5","name":"ApplicationError","model":{"source":"INTERNAL","className":"com.myspace.mortgage_app.Application","name":"Application","properties":[{"name":"property","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Property","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Property"},{"name":"field-placeHolder","value":"Property"}]}},{"name":"inlimitMR","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"inlimit Machine Reasoning"},{"name":"field-placeHolder","value":"inlimit Machine Reasoning"}]}},{"name":"mortgageamount","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Mortgage amount"},{"name":"field-placeHolder","value":"Mortgage amount"}]}},{"name":"amortization","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Years of amortization"},{"name":"field-placeHolder","value":"Years of amortization"}]}},{"name":"errors","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.ValidationErrorDO","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Error details"},{"name":"field-placeHolder","value":"Error details"}]}},{"name":"downpayment","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Down Payment"},{"name":"field-placeHolder","value":"Down Payment"}]}},{"name":"applicant","typeInfo":{"type":"OBJECT","className":"com.myspace.mortgage_app.Applicant","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"Applicant"},{"name":"field-placeHolder","value":"Applicant"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"placeHolder":"Down Payment","maxLength":100,"id":"field_4284","name":"downpayment","label":"Down Payment","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"downpayment","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"placeHolder":"Years of amortization","maxLength":100,"id":"field_5823","name":"amortization","label":"Years of amortization","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"amortization","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"6fec8692-0993-4c42-b7d5-7f3612e65816","container":"FIELD_SET","id":"field_5109","name":"errors","label":"Error details","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"errors","standaloneClassName":"com.myspace.mortgage_app.ValidationErrorDO","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"0cb94115-b991-4dbe-a342-00d99a1cdd2d","container":"FIELD_SET","id":"field_3278","name":"applicant","label":"Applicant","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"applicant","standaloneClassName":"com.myspace.mortgage_app.Applicant","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"2aeaf281-71e1-45a5-9ab3-0abd855d924e","container":"FIELD_SET","id":"field_5928","name":"property","label":"Property","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"property","standaloneClassName":"com.myspace.mortgage_app.Property","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5109","form_id":"d308db8b-2d67-4601-b683-cb16243ae9d5"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4284","form_id":"d308db8b-2d67-4601-b683-cb16243ae9d5"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]},{"span":"6","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5823","form_id":"d308db8b-2d67-4601-b683-cb16243ae9d5"},"parts":[{"partId":"IntegerBox","cssProperties":{}},{"partId":"Field Label","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3278","form_id":"d308db8b-2d67-4601-b683-cb16243ae9d5"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5928","form_id":"d308db8b-2d67-4601-b683-cb16243ae9d5"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}