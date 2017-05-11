.class final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;
.super Ljava/lang/Object;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .registers 5
    .param p1, "it"    # Landroid/preference/Preference;

    .prologue
    .line 400
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupMapboxTileProviderPreferences$8;->this$0:Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "https://www.mapbox.com/plans/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->startActivity(Landroid/content/Intent;)V

    .line 401
    const/4 v0, 0x1

    return v0
.end method
