.class final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;
.super Ljava/lang/Object;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupMapboxTileProviderPreferences(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "preference",
        "Landroid/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "newValue",
        "",
        "onPreferenceChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 7
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "mapboxAccessToken":Ljava/lang/String;
    move-object v1, v0

    .line 387
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 388
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->$context:Landroid/content/Context;

    const v2, 0x7f0701c5

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 389
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 392
    :cond_1a
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    const/4 v2, 0x0

    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V
    invoke-static {v1, v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$updateMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V

    .line 393
    return v3
.end method
