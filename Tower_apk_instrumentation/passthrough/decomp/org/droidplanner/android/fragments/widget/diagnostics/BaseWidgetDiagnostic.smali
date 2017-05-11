.class public abstract Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "BaseWidgetDiagnostic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0004\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "receiver",
        "org/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;",
        "disableEkfView",
        "",
        "disableVibrationView",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "onApiConnected",
        "onApiDisconnected",
        "updateEkfStatus",
        "updateEkfView",
        "ekfStatus",
        "Lcom/o3dr/services/android/lib/drone/property/EkfStatus;",
        "updateVibrationStatus",
        "updateVibrationView",
        "vibration",
        "Lcom/o3dr/services/android/lib/drone/property/Vibration;",
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
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

# The value of this static final field might be set in the static constructor
.field private static final GOOD_VARIANCE_THRESHOLD:F = 0.5f

# The value of this static final field might be set in the static constructor
.field private static final GOOD_VIBRATION_THRESHOLD:I = 0x1e

.field private static final INVALID_HIGHEST_VARIANCE:F

# The value of this static final field might be set in the static constructor
.field private static final WARNING_VARIANCE_THRESHOLD:F = 0.8f

# The value of this static final field might be set in the static constructor
.field private static final WARNING_VIBRATION_THRESHOLD:I = 0x3c

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .local v0, "r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 21
    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 21
    .local v2, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;

    move-result-object v3

    .local v3, "$r0":Landroid/content/IntentFilter;, ""
    sput-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->filter:Landroid/content/IntentFilter;

    const v5, 0x3f800000    # 1.0f

    neg-int v4, v5

    .local v4, "$i0":I, ""
    int-to-float v6, v4

    .local v6, "f0":F, ""
    sput v6, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->INVALID_HIGHEST_VARIANCE:F

    const v7, 0x3f000000    # 0.5f

    sput v7, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VARIANCE_THRESHOLD:F

    const v7, 0x3f4ccccd    # 0.8f

    sput v7, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VARIANCE_THRESHOLD:F

    const/16 v5, 0x1e

    sput v5, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VIBRATION_THRESHOLD:I

    const/16 v5, 0x3c

    sput v5, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VIBRATION_THRESHOLD:I

    return-void
    .end local v4    # "$i0":I, ""
    .end local v0    # "r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v3    # "$r0":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v6    # "f0":F, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 61
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    .line 61
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    sget-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$getGOOD_VARIANCE_THRESHOLD$cp()F
    .registers 1

    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VARIANCE_THRESHOLD:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public static final synthetic access$getGOOD_VIBRATION_THRESHOLD$cp()I
    .registers 1

    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VIBRATION_THRESHOLD:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getINVALID_HIGHEST_VARIANCE$cp()F
    .registers 1

    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->INVALID_HIGHEST_VARIANCE:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public static final synthetic access$getWARNING_VARIANCE_THRESHOLD$cp()F
    .registers 1

    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VARIANCE_THRESHOLD:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public static final synthetic access$getWARNING_VIBRATION_THRESHOLD$cp()I
    .registers 1

    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VIBRATION_THRESHOLD:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    return-void
.end method

.method public static final synthetic access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    return-void
.end method

.method private final updateEkfStatus()V
    .registers 8

    const/4 v0, 0x0

    .line 80
    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/property/EkfStatus;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->isAdded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_8

    .line 90
    return-void

    .line 83
    :cond_8
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    .local v2, "$r2":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v2, :cond_2c

    .line 83
    const-string v4, "com.o3dr.services.android.lib.attribute.STATE"

    .line 83
    invoke-virtual {v2, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v5, v6

    .local v5, "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    :goto_18
    if-eqz v5, :cond_1e

    .line 84
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/State;->getEkfStatus()Lcom/o3dr/services/android/lib/drone/property/EkfStatus;

    move-result-object v0

    :cond_1e
    if-eqz v5, :cond_28

    .line 85
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v0, :cond_2e

    .line 86
    :cond_28
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->disableEkfView()V

    return-void

    :cond_2c
    const/4 v5, 0x0

    .line 83
    goto :goto_18

    .line 89
    :cond_2e
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V

    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/property/EkfStatus;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
.end method

.method private final updateVibrationStatus()V
    .registers 8

    const/4 v0, 0x0

    .line 94
    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/property/Vibration;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->isAdded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_8

    .line 104
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    .local v2, "$r2":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v2, :cond_2c

    .line 97
    const-string v4, "com.o3dr.services.android.lib.attribute.STATE"

    .line 97
    invoke-virtual {v2, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v5, v6

    .local v5, "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    :goto_18
    if-eqz v5, :cond_1e

    .line 98
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/State;->getVehicleVibration()Lcom/o3dr/services/android/lib/drone/property/Vibration;

    move-result-object v0

    :cond_1e
    if-eqz v5, :cond_28

    .line 99
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v1

    if-eqz v1, :cond_28

    if-nez v0, :cond_2e

    .line 100
    :cond_28
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->disableVibrationView()V

    return-void

    :cond_2c
    const/4 v5, 0x0

    .line 97
    goto :goto_18

    .line 103
    :cond_2e
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V

    return-void
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/property/Vibration;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/drone/property/State;, ""
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .line 107
    return-void
.end method

.method protected disableVibrationView()V
    .registers 1

    .line 111
    return-void
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 115
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 7

    .line 118
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    .line 119
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    .line 120
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 120
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 120
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 124
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 124
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    .line 126
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    .line 127
    return-void
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;, ""
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 3
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ekfStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 3
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vibration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void
.end method
