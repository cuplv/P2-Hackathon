.class final Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "GoogleMapPrefFragment.kt"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment;->setupGoogleTileProviderPreferences(Landroid/content/SharedPreferences;)V
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
.field final synthetic $mapTypeKey$inlined:Ljava/lang/String;

.field final synthetic $mapTypePref$inlined:Landroid/preference/Preference;

.field final synthetic $sharedPref$inlined:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/preference/Preference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;->$mapTypePref$inlined:Landroid/preference/Preference;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;->$sharedPref$inlined:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;->$mapTypeKey$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .registers 5
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 302
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/GoogleMapPrefFragment$setupGoogleTileProviderPreferences$$inlined$let$lambda$1;->$mapTypePref$inlined:Landroid/preference/Preference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 303
    const/4 v0, 0x1

    return v0
.end method
