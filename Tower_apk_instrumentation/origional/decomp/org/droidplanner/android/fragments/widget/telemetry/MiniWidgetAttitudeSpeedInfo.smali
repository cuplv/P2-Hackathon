.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetAttitudeSpeedInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\r\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J(\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u001a\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010$\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "MIN_VERTICAL_SPEED_MPS",
        "",
        "attitudeIndicator",
        "Lorg/droidplanner/android/view/AttitudeIndicator;",
        "headingModeFPV",
        "",
        "horizontalSpeed",
        "Landroid/widget/TextView;",
        "pitch",
        "receiver",
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;",
        "roll",
        "verticalSpeed",
        "yaw",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "onApiConnected",
        "",
        "onApiDisconnected",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOrientationUpdate",
        "onSpeedUpdate",
        "onStart",
        "onViewCreated",
        "view",
        "updateAllTelem",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final MIN_VERTICAL_SPEED_MPS:D

.field private attitudeIndicator:Lorg/droidplanner/android/view/AttitudeIndicator;

.field private headingModeFPV:Z

.field private horizontalSpeed:Landroid/widget/TextView;

.field private pitch:Landroid/widget/TextView;

.field private final receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

.field private roll:Landroid/widget/TextView;

.field private verticalSpeed:Landroid/widget/TextView;

.field private yaw:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    .line 29
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 42
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    .line 61
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 26
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$onOrientationUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onOrientationUpdate()V

    return-void
.end method

.method public static final synthetic access$onSpeedUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onSpeedUpdate()V

    return-void
.end method

.method private final onOrientationUpdate()V
    .registers 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->isAdded()Z

    move-result v5

    if-nez v5, :cond_9

    .line 125
    :cond_8
    :goto_8
    return-void

    .line 107
    :cond_9
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 109
    .local v1, "drone":Lcom/o3dr/android/client/Drone;
    const-string v5, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    invoke-virtual {v1, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    if-eqz v0, :cond_8

    .line 111
    .local v0, "attitude":Lcom/o3dr/services/android/lib/drone/property/Attitude;
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getRoll()D

    move-result-wide v8

    double-to-float v3, v8

    .line 112
    .local v3, "r":F
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getPitch()D

    move-result-wide v8

    double-to-float v2, v8

    .line 113
    .local v2, "p":F
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getYaw()D

    move-result-wide v8

    double-to-float v4, v8

    .line 115
    .local v4, "y":F
    iget-boolean v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->headingModeFPV:Z

    if-nez v5, :cond_ca

    move v8, v6

    :goto_2b
    int-to-float v5, v7

    cmpg-float v5, v4, v5

    if-gez v5, :cond_cd

    move v5, v6

    :goto_31
    and-int/2addr v5, v8

    if-eqz v5, :cond_38

    .line 116
    const/16 v5, 0x168

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 119
    :cond_38
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->attitudeIndicator:Lorg/droidplanner/android/view/AttitudeIndicator;

    if-eqz v5, :cond_41

    invoke-virtual {v5, v3, v2, v4}, Lorg/droidplanner/android/view/AttitudeIndicator;->setAttitude(FFF)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    :cond_41
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->roll:Landroid/widget/TextView;

    if-eqz v8, :cond_6e

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%3.0f\u00b0"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v5, v7

    nop

    .line 152
    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_6e
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->pitch:Landroid/widget/TextView;

    if-eqz v8, :cond_9b

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%3.0f\u00b0"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v5, v7

    nop

    .line 152
    array-length v11, v5

    invoke-static {v5, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_9b
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->yaw:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "%3.0f\u00b0"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    nop

    .line 152
    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v9, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_ca
    move v8, v7

    .line 115
    goto/16 :goto_2b

    :cond_cd
    move v5, v7

    goto/16 :goto_31
.end method

.method private final onSpeedUpdate()V
    .registers 14

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 128
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->isAdded()Z

    move-result v5

    if-nez v5, :cond_9

    .line 148
    :cond_8
    :goto_8
    return-void

    .line 131
    :cond_9
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 132
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    const-string v5, "com.o3dr.services.android.lib.attribute.SPEED"

    invoke-virtual {v0, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/Speed;

    if-eqz v1, :cond_8

    .line 134
    .local v1, "speed":Lcom/o3dr/services/android/lib/drone/property/Speed;
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getGroundSpeed()D

    move-result-wide v2

    .line 135
    .local v2, "groundSpeedValue":D
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getVerticalSpeed()D

    move-result-wide v6

    .line 137
    .local v6, "verticalSpeedValue":D
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v4

    .line 139
    .local v4, "speedUnitProvider":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->horizontalSpeed:Landroid/widget/TextView;

    if-eqz v8, :cond_3f

    const v5, 0x7f0701b1

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {p0, v5, v9}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3f
    iget-object v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v8, :cond_5b

    const v5, 0x7f07022a

    new-array v9, v12, [Ljava/lang/Object;

    invoke-virtual {v4, v6, v7}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-virtual {p0, v5, v9}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_5b
    iget-wide v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_6e

    .line 143
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v8, 0x7f0200eb

    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 144
    :cond_6e
    iget-wide v8, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    neg-double v8, v8

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_82

    .line 145
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v8, 0x7f0200e8

    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 147
    :cond_82
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const v8, 0x7f0200e9

    invoke-virtual {v5, v8, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8
.end method

.method private final updateAllTelem()V
    .registers 1

    .prologue
    .line 99
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onOrientationUpdate()V

    .line 100
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onSpeedUpdate()V

    .line 101
    return-void
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 90
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->updateAllTelem()V

    .line 91
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 64
    if-eqz p1, :cond_b

    const v0, 0x7f03006d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onStart()V
    .registers 4

    .prologue
    .line 81
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStart()V

    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "pref_heading_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->headingModeFPV:Z

    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0e016c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/view/AttitudeIndicator;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->attitudeIndicator:Lorg/droidplanner/android/view/AttitudeIndicator;

    .line 72
    const v0, 0x7f0e016b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->roll:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0e0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->yaw:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0e016a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->pitch:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0e016d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->horizontalSpeed:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0e016e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    .line 78
    return-void
.end method
