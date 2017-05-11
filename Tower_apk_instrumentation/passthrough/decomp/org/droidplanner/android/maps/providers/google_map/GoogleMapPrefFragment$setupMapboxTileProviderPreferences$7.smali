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
    .registers 12
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 387
    .local v0, "$r3":Ljava/lang/String;, ""
    move-object v2, v0

    .line 387
    check-cast v2, Ljava/lang/CharSequence;

    .line 387
    move-object v1, v2

    .line 387
    .local v1, "$r4":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    .line 388
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->$context:Landroid/content/Context;

    .line 388
    .local v4, "$r5":Landroid/content/Context;, ""
    const v6, 0x7f0701c5

    .line 388
    const/4 v7, 0x1

    .line 388
    invoke-static {v4, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v5

    .line 389
    .local v5, "$r6":Landroid/widget/Toast;, ""
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 392
    :cond_1b
    iget-object v8, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$7;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    .line 392
    .local v8, "$r7":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    const/4 v6, 0x0

    .line 392
    # invokes: Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->updateMapboxAccessToken(Ljava/lang/String;Z)V
    invoke-static {v8, v0, v6}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->access$updateMapboxAccessToken(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;Ljava/lang/String;Z)V

    .line 393
    const/4 v6, 0x1

    .line 393
    return v6
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;, ""
    .end local v1    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/widget/Toast;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
.end method
