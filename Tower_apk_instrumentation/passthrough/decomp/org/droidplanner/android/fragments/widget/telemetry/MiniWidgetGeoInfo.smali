.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetGeoInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;,
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;,
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J(\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u001a\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "latitude",
        "Landroid/widget/TextView;",
        "longitude",
        "receiver",
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;",
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
        "onPositionUpdate",
        "onViewCreated",
        "view",
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
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private latitude:Landroid/widget/TextView;

.field private longitude:Landroid/widget/TextView;

.field private final receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    .line 24
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    .line 24
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    .local v2, "$r0":Landroid/content/IntentFilter;, ""
    sput-object v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->filter:Landroid/content/IntentFilter;

    return-void
    .end local v2    # "$r0":Landroid/content/IntentFilter;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 34
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    .line 34
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 21
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$onPositionUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .line 21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onPositionUpdate()V

    return-void
.end method

.method private final onPositionUpdate()V
    .registers 20

    .line 87
    move-object/from16 v0, p0

    .line 87
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->isAdded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_9

    .line 102
    return-void

    .line 90
    :cond_9
    move-object/from16 v0, p0

    .line 90
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    .line 91
    .local v2, "$r1":Lcom/o3dr/android/client/Drone;, ""
    const-string v4, "com.o3dr.services.android.lib.attribute.GPS"

    .line 91
    invoke-virtual {v2, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/o3dr/services/android/lib/drone/property/Gps;

    move-object v5, v6

    .local v5, "$r3":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    if-eqz v5, :cond_83

    .line 93
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/Gps;->isValid()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 95
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v7

    .line 95
    .local v7, "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v8

    .line 96
    .local v8, "$d0":D, ""
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v7

    .line 96
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v10

    .line 98
    .local v10, "$d1":D, ""
    move-object/from16 v0, p0

    .line 98
    .local v12, "$r5":Landroid/widget/TextView;, ""
    iget-object v12, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->latitude:Landroid/widget/TextView;

    if-eqz v12, :cond_5a

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 98
    .local v13, "$r6":[Ljava/lang/Object;, ""
    const/4 v14, 0x0

    .line 98
    invoke-static {v8, v9, v14}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v15

    .line 98
    .local v15, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v13, v14

    .line 98
    const v14, 0x7f0701ea

    .line 98
    move-object/from16 v0, p0

    .line 98
    invoke-virtual {v0, v14, v13}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/CharSequence;

    move-object/from16 v16, v17

    .line 98
    .local v16, "$r8":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_5a
    move-object/from16 v0, p0

    .line 99
    iget-object v12, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->longitude:Landroid/widget/TextView;

    if-eqz v12, :cond_83

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    .line 99
    const/4 v14, 0x0

    .line 99
    invoke-static {v10, v11, v14}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v13, v14

    .line 99
    const v14, 0x7f0701ec

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0, v14, v13}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v16, v18

    .line 99
    move-object/from16 v0, v16

    .line 99
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_83
    return-void
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v5    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Gps;, ""
    .end local v7    # "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v12    # "$r5":Landroid/widget/TextView;, ""
    .end local v13    # "$r6":[Ljava/lang/Object;, ""
    .end local v8    # "$d0":D, ""
    .end local v10    # "$d1":D, ""
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 7

    .line 78
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onPositionUpdate()V

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    .line 79
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 79
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    return-void
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 83
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;, ""
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

    .line 46
    const v1, 0x7f030070

    .line 46
    const/4 v2, 0x0

    .line 46
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
    .registers 21
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object/from16 v0, p0

    .line 50
    move-object/from16 v1, p1

    .line 50
    move-object/from16 v2, p2

    .line 50
    invoke-super {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    const v5, 0x7f0e0174

    .line 52
    move-object/from16 v0, p1

    .line 52
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v7

    .local v6, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->latitude:Landroid/widget/TextView;

    .line 53
    const v5, 0x7f0e0175

    .line 53
    move-object/from16 v0, p1

    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    move-object v6, v8

    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->longitude:Landroid/widget/TextView;

    .line 55
    move-object/from16 v0, p0

    .line 55
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 55
    .local v9, "$r5":Landroid/content/Context;, ""
    const-string v3, "clipboard"

    .line 55
    invoke-virtual {v9, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Object;, ""
    if-nez v10, :cond_48

    new-instance v11, Lkotlin/TypeCastException;

    .line 55
    .local v11, "$r7":Lkotlin/TypeCastException;, ""
    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 55
    invoke-direct {v11, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_48
    move-object v13, v10

    check-cast v13, Landroid/content/ClipboardManager;

    move-object v12, v13

    .line 57
    .local v12, "$r8":Landroid/content/ClipboardManager;, ""
    const v5, 0x7f0e0173

    .line 57
    move-object/from16 v0, p1

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_6b

    new-instance v14, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;

    .line 58
    .local v14, "$r9":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;, ""
    move-object/from16 v0, p0

    .line 58
    invoke-direct {v14, v0, v12}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;Landroid/content/ClipboardManager;)V

    move-object/from16 v16, v14

    check-cast v16, Landroid/view/View$OnClickListener;

    move-object/from16 v15, v16

    .line 58
    .local v15, "$r10":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, p1

    .line 58
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .local v17, "$r11":Lkotlin/Unit;, ""
    :cond_6b
    return-void
    .end local v11    # "$r7":Lkotlin/TypeCastException;, ""
    .end local v15    # "$r10":Landroid/view/View$OnClickListener;, ""
    .end local v12    # "$r8":Landroid/content/ClipboardManager;, ""
    .end local v6    # "$r4":Landroid/widget/TextView;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v17    # "$r11":Lkotlin/Unit;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v9    # "$r5":Landroid/content/Context;, ""
    .end local v14    # "$r9":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
.end method
