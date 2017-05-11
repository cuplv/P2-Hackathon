.class public final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
.super Lorg/droidplanner/android/fragments/DroneMap;
.source "DownloadMapboxMapFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;",
        "Lorg/droidplanner/android/fragments/DroneMap;",
        "()V",
        "isMissionDraggable",
        "",
        "setAutoPanMode",
        "target",
        "Lorg/droidplanner/android/utils/prefs/AutoPanMode;",
        "shouldUpdateMission",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/DroneMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected isMissionDraggable()Z
    .registers 2

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)Z
    .registers 5
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_16

    .line 17
    :goto_3
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Auto pan is not supported on this map."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    const/4 v0, 0x0

    .line 14
    :goto_15
    return v0

    :cond_16
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_24

    goto :goto_3

    :pswitch_22
    move v0, v2

    .line 15
    goto :goto_15

    .line 14
    :pswitch_data_24
    .packed-switch 0x1
        :pswitch_22
    .end packed-switch
.end method

.method protected shouldUpdateMission()Z
    .registers 2

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
