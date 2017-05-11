.class public final Lorg/droidplanner/android/fragments/widget/TowerWidgets$SOLO_VIDEO;
.super Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.source "TowerWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SOLO_VIDEO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets$SOLO_VIDEO;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "(Ljava/lang/String;I)V",
        "canMaximize",
        "",
        "getMaximizedFragment",
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;",
        "getMinimizedFragment",
        "Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;",
        "getPrefFragment",
        "Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;",
        "hasPreferences",
        "internalIsVisibleByDefault",
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 14
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    const v7, 0x7f0e000d

    .line 36
    const v8, 0x7f0701e5

    .line 36
    const v9, 0x7f0701a2

    .line 36
    const-string v10, "pref_widget_solo_video"

    .line 36
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 36
    move v2, p2

    .line 36
    move v3, v7

    .line 36
    move v4, v8

    .line 36
    move v5, v9

    .line 36
    move-object v6, v10

    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canMaximize()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getMaximizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;
    .registers 4

    .line 36
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$SOLO_VIDEO;->getMaximizedFragment()Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-object v1, v2

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    return-object v1
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
.end method

.method public getMaximizedFragment()Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 44
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 44
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;, ""
.end method

.method public bridge synthetic getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;
    .registers 4

    .line 36
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$SOLO_VIDEO;->getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-object v1, v2

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    return-object v1
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
.end method

.method public getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 42
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .line 42
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;, ""
.end method

.method public bridge synthetic getPrefFragment()Landroid/app/DialogFragment;
    .registers 4

    .line 36
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$SOLO_VIDEO;->getPrefFragment()Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;, ""
    move-object v2, v0

    check-cast v2, Landroid/app/DialogFragment;

    move-object v1, v2

    .local v1, "$r2":Landroid/app/DialogFragment;, ""
    return-object v1
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;, ""
    .end local v1    # "$r2":Landroid/app/DialogFragment;, ""
.end method

.method public getPrefFragment()Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;

    .line 48
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;, ""
.end method

.method public hasPreferences()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected internalIsVisibleByDefault()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
