SPEC TRUE[*]; view = [CI] [EXIT] [#] android.view.View android.app.Activity.findViewById(2131558521 : int); TRUE[*]; spanStringBuilder = [CI] [EXIT] [view] android.text.Editable android.widget.EditText.getText(); TRUE[*]; password = [CI] [EXIT] [spanStringBuilder] java.lang.String java.lang.Object.toString() |- [CI] [ENTRY] [#] android.content.Intent android.content.Intent.putExtra(# : java.lang.String,password : java.lang.String);

SPEC TRUE[*]; view = [CI] [EXIT] [#] android.view.View android.app.Activity.findViewById(2131558521 : int); TRUE[*]; spanStringBuilder = [CI] [EXIT] [view] android.widget.EditText android.text.Editable.getText(); TRUE[*]; password = [CI] [EXIT] [spanStringBuilder] java.lang.String java.lang.Object.toString() |- [CI] [ENTRY] [#] android.content.Intent android.content.Intent.putExtra(password : java.lang.String,#: java.lang.String)


//debug remove later
//SPEC TRUE[*]; #= [CI] [EXIT] [#] android.view.View android.app.Activity.findViewById(#: int); TRUE[*]; #= [CI] [EXIT] [#] android.text.Editable android.widget.EditText.getText(); TRUE[*]; #= [CI] [EXIT] [spanStringBuilder] java.lang.String java.lang.Object.toString() |- [CI] [ENTRY] [#] android.content.Intent android.content.Intent.putExtra(# : java.lang.String,password : java.lang.String)
