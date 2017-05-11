.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetFlightTimer.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006*\u0002\u0005\u000c\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;",
        "()V",
        "flightTimeUpdater",
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1",
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;",
        "flightTimer",
        "Landroid/widget/TextView;",
        "handler",
        "Landroid/os/Handler;",
        "receiver",
        "org/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;",
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
        "onDialogNo",
        "dialogTag",
        "",
        "onDialogYes",
        "onViewCreated",
        "view",
        "updateFlightTimer",
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
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FLIGHT_TIMER_PERIOD:J = 0x3e8L

# The value of this static final field might be set in the static constructor
.field private static final RESET_TIMER_TAG:Ljava/lang/String; = "reset_timer_tag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

.field private flightTimer:Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private final receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 26
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->FLIGHT_TIMER_PERIOD:J

    .line 28
    const-string v0, "reset_timer_tag"

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->RESET_TIMER_TAG:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->filter:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 33
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    .line 41
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getFLIGHT_TIMER_PERIOD$cp()J
    .registers 2

    .prologue
    .line 23
    sget-wide v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->FLIGHT_TIMER_PERIOD:J

    return-wide v0
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getRESET_TIMER_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->RESET_TIMER_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;Landroid/widget/TextView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .param p1, "<set-?>"    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$updateFlightTimer(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .prologue
    .line 23
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    return-void
.end method

.method protected static final getRESET_TIMER_TAG()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final updateFlightTimer()V
    .registers 3

    .prologue
    .line 104
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 106
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->run()V

    .line 109
    :cond_18
    :goto_18
    return-void

    .line 108
    :cond_19
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const-string v0, "00:00"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 95
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    .line 96
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 100
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
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
    .line 62
    if-eqz p1, :cond_b

    const v0, 0x7f03006f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onDialogNo(Ljava/lang/String;)V
    .registers 2
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    return-void
.end method

.method public onDialogYes(Ljava/lang/String;)V
    .registers 3
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    .line 85
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 86
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->resetFlightTimer()V

    .line 87
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    .line 89
    :cond_16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 70
    .local v0, "context":Landroid/content/Context;
    const v1, 0x7f0e0172

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    .line 71
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    if-eqz v2, :cond_2b

    new-instance v1, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;

    invoke-direct {v1, p0, v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    :cond_2b
    return-void
.end method
