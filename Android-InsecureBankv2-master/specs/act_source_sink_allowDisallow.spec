SPEC TRUE[*]; [CB] [ENTRY] [act] void android.app.Activity.onCreate(# : android.os.Bundle) |- [CI] [ENTRY] [#] void com.google.SanitizeActivity.logActivity(act : android.app.Activity);
SPEC TRUE[*]; [CI] [ENTRY] [#] void com.google.SanitizeActivity.sanitizeActivity(act : android.app.Activity) |+ [CI] [ENTRY] [#] void com.google.SanitizeActivity.logActivity(act : android.app.Activity)
