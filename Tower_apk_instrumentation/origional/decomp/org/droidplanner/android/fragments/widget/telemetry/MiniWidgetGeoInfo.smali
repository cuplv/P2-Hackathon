.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetGeoInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;
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
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    .line 24
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 34
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$onPositionUpdate(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;

    .prologue
    .line 21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onPositionUpdate()V

    return-void
.end method

.method private final onPositionUpdate()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->isAdded()Z

    move-result v6

    if-nez v6, :cond_9

    .line 102
    :cond_8
    :goto_8
    return-void

    .line 90
    :cond_9
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 91
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    const-string v6, "com.o3dr.services.android.lib.attribute.GPS"

    invoke-virtual {v0, v6}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/drone/property/Gps;

    if-eqz v1, :cond_8

    .line 93
    .local v1, "droneGps":Lcom/o3dr/services/android/lib/drone/property/Gps;
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Gps;->isValid()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 95
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v2

    .line 96
    .local v2, "latitudeValue":D
    invoke-virtual {v1}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v4

    .line 98
    .local v4, "longitudeValue":D
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->latitude:Landroid/widget/TextView;

    if-eqz v7, :cond_49

    const v6, 0x7f0701ea

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v2, v3, v10}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {p0, v6, v8}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_49
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->longitude:Landroid/widget/TextView;

    if-eqz v7, :cond_8

    const v6, 0x7f0701ec

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v4, v5, v10}, Landroid/location/Location;->convert(DI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-virtual {p0, v6, v8}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 75
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->GEO_INFO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->onPositionUpdate()V

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
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
    .line 46
    if-eqz p1, :cond_b

    const v0, 0x7f030070

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
    .registers 7
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    const v2, 0x7f0e0174

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->latitude:Landroid/widget/TextView;

    .line 53
    const v2, 0x7f0e0175

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->longitude:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clipboard"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    new-instance v2, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {v2, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_32
    check-cast v0, Landroid/content/ClipboardManager;

    .line 57
    .local v0, "clipboardMgr":Landroid/content/ClipboardManager;
    const v2, 0x7f0e0173

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 58
    .local v1, "container":Landroid/view/View;
    if-eqz v1, :cond_49

    new-instance v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;

    invoke-direct {v2, p0, v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetGeoInfo;Landroid/content/ClipboardManager;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_49
    return-void
.end method
