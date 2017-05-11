.class public final Lorg/droidplanner/android/fragments/widget/TowerWidgets$WEATHER_INFO;
.super Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.source "TowerWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WEATHER_INFO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets$WEATHER_INFO;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "(Ljava/lang/String;I)V",
        "getMinimizedFragment",
        "Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;",
        "isEnabled",
        "",
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
    .registers 10
    .param p1, "$enum_name_or_ordinal$0"    # Ljava/lang/String;
    .param p2, "$enum_name_or_ordinal$1"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 75
    const v3, 0x7f0e0010

    const v4, 0x7f070243

    const v5, 0x7f070238

    const-string v6, "pref_widget_weather_info"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;
    .registers 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$WEATHER_INFO;->getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    return-object v0
.end method

.method public getMinimizedFragment()Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/weather/MiniWidgetWeatherInfo;-><init>()V

    return-object v0
.end method

.method protected isEnabled()Z
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method
