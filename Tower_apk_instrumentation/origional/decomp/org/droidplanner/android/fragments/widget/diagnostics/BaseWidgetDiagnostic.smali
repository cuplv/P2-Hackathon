.class public abstract Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "BaseWidgetDiagnostic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;
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

# The value of this static final field might be set in the static constructor
.field private static final INVALID_HIGHEST_VARIANCE:F = -1.0f

# The value of this static final field might be set in the static constructor
.field private static final WARNING_VARIANCE_THRESHOLD:F = 0.8f

# The value of this static final field might be set in the static constructor
.field private static final WARNING_VIBRATION_THRESHOLD:I = 0x3c

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 21
    sget-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->filter:Landroid/content/IntentFilter;

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    neg-float v0, v0

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->INVALID_HIGHEST_VARIANCE:F

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VARIANCE_THRESHOLD:F

    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VARIANCE_THRESHOLD:F

    .line 52
    const/16 v0, 0x1e

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VIBRATION_THRESHOLD:I

    .line 58
    const/16 v0, 0x3c

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VIBRATION_THRESHOLD:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 61
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getGOOD_VARIANCE_THRESHOLD$cp()F
    .registers 1

    .prologue
    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VARIANCE_THRESHOLD:F

    return v0
.end method

.method public static final synthetic access$getGOOD_VIBRATION_THRESHOLD$cp()I
    .registers 1

    .prologue
    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->GOOD_VIBRATION_THRESHOLD:I

    return v0
.end method

.method public static final synthetic access$getINVALID_HIGHEST_VARIANCE$cp()F
    .registers 1

    .prologue
    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->INVALID_HIGHEST_VARIANCE:F

    return v0
.end method

.method public static final synthetic access$getWARNING_VARIANCE_THRESHOLD$cp()F
    .registers 1

    .prologue
    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VARIANCE_THRESHOLD:F

    return v0
.end method

.method public static final synthetic access$getWARNING_VIBRATION_THRESHOLD$cp()I
    .registers 1

    .prologue
    .line 18
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->WARNING_VIBRATION_THRESHOLD:I

    return v0
.end method

.method public static final synthetic access$updateEkfStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    return-void
.end method

.method public static final synthetic access$updateVibrationStatus(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    return-void
.end method

.method private final updateEkfStatus()V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    .line 90
    :goto_7
    return-void

    .line 83
    :cond_8
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {v2, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v1, v2

    .line 84
    .local v1, "state":Lcom/o3dr/services/android/lib/drone/property/State;
    :goto_17
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/State;->getEkfStatus()Lcom/o3dr/services/android/lib/drone/property/EkfStatus;

    move-result-object v0

    .line 85
    .local v0, "ekfStatus":Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
    :cond_1d
    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v0, :cond_2d

    .line 86
    :cond_27
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->disableEkfView()V

    goto :goto_7

    .end local v0    # "ekfStatus":Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
    .end local v1    # "state":Lcom/o3dr/services/android/lib/drone/property/State;
    :cond_2b
    move-object v1, v0

    .line 83
    goto :goto_17

    .line 89
    .restart local v0    # "ekfStatus":Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
    .restart local v1    # "state":Lcom/o3dr/services/android/lib/drone/property/State;
    :cond_2d
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V

    goto :goto_7
.end method

.method private final updateVibrationStatus()V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->isAdded()Z

    move-result v2

    if-nez v2, :cond_8

    .line 104
    :goto_7
    return-void

    .line 97
    :cond_8
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v3, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {v2, v3}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v0, v2

    .line 98
    .local v0, "state":Lcom/o3dr/services/android/lib/drone/property/State;
    :goto_17
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/State;->getVehicleVibration()Lcom/o3dr/services/android/lib/drone/property/Vibration;

    move-result-object v1

    .line 99
    .local v1, "vibration":Lcom/o3dr/services/android/lib/drone/property/Vibration;
    :cond_1d
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v2

    if-eqz v2, :cond_27

    if-nez v1, :cond_2d

    .line 100
    :cond_27
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->disableVibrationView()V

    goto :goto_7

    .end local v0    # "state":Lcom/o3dr/services/android/lib/drone/property/State;
    .end local v1    # "vibration":Lcom/o3dr/services/android/lib/drone/property/Vibration;
    :cond_2b
    move-object v0, v1

    .line 97
    goto :goto_17

    .line 103
    .restart local v0    # "state":Lcom/o3dr/services/android/lib/drone/property/State;
    .restart local v1    # "vibration":Lcom/o3dr/services/android/lib/drone/property/Vibration;
    :cond_2d
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V

    goto :goto_7
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .prologue
    .line 107
    return-void
.end method

.method protected disableVibrationView()V
    .registers 1

    .prologue
    .line 111
    return-void
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 115
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->VEHICLE_DIAGNOSTICS:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    .line 119
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    .line 120
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 121
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->receiver:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 125
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateEkfStatus()V

    .line 126
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->updateVibrationStatus()V

    .line 127
    return-void
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 3
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "ekfStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 3
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "vibration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    return-void
.end method
