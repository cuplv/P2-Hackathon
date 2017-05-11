import android.app.Activity;
import android.os.Bundle;
import android.widget.EditText

public class AndroidContentView extends Activity {

	private EditText mEditText;

	@Override
	protected void onCreate(Bundle state) {
		super.onCreate(state);

		setContentView(R.layout.main); // <-- required for findViewById to succeed
		
		String someText = ":some saved text:";
		mEditText = (EditText) findViewById(R.id.editText1);
		mEditText.setText(someText);
	}
}
