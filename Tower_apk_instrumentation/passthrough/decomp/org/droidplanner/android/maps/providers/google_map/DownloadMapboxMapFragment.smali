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

    .line 10
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/DroneMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected isMissionDraggable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setAutoPanMode(Lorg/droidplanner/android/utils/prefs/AutoPanMode;)Z
    .registers 12
    .param p1, "target"    # Lorg/droidplanner/android/utils/prefs/AutoPanMode;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1a

    .line 17
    :goto_2
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v4, "Auto pan is not supported on this map."

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    move-object v3, v5

    .line 17
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    const/4 v7, 0x1

    .line 17
    invoke-static {v1, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    .line 17
    .local v6, "$r5":Landroid/widget/Toast;, ""
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 14
    const/4 v7, 0x0

    .line 14
    return v7

    :cond_1a
    sget-object v8, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .local v8, "$r6":[I, ""
    invoke-virtual {p1}, Lorg/droidplanner/android/utils/prefs/AutoPanMode;->ordinal()I

    move-result v9

    .local v9, "$i0":I, ""
    aget v9, v8, v9

    sparse-switch v9, :sswitch_data_2a

    goto :goto_26

    :goto_26
    goto :goto_2

    :sswitch_27
    const/4 v7, 0x1

    return v7

    nop

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_27
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v6    # "$r5":Landroid/widget/Toast;, ""
    .end local v8    # "$r6":[I, ""
.end method

.method protected shouldUpdateMission()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
