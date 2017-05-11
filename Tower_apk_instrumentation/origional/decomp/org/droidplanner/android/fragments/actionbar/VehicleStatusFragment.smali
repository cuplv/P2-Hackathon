.class public final Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "VehicleStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\r\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J(\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002J\u0008\u0010#\u001a\u00020\u0014H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;",
        "Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;",
        "()V",
        "batteryIcon",
        "Landroid/widget/ImageView;",
        "getBatteryIcon",
        "()Landroid/widget/ImageView;",
        "batteryIcon$delegate",
        "Lkotlin/Lazy;",
        "connectedIcon",
        "getConnectedIcon",
        "connectedIcon$delegate",
        "receiver",
        "org/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1",
        "Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;",
        "title",
        "",
        "titleView",
        "Landroid/widget/TextView;",
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
        "onViewCreated",
        "view",
        "setTitle",
        "updateAllStatus",
        "updateBatteryStatus",
        "updateConnectionStatus",
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
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final batteryIcon$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedIcon$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

.field private title:Ljava/lang/CharSequence;

.field private titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    .line 27
    sget-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->filter:Landroid/content/IntentFilter;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "connectedIcon"

    const-string v5, "getConnectedIcon()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "batteryIcon"

    const-string v5, "getBatteryIcon()Landroid/widget/ImageView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    .line 42
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    .line 58
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    .line 60
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->connectedIcon$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->batteryIcon$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$updateAllStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    return-void
.end method

.method public static final synthetic access$updateBatteryStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateBatteryStatus()V

    return-void
.end method

.method public static final synthetic access$updateConnectionStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .prologue
    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V

    return-void
.end method

.method private final getBatteryIcon()Landroid/widget/ImageView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->batteryIcon$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getConnectedIcon()Landroid/widget/ImageView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->connectedIcon$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 149
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final updateAllStatus()V
    .registers 1

    .prologue
    .line 92
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateBatteryStatus()V

    .line 93
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V

    .line 94
    return-void
.end method

.method private final updateBatteryStatus()V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 118
    .local v3, "drone":Lcom/o3dr/android/client/Drone;
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBatteryIcon()Landroid/widget/ImageView;

    move-result-object v5

    if-eqz v5, :cond_18

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v6

    if-nez v6, :cond_19

    :cond_13
    :goto_13
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    :cond_18
    return-void

    .line 118
    :cond_19
    const-string v6, "com.o3dr.services.android.lib.attribute.BATTERY"

    invoke-virtual {v3, v6}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const-string v6, "drone.getAttribute(AttributeType.BATTERY)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/o3dr/services/android/lib/drone/property/Battery;

    .local v2, "battery":Lcom/o3dr/services/android/lib/drone/property/Battery;
    invoke-virtual {v2}, Lcom/o3dr/services/android/lib/drone/property/Battery;->getBatteryRemain()D

    move-result-wide v0

    .local v0, "battRemain":D
    const/16 v6, 0x64

    int-to-double v6, v6

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_34

    const/16 v4, 0x8

    goto :goto_13

    :cond_34
    const-wide v6, 0x4055e00000000000L    # 87.5

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_3f

    const/4 v4, 0x7

    goto :goto_13

    :cond_3f
    const/16 v6, 0x4b

    int-to-double v6, v6

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_48

    const/4 v4, 0x6

    goto :goto_13

    :cond_48
    const-wide v6, 0x404f400000000000L    # 62.5

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_53

    const/4 v4, 0x5

    goto :goto_13

    :cond_53
    const/16 v6, 0x32

    int-to-double v6, v6

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_5c

    const/4 v4, 0x4

    goto :goto_13

    :cond_5c
    const-wide v6, 0x4042c00000000000L    # 37.5

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_67

    const/4 v4, 0x3

    goto :goto_13

    :cond_67
    const/16 v6, 0x19

    int-to-double v6, v6

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_70

    const/4 v4, 0x2

    goto :goto_13

    :cond_70
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    cmpl-double v6, v0, v6

    if-ltz v6, :cond_13

    const/4 v4, 0x1

    goto :goto_13
.end method

.method private final updateConnectionStatus()V
    .registers 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 98
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getConnectedIcon()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_12
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    :cond_18
    return-void

    .line 98
    :cond_19
    const-string v2, "com.o3dr.services.android.lib.attribute.STATE"

    invoke-virtual {v0, v2}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "drone.getAttribute(AttributeType.STATE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/State;

    .local v1, "state":Lcom/o3dr/services/android/lib/drone/property/State;
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x2

    goto :goto_13

    :cond_2e
    const/4 v2, 0x1

    goto :goto_13
.end method


# virtual methods
.method public onApiConnected()V
    .registers 4

    .prologue
    .line 82
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    .line 89
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
    .line 71
    if-eqz p1, :cond_b

    const v0, 0x7f030098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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

    .line 75
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    const v0, 0x7f0e021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1c
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    .line 113
    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_e
    return-void
.end method
