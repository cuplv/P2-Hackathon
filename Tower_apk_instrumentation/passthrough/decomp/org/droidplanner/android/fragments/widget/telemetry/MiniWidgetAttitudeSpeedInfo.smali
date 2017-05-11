.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetAttitudeSpeedInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;,
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
    .registers 3

    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    .line 29
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    .line 29
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    .local v2, "$r0":Landroid/content/IntentFilter;, ""
    sput-object v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->filter:Landroid/content/IntentFilter;

    return-void
    .end local v2    # "$r0":Landroid/content/IntentFilter;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 42
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    .line 42
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    const-wide v1, 0x3fb999999999999aL    # 0.1

    iput-wide v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$onOrientationUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onOrientationUpdate()V

    return-void
.end method

.method public static final synthetic access$onSpeedUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;

    .line 26
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->onSpeedUpdate()V

    return-void
.end method

.method private final onOrientationUpdate()V
    .registers 32

    .line 104
    move-object/from16 v0, p0

    .line 104
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->isAdded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_9

    .line 125
    return-void

    .line 107
    :cond_9
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 109
    .local v3, "$r1":Lcom/o3dr/android/client/Drone;, ""
    const-string v5, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    .line 109
    invoke-virtual {v3, v5}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r2":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    move-object v6, v7

    .local v6, "$r3":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    if-eqz v6, :cond_143

    .line 111
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getRoll()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    double-to-float v10, v8

    .line 112
    .local v10, "$f1":F, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getPitch()D

    move-result-wide v8

    double-to-float v11, v8

    .line 113
    .local v11, "$f0":F, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getYaw()D

    move-result-wide v8

    double-to-float v12, v8

    .line 115
    .local v12, "$f2":F, ""
    move-object/from16 v0, p0

    .line 115
    iget-boolean v2, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->headingModeFPV:Z

    if-nez v2, :cond_13b

    const/4 v2, 0x1

    :goto_31
    const/4 v14, 0x0

    cmpg-float v13, v12, v14

    .local v13, "$b0":B, ""
    if-gez v13, :cond_13f

    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_37
    and-int v16, v15, v2

    move/from16 v2, v16

    if-eqz v2, :cond_41

    const v14, 0x43b40000    # 360.0f

    add-float/2addr v12, v14

    .line 119
    :cond_41
    move-object/from16 v0, p0

    .line 119
    .local v0, "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->attitudeIndicator:Lorg/droidplanner/android/view/AttitudeIndicator;

    .line 119
    move-object/from16 v17, v0

    .end local v0    # "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
    .local v17, "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
    if-eqz v17, :cond_50

    .line 119
    move-object/from16 v0, v17

    .line 119
    invoke-virtual {v0, v10, v11, v12}, Lorg/droidplanner/android/view/AttitudeIndicator;->setAttitude(FFF)V

    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .local v18, "$r5":Lkotlin/Unit;, ""
    :cond_50
    move-object/from16 v0, p0

    .line 121
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->roll:Landroid/widget/TextView;

    .line 121
    move-object/from16 v19, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v19, "$r6":Landroid/widget/TextView;, ""
    if-eqz v19, :cond_9e

    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .local v20, "$r7":Lkotlin/jvm/internal/StringCompanionObject;, ""
    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .local v21, "$r8":Ljava/util/Locale;, ""
    const-string v5, "Locale.US"

    .line 121
    move-object/from16 v0, v21

    .line 121
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    move/from16 v0, v23

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 121
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v22, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    .local v24, "$r10":Ljava/lang/Float;, ""
    const/16 v23, 0x0

    aput-object v24, v22, v23

    .line 152
    move-object/from16 v0, v22

    .line 152
    .local v0, "$i1":I, ""
    array-length v0, v0

    .line 152
    move/from16 v25, v0

    .line 152
    .end local v0    # "$i1":I, ""
    .local v25, "$i1":I, ""
    move-object/from16 v0, v22

    .line 152
    move/from16 v1, v25

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v22

    .line 152
    const-string v5, "%3.0f\u00b0"

    .line 152
    move-object/from16 v0, v21

    .line 152
    move-object/from16 v1, v22

    .line 152
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 152
    .local v26, "$r11":Ljava/lang/String;, ""
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 152
    move-object/from16 v0, v26

    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v26

    check-cast v28, Ljava/lang/CharSequence;

    move-object/from16 v27, v28

    .line 152
    .local v27, "$r12":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v19

    .line 152
    move-object/from16 v1, v27

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_9e
    move-object/from16 v0, p0

    .line 122
    .end local v19    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->pitch:Landroid/widget/TextView;

    .line 122
    move-object/from16 v19, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v19, "$r6":Landroid/widget/TextView;, ""
    if-eqz v19, :cond_ec

    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    const-string v5, "Locale.US"

    .line 122
    move-object/from16 v0, v21

    .line 122
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    move/from16 v0, v23

    .end local v22    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 122
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v22, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v23, 0x0

    aput-object v24, v22, v23

    .line 152
    move-object/from16 v0, v22

    .line 152
    .end local v25    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    .line 152
    move/from16 v25, v0

    .line 152
    .end local v0    # "$i1":I, ""
    .local v25, "$i1":I, ""
    move-object/from16 v0, v22

    .line 152
    move/from16 v1, v25

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v22

    .line 152
    const-string v5, "%3.0f\u00b0"

    .line 152
    move-object/from16 v0, v21

    .line 152
    move-object/from16 v1, v22

    .line 152
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 152
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 152
    move-object/from16 v0, v26

    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v26

    check-cast v29, Ljava/lang/CharSequence;

    move-object/from16 v27, v29

    .line 152
    move-object/from16 v0, v19

    .line 152
    move-object/from16 v1, v27

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_ec
    move-object/from16 v0, p0

    .line 123
    .end local v19    # "$r6":Landroid/widget/TextView;, ""
    .local v0, "$r6":Landroid/widget/TextView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->yaw:Landroid/widget/TextView;

    .line 123
    move-object/from16 v19, v0

    .end local v0    # "$r6":Landroid/widget/TextView;, ""
    .local v19, "$r6":Landroid/widget/TextView;, ""
    if-eqz v19, :cond_143

    sget-object v20, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    const-string v5, "Locale.US"

    .line 123
    move-object/from16 v0, v21

    .line 123
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x1

    move/from16 v0, v23

    .end local v22    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    .line 123
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v22, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v23, 0x0

    aput-object v24, v22, v23

    .line 152
    move-object/from16 v0, v22

    .line 152
    .end local v25    # "$i1":I, ""
    .local v0, "$i1":I, ""
    array-length v0, v0

    .line 152
    move/from16 v25, v0

    .line 152
    .end local v0    # "$i1":I, ""
    .local v25, "$i1":I, ""
    move-object/from16 v0, v22

    .line 152
    move/from16 v1, v25

    .line 152
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v22

    .line 152
    const-string v5, "%3.0f\u00b0"

    .line 152
    move-object/from16 v0, v21

    .line 152
    move-object/from16 v1, v22

    .line 152
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    .line 152
    const-string v5, "java.lang.String.format(locale, format, *args)"

    .line 152
    move-object/from16 v0, v26

    .line 152
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v26

    check-cast v30, Ljava/lang/CharSequence;

    move-object/from16 v27, v30

    .line 152
    move-object/from16 v0, v19

    .line 152
    move-object/from16 v1, v27

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_13b
    const/4 v2, 0x0

    .line 115
    goto/32 :goto_31

    :cond_13f
    const/4 v15, 0x0

    goto/32 :goto_37

    :cond_143
    return-void
    .end local v6    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Attitude;, ""
    .end local v26    # "$r11":Ljava/lang/String;, ""
    .end local v10    # "$f1":F, ""
    .end local v13    # "$b0":B, ""
    .end local v3    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v18    # "$r5":Lkotlin/Unit;, ""
    .end local v21    # "$r8":Ljava/util/Locale;, ""
    .end local v4    # "$r2":Landroid/os/Parcelable;, ""
    .end local v20    # "$r7":Lkotlin/jvm/internal/StringCompanionObject;, ""
    .end local v11    # "$f0":F, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$d0":D, ""
    .end local v12    # "$f2":F, ""
    .end local v19    # "$r6":Landroid/widget/TextView;, ""
    .end local v22    # "$r9":[Ljava/lang/Object;, ""
    .end local v25    # "$i1":I, ""
    .end local v24    # "$r10":Ljava/lang/Float;, ""
    .end local v27    # "$r12":Ljava/lang/CharSequence;, ""
    .end local v15    # "$z1":Z, ""
    .end local v17    # "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
.end method

.method private final onSpeedUpdate()V
    .registers 29

    .line 128
    move-object/from16 v0, p0

    .line 128
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->isAdded()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_9

    .line 148
    return-void

    .line 131
    :cond_9
    move-object/from16 v0, p0

    .line 131
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v5

    .line 132
    .local v5, "$r1":Lcom/o3dr/android/client/Drone;, ""
    const-string v7, "com.o3dr.services.android.lib.attribute.SPEED"

    .line 132
    invoke-virtual {v5, v7}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r2":Landroid/os/Parcelable;, ""
    move-object v9, v6

    check-cast v9, Lcom/o3dr/services/android/lib/drone/property/Speed;

    move-object v8, v9

    .local v8, "$r3":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    if-eqz v8, :cond_f8

    .line 134
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getGroundSpeed()D

    move-result-wide v10

    .line 135
    .local v10, "$d0":D, ""
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/property/Speed;->getVerticalSpeed()D

    move-result-wide v12

    .line 137
    .local v12, "$d1":D, ""
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getSpeedUnitProvider()Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;

    move-result-object v14

    .line 139
    .local v14, "$r4":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    move-object/from16 v0, p0

    .line 139
    .local v15, "$r5":Landroid/widget/TextView;, ""
    iget-object v15, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->horizontalSpeed:Landroid/widget/TextView;

    if-eqz v15, :cond_5d

    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 139
    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v16, "$r6":[Ljava/lang/Object;, ""
    invoke-virtual {v14, v10, v11}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v18

    .line 139
    .local v18, "$r7":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;, ""
    move-object/from16 v0, v18

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/String;, ""
    const/16 v17, 0x0

    aput-object v19, v16, v17

    .line 139
    const v17, 0x7f0701b1

    .line 139
    move-object/from16 v0, p0

    .line 139
    move/from16 v1, v17

    .line 139
    move-object/from16 v2, v16

    .line 139
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/CharSequence;

    move-object/from16 v20, v21

    .line 139
    .local v20, "$r9":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v20

    .line 139
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_5d
    move-object/from16 v0, p0

    .line 140
    iget-object v15, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v15, :cond_91

    const/16 v17, 0x1

    move/from16 v0, v17

    .end local v16    # "$r6":[Ljava/lang/Object;, ""
    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 140
    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v16, "$r6":[Ljava/lang/Object;, ""
    invoke-virtual {v14, v12, v13}, Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/speed/SpeedUnit;

    move-result-object v18

    .line 140
    move-object/from16 v0, v18

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v16, v17

    .line 140
    const v17, 0x7f07022a

    .line 140
    move-object/from16 v0, p0

    .line 140
    move/from16 v1, v17

    .line 140
    move-object/from16 v2, v16

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v22, v19

    check-cast v22, Ljava/lang/CharSequence;

    move-object/from16 v20, v22

    .line 140
    move-object/from16 v0, v20

    .line 140
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_91
    move-object/from16 v0, p0

    .line 142
    iget-wide v10, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    cmpl-double v23, v12, v10

    .local v23, "$b0":B, ""
    if-ltz v23, :cond_b6

    .line 143
    move-object/from16 v0, p0

    .line 143
    iget-object v15, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v15, :cond_f8

    .line 143
    const v17, 0x7f0200eb

    .line 143
    const/16 v24, 0x0

    .line 143
    const/16 v25, 0x0

    .line 143
    const/16 v26, 0x0

    .line 143
    move/from16 v0, v17

    .line 143
    move/from16 v1, v24

    .line 143
    move/from16 v2, v25

    .line 143
    move/from16 v3, v26

    .line 143
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v27, "$r10":Lkotlin/Unit;, ""
    return-void

    .line 144
    :cond_b6
    move-object/from16 v0, p0

    .line 144
    iget-wide v10, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->MIN_VERTICAL_SPEED_MPS:D

    neg-double v10, v10

    cmpg-double v23, v12, v10

    if-gtz v23, :cond_dc

    .line 145
    move-object/from16 v0, p0

    .line 145
    iget-object v15, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v15, :cond_f8

    .line 145
    const v17, 0x7f0200e8

    .line 145
    const/16 v24, 0x0

    .line 145
    const/16 v25, 0x0

    .line 145
    const/16 v26, 0x0

    .line 145
    move/from16 v0, v17

    .line 145
    move/from16 v1, v24

    .line 145
    move/from16 v2, v25

    .line 145
    move/from16 v3, v26

    .line 145
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 147
    :cond_dc
    move-object/from16 v0, p0

    .line 147
    iget-object v15, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    if-eqz v15, :cond_f8

    .line 147
    const v17, 0x7f0200e9

    .line 147
    const/16 v24, 0x0

    .line 147
    const/16 v25, 0x0

    .line 147
    const/16 v26, 0x0

    .line 147
    move/from16 v0, v17

    .line 147
    move/from16 v1, v24

    .line 147
    move/from16 v2, v25

    .line 147
    move/from16 v3, v26

    .line 147
    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-object v27, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f8
    return-void
    .end local v12    # "$d1":D, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v23    # "$b0":B, ""
    .end local v20    # "$r9":Ljava/lang/CharSequence;, ""
    .end local v15    # "$r5":Landroid/widget/TextView;, ""
    .end local v18    # "$r7":Lorg/beyene/sius/unit/composition/speed/SpeedUnit;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$d0":D, ""
    .end local v16    # "$r6":[Ljava/lang/Object;, ""
    .end local v6    # "$r2":Landroid/os/Parcelable;, ""
    .end local v14    # "$r4":Lorg/droidplanner/android/utils/unit/providers/speed/SpeedUnitProvider;, ""
    .end local v5    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v8    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Speed;, ""
    .end local v27    # "$r10":Lkotlin/Unit;, ""
.end method

.method private final updateAllTelem()V
    .registers 1

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

    .line 87
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->ATTITUDE_SPEED_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 7

    .line 90
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->updateAllTelem()V

    .line 91
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;

    .line 91
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 91
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 92
    return-void
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$Companion;, ""
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 95
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 95
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 96
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo$receiver$1;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 64
    const v1, 0x7f03006d

    .line 64
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onStart()V
    .registers 6

    .line 81
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onStart()V

    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 83
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 84
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v3, "pref_heading_mode"

    .line 84
    const/4 v4, 0x0

    .line 84
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    iput-boolean v2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->headingModeFPV:Z

    .line 85
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v2, 0x7f0e016c

    .line 70
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    move-object v4, v1

    check-cast v4, Lorg/droidplanner/android/view/AttitudeIndicator;

    move-object v3, v4

    .local v3, "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
    iput-object v3, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->attitudeIndicator:Lorg/droidplanner/android/view/AttitudeIndicator;

    .line 72
    const v2, 0x7f0e016b

    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->roll:Landroid/widget/TextView;

    .line 73
    const v2, 0x7f0e0169

    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    move-object v5, v7

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->yaw:Landroid/widget/TextView;

    .line 74
    const v2, 0x7f0e016a

    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    move-object v5, v8

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->pitch:Landroid/widget/TextView;

    .line 76
    const v2, 0x7f0e016d

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    move-object v5, v9

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->horizontalSpeed:Landroid/widget/TextView;

    .line 77
    const v2, 0x7f0e016e

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    move-object v5, v10

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetAttitudeSpeedInfo;->verticalSpeed:Landroid/widget/TextView;

    .line 78
    return-void
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/view/AttitudeIndicator;, ""
.end method
