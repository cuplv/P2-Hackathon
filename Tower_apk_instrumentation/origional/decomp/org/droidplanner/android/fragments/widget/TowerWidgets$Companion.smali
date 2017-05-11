.class public final Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;
.super Ljava/lang/Object;
.source "TowerWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/TowerWidgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;",
        "",
        "()V",
        "enabledWidgets",
        "",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "getWidgetById",
        "id",
        "",
        "getWidgetByPrefKey",
        "prefKey",
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
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabledWidgets()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 126
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->values()[Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    nop

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    nop

    .line 130
    const/4 v4, 0x0

    :goto_10
    array-length v5, v2

    if-ge v4, v5, :cond_24

    aget-object v0, v2, v4

    .local v0, "element$iv$iv":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 126
    .local v1, "widget":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 131
    .end local v0    # "element$iv$iv":Ljava/lang/Object;
    .end local v1    # "widget":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    :cond_24
    check-cast v3, Ljava/util/List;

    .line 126
    return-object v3
.end method

.method public final getWidgetById(I)Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 3
    .param p1, "id"    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 101
    .line 102
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_b

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 101
    :goto_a
    return-object v0

    .line 103
    :cond_b
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_16

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 104
    :cond_16
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_21

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 105
    :cond_21
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_2c

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 106
    :cond_2c
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_37

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 107
    :cond_37
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_42

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 108
    :cond_42
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v0

    if-ne p1, v0, :cond_4d

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a

    .line 109
    :cond_4d
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_a
.end method

.method public final getWidgetByPrefKey(Ljava/lang/String;)Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 3
    .param p1, "prefKey"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 114
    :goto_13
    return-object v0

    .line 116
    :cond_14
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 117
    :cond_23
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 118
    :cond_32
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 119
    :cond_41
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 120
    :cond_50
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 121
    :cond_5f
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13

    .line 122
    :cond_6e
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    goto :goto_13
.end method
