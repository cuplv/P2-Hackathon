.class public final Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "MiniWidgetFlightTimer.kt"

# interfaces
.implements Lorg/droidplanner/android/dialogs/SupportYesNoDialog$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;,
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;,
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;,
        Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;
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
    .registers 6

    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    const-wide/16 v2, 0x3e8

    sput-wide v2, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->FLIGHT_TIMER_PERIOD:J

    const-string v4, "reset_timer_tag"

    sput-object v4, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->RESET_TIMER_TAG:Ljava/lang/String;

    .line 30
    new-instance v5, Landroid/content/IntentFilter;

    .line 30
    .local v5, "$r1":Landroid/content/IntentFilter;, ""
    const-string v4, "com.o3dr.services.android.lib.attribute.event.STATE_UPDATED"

    .line 30
    invoke-direct {v5, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v5, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->filter:Landroid/content/IntentFilter;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    .end local v5    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 4

    .line 23
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 33
    new-instance v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    .line 33
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    .line 41
    new-instance v1, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    .line 41
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    .line 57
    new-instance v2, Landroid/os/Handler;

    .line 57
    .local v2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    return-void
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
.end method

.method public static final synthetic access$getFLIGHT_TIMER_PERIOD$cp()J
    .registers 2

    .line 23
    sget-wide v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->FLIGHT_TIMER_PERIOD:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$getFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    .local v0, "r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/TextView;, ""
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static final synthetic access$getRESET_TIMER_TAG$cp()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->RESET_TIMER_TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$setFlightTimer$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;Landroid/widget/TextView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;
    .param p1, "<set-?>"    # Landroid/widget/TextView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$updateFlightTimer(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;

    .line 23
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    return-void
.end method

.method protected static final getRESET_TIMER_TAG()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method private final updateFlightTimer()V
    .registers 11

    .line 104
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    move-object v2, v3

    .line 104
    .local v2, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .line 105
    .local v4, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v4}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1b

    .line 106
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimeUpdater:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;

    .line 106
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;->run()V

    .line 109
    return-void

    .line 108
    :cond_1b
    iget-object v6, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    .local v6, "$r5":Landroid/widget/TextView;, ""
    if-eqz v6, :cond_28

    const-string v8, "00:00"

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    move-object v7, v9

    .line 108
    .local v7, "$r6":Ljava/lang/CharSequence;, ""
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_28
    return-void
    .end local v7    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$flightTimeUpdater$1;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Runnable;, ""
    .end local v6    # "$r5":Landroid/widget/TextView;, ""
.end method


# virtual methods
.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 92
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->FLIGHT_TIMER:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method public onApiConnected()V
    .registers 7

    .line 95
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    .line 96
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 96
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 96
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    return-void
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 100
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->receiver:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 100
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 101
    return-void
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$receiver$1;, ""
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

    .line 62
    const v1, 0x7f03006f

    .line 62
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onDialogNo(Ljava/lang/String;)V
    .registers 2
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 81
    return-void
.end method

.method public onDialogYes(Ljava/lang/String;)V
    .registers 6
    .param p1, "dialogTag"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 85
    sget-object v0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->Companion:Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;

    .line 85
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;->getRESET_TIMER_TAG()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 86
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 86
    .local v3, "$r4":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v3}, Lcom/o3dr/android/client/Drone;->resetFlightTimer()V

    .line 87
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->updateFlightTimer()V

    .line 89
    :cond_16
    return-void
    .end local v3    # "$r4":Lcom/o3dr/android/client/Drone;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$Companion;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13
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

    .line 66
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 68
    .local v1, "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    .local v2, "$r5":Landroid/content/Context;, ""
    const v3, 0x7f0e0172

    .line 70
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    move-object v4, v5

    .local v4, "$r3":Landroid/widget/TextView;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    .line 71
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;->flightTimer:Landroid/widget/TextView;

    if-eqz v4, :cond_2f

    new-instance v6, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;

    .line 71
    .local v6, "$r6":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;, ""
    invoke-direct {v6, p0, v2}, Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer;Landroid/content/Context;)V

    move-object v8, v6

    check-cast v8, Landroid/view/View$OnClickListener;

    move-object v7, v8

    .line 71
    .local v7, "$r7":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    .local v9, "$r8":Lkotlin/Unit;, ""
    :cond_2f
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v7    # "$r7":Landroid/view/View$OnClickListener;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/fragments/widget/telemetry/MiniWidgetFlightTimer$onViewCreated$1;, ""
    .end local v4    # "$r3":Landroid/widget/TextView;, ""
    .end local v9    # "$r8":Lkotlin/Unit;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
.end method
