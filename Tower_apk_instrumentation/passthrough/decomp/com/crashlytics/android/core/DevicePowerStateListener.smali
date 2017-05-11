.class Lcom/crashlytics/android/core/DevicePowerStateListener;
.super Ljava/lang/Object;
.source "DevicePowerStateListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/DevicePowerStateListener$1;,
        Lcom/crashlytics/android/core/DevicePowerStateListener$2;
    }
.end annotation


# static fields
.field private static final FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

.field private static final FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;


# instance fields
.field private final context:Landroid/content/Context;

.field private isPowerConnected:Z

.field private final powerConnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

.field private final receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    .line 18
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    .line 20
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 20
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    const/4 v0, -0x1

    .line 31
    .local v0, "$i0":I, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    sget-object v1, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_BATTERY_CHANGED:Landroid/content/IntentFilter;

    .line 34
    .local v1, "$r2":Landroid/content/IntentFilter;, ""
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .local v2, "$r3":Landroid/content/Intent;, ""
    if-eqz v2, :cond_16

    .line 35
    const-string v4, "status"

    .line 35
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_16
    const/4 v5, 0x2

    if-eq v0, v5, :cond_1c

    const/4 v5, 0x5

    if-ne v0, v5, :cond_44

    :cond_1c
    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    :goto_1d
    iput-boolean v6, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    .line 40
    new-instance v7, Lcom/crashlytics/android/core/DevicePowerStateListener$1;

    .line 40
    .local v7, "$r4":Lcom/crashlytics/android/core/DevicePowerStateListener$1;, ""
    invoke-direct {v7, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$1;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object v7, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    new-instance v8, Lcom/crashlytics/android/core/DevicePowerStateListener$2;

    .line 47
    .local v8, "$r5":Lcom/crashlytics/android/core/DevicePowerStateListener$2;, ""
    invoke-direct {v8, p0}, Lcom/crashlytics/android/core/DevicePowerStateListener$2;-><init>(Lcom/crashlytics/android/core/DevicePowerStateListener;)V

    iput-object v8, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    iget-object v9, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .local v9, "$r6":Landroid/content/BroadcastReceiver;, ""
    sget-object v1, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_CONNECTED:Landroid/content/IntentFilter;

    .line 54
    invoke-virtual {p1, v9, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 55
    iget-object v9, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    sget-object v1, Lcom/crashlytics/android/core/DevicePowerStateListener;->FILTER_POWER_DISCONNECTED:Landroid/content/IntentFilter;

    .line 55
    invoke-virtual {p1, v9, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .local v10, "$r7":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v5, 0x1

    .line 57
    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    return-void

    .line 37
    :cond_44
    const/4 v6, 0x0

    goto :goto_1d
    .end local v8    # "$r5":Lcom/crashlytics/android/core/DevicePowerStateListener$2;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r4":Lcom/crashlytics/android/core/DevicePowerStateListener$1;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v9    # "$r6":Landroid/content/BroadcastReceiver;, ""
.end method

.method static synthetic access$002(Lcom/crashlytics/android/core/DevicePowerStateListener;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/DevicePowerStateListener;
    .param p1, "x1"    # Z

    .line 14
    iput-boolean p1, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    return p1
.end method


# virtual methods
.method public dispose()V
    .registers 6

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->receiversRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    .line 79
    return-void

    .line 77
    :cond_a
    iget-object v3, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerConnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 77
    .local v4, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 78
    iget-object v3, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->powerDisconnectedReceiver:Landroid/content/BroadcastReceiver;

    .line 78
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    .end local v4    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method public isPowerConnected()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
