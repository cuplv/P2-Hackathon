.class public final Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "VehicleStatusFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;,
        Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;,
        Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;,
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
    .registers 14

    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    .line 27
    sget-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    .line 27
    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    .local v2, "$r1":Landroid/content/IntentFilter;, ""
    sput-object v2, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->filter:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/reflect/KProperty;

    .local v3, "$r2":[Lkotlin/reflect/KProperty;, ""
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 27
    .local v5, "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v7, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 27
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 27
    .local v6, "$r4":Lkotlin/reflect/KClass;, ""
    const-string v8, "connectedIcon"

    .line 27
    const-string v9, "getConnectedIcon()Landroid/widget/ImageView;"

    .line 27
    invoke-direct {v5, v6, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    .local v10, "$r5":Lkotlin/reflect/KProperty1;, ""
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v11, v12

    .local v11, "$r6":Lkotlin/reflect/KProperty;, ""
    const/4 v4, 0x0

    aput-object v11, v3, v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 27
    const-class v7, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 27
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 27
    const-string v8, "batteryIcon"

    .line 27
    const-string v9, "getBatteryIcon()Landroid/widget/ImageView;"

    .line 27
    invoke-direct {v5, v6, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v11, v13

    const/4 v4, 0x1

    aput-object v11, v3, v4

    sput-object v3, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v2    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v6    # "$r4":Lkotlin/reflect/KClass;, ""
    .end local v11    # "$r6":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty1;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;, ""
    .end local v3    # "$r2":[Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 12

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    .line 42
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    .line 42
    .local v0, "$r1":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    move-object v1, v3

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    .line 60
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v4, "$r3":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v5, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;

    .line 60
    .local v5, "$r4":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v6, v7

    .line 60
    .local v6, "$r5":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v4, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .local v8, "$r6":Lkotlin/Lazy;, ""
    iput-object v8, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->connectedIcon$delegate:Lkotlin/Lazy;

    .line 64
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;

    .line 64
    .local v9, "$r7":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;, ""
    invoke-direct {v9, p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;-><init>(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function0;

    move-object v6, v10

    .line 64
    invoke-static {v4, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->batteryIcon$delegate:Lkotlin/Lazy;

    return-void
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
    .end local v6    # "$r5":Lkotlin/jvm/functions/Function0;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$connectedIcon$2;, ""
    .end local v4    # "$r3":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v9    # "$r7":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$batteryIcon$2;, ""
    .end local v8    # "$r6":Lkotlin/Lazy;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object v0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$updateAllStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    return-void
.end method

.method public static final synthetic access$updateBatteryStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateBatteryStatus()V

    return-void
.end method

.method public static final synthetic access$updateConnectionStatus(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;

    .line 24
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V

    return-void
.end method

.method private final getBatteryIcon()Landroid/widget/ImageView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->batteryIcon$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 149
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/ImageView;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/widget/ImageView;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final getConnectedIcon()Landroid/widget/ImageView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->connectedIcon$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 149
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/ImageView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/ImageView;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/widget/ImageView;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method private final updateAllStatus()V
    .registers 1

    .line 92
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateBatteryStatus()V

    .line 93
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateConnectionStatus()V

    .line 94
    return-void
.end method

.method private final updateBatteryStatus()V
    .registers 15

    const/4 v0, 0x0

    .line 117
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 118
    .local v1, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBatteryIcon()Landroid/widget/ImageView;

    move-result-object v2

    .local v2, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v2, :cond_85

    if-eqz v1, :cond_13

    .line 118
    invoke-virtual {v1}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_19

    .line 118
    :cond_13
    :goto_13
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .local v4, "$r3":Lkotlin/Unit;, ""
    return-void

    .line 118
    :cond_19
    const-string v6, "com.o3dr.services.android.lib.attribute.BATTERY"

    .line 118
    invoke-virtual {v1, v6}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 118
    .local v5, "$r4":Landroid/os/Parcelable;, ""
    const-string v6, "drone.getAttribute(AttributeType.BATTERY)"

    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/o3dr/services/android/lib/drone/property/Battery;

    move-object v7, v8

    .line 118
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/property/Battery;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/Battery;->getBatteryRemain()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    const-wide v12, 0x4059000000000000L    # 100.0

    cmpl-double v11, v9, v12

    .local v11, "$b1":B, ""
    if-ltz v11, :cond_38

    const/16 v0, 0x8

    goto :goto_13

    :cond_38
    const-wide v12, 0x4055e00000000000L    # 87.5

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_43

    const/4 v0, 0x7

    goto :goto_13

    :cond_43
    const-wide v12, 0x4052c00000000000L    # 75.0

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_4e

    const/4 v0, 0x6

    goto :goto_13

    :cond_4e
    const-wide v12, 0x404f400000000000L    # 62.5

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_59

    const/4 v0, 0x5

    goto :goto_13

    :cond_59
    const-wide v12, 0x4049000000000000L    # 50.0

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_64

    const/4 v0, 0x4

    goto :goto_13

    :cond_64
    const-wide v12, 0x4042c00000000000L    # 37.5

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_6f

    const/4 v0, 0x3

    goto :goto_13

    :cond_6f
    const-wide v12, 0x4039000000000000L    # 25.0

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_7a

    const/4 v0, 0x2

    goto :goto_13

    :cond_7a
    const-wide v12, 0x4029000000000000L    # 12.5

    cmpl-double v11, v9, v12

    if-ltz v11, :cond_13

    const/4 v0, 0x1

    goto :goto_13

    :cond_85
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lkotlin/Unit;, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/property/Battery;, ""
    .end local v1    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v9    # "$d0":D, ""
    .end local v2    # "$r2":Landroid/widget/ImageView;, ""
    .end local v11    # "$b1":B, ""
    .end local v0    # "$b0":B, ""
    .end local v5    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method private final updateConnectionStatus()V
    .registers 10

    .line 97
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 98
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getConnectedIcon()Landroid/widget/ImageView;

    move-result-object v1

    .local v1, "$r2":Landroid/widget/ImageView;, ""
    if-eqz v1, :cond_32

    if-eqz v0, :cond_12

    .line 98
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_19

    :cond_12
    const/4 v3, 0x0

    .line 98
    .local v3, "$b0":B, ""
    :goto_13
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .local v4, "$r3":Lkotlin/Unit;, ""
    return-void

    .line 98
    :cond_19
    const-string v6, "com.o3dr.services.android.lib.attribute.STATE"

    .line 98
    invoke-virtual {v0, v6}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    .line 98
    .local v5, "$r4":Landroid/os/Parcelable;, ""
    const-string v6, "drone.getAttribute(AttributeType.STATE)"

    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v5

    check-cast v8, Lcom/o3dr/services/android/lib/drone/property/State;

    move-object v7, v8

    .line 98
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/property/State;->isTelemetryLive()Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v3, 0x2

    goto :goto_13

    :cond_30
    const/4 v3, 0x1

    goto :goto_13

    :cond_32
    return-void
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/property/State;, ""
    .end local v4    # "$r3":Lkotlin/Unit;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/ImageView;, ""
    .end local v3    # "$b0":B, ""
    .end local v5    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
.end method


# virtual methods
.method public onApiConnected()V
    .registers 7

    .line 82
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->Companion:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;

    .line 83
    .local v4, "$r4":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 83
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 84
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$Companion;, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->receiver:Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 87
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->updateAllStatus()V

    .line 89
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment$receiver$1;, ""
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

    .line 71
    const v1, 0x7f030098

    .line 71
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 8
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

    .line 75
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 77
    const v1, 0x7f0e021a

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v3, p1

    check-cast v3, Landroid/widget/TextView;

    move-object v2, v3

    .local v2, "$r4":Landroid/widget/TextView;, ""
    iput-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    .line 78
    iget-object v2, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    if-eqz v2, :cond_1e

    iget-object v4, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    .line 78
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1e
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Landroid/widget/TextView;, ""
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->title:Ljava/lang/CharSequence;

    .line 113
    iget-object v1, p0, Lorg/droidplanner/android/fragments/actionbar/VehicleStatusFragment;->titleView:Landroid/widget/TextView;

    .local v1, "$r2":Landroid/widget/TextView;, ""
    if-eqz v1, :cond_e

    .line 113
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_e
    return-void
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
.end method
