.class public final Lorg/droidplanner/android/fragments/widget/TowerWidgets$GEO_INFO;
.super Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.source "TowerWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GEO_INFO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets$GEO_INFO;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "(Ljava/lang/String;I)V",
        "getMinimizedFragment",
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;",
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

    .line 70
    const v7, 0x7f0e000c

    .line 70
    const v8, 0x7f0701e4

    .line 70
    const v9, 0x7f0701a1

    .line 70
    const-string v10, "pref_widget_geo_info"

    .line 70
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 70
    move v2, p2

    .line 70
    move v3, v7

    .line 70
    move v4, v8

    .line 70
    move v5, v9

    .line 70
    move-object v6, v10

    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;
    .registers 4

    .line 70
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$GEO_INFO;->getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    move-result-object v0

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    move-object v2, v0

    check-cast v2, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-object v1, v2

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    return-object v1
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
.end method

.method public getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 71
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;, ""
.end method
