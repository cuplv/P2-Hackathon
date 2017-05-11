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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .line 99
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enabledWidgets()Ljava/util/List;
    .registers 15
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

    .line 126
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->values()[Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v0

    .local v0, "$r2":[Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .line 129
    .local v1, "$r3":[Ljava/lang/Object;, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    move-object v4, v5

    .line 130
    .local v4, "$r5":Ljava/util/Collection;, ""
    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    :goto_12
    array-length v7, v1

    .local v7, "$i1":I, ""
    if-ge v6, v7, :cond_27

    aget-object v8, v1, v6

    .local v8, "$r1":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-object v9, v10

    .line 126
    .local v9, "$r6":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    invoke-virtual {v9}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->isEnabled()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_24

    .line 126
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 131
    :cond_27
    move-object v13, v4

    .line 131
    check-cast v13, Ljava/util/List;

    .line 131
    move-object v12, v13

    .line 126
    .local v12, "$r7":Ljava/util/List;, ""
    return-object v12
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r7":Ljava/util/List;, ""
    .end local v11    # "$z0":Z, ""
    .end local v0    # "$r2":[Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v4    # "$r5":Ljava/util/Collection;, ""
    .end local v9    # "$r6":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final getWidgetById(I)Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 5
    .param p1, "id"    # I
        .annotation runtime Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 102
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 102
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_b

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 101
    return-object v0

    .line 103
    :cond_b
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 103
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_16

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    .line 104
    :cond_16
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 104
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_21

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    .line 105
    :cond_21
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 105
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_2c

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    .line 106
    :cond_2c
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 106
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_37

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    .line 107
    :cond_37
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 107
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_42

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    .line 108
    :cond_42
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 108
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v1

    if-ne p1, v1, :cond_4d

    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0

    :cond_4d
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public final getWidgetByPrefKey(Ljava/lang/String;)Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 7
    .param p1, "prefKey"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "prefKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 115
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 115
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_14

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 114
    return-object v1

    .line 116
    :cond_14
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 116
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    .line 117
    :cond_23
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 117
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->SOLO_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    .line 118
    :cond_32
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 118
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    .line 119
    :cond_41
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 119
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    .line 120
    :cond_50
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 120
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5f

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    .line 121
    :cond_5f
    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 121
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6e

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->WEATHER_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v1

    :cond_6e
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method
