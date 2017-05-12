.class public Lcom/google/android/gms/iid/InstanceIDListenerService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/iid/InstanceIDListenerService$2;,
        Lcom/google/android/gms/iid/InstanceIDListenerService$1;
    }
.end annotation


# static fields
.field static ACTION:Ljava/lang/String;

.field private static zzavK:Ljava/lang/String;

.field private static zzawW:Ljava/lang/String;


# instance fields
.field zzawU:Lcom/google/android/gms/iid/MessengerCompat;

.field zzawV:Landroid/content/BroadcastReceiver;

.field zzawX:I

.field zzawY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "action"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->ACTION:Ljava/lang/String;

    const-string v0, "google.com/iid"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzavK:Ljava/lang/String;

    const-string v0, "CMD"

    sput-object v0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/google/android/gms/iid/MessengerCompat;

    .local v0, "$r3":Lcom/google/android/gms/iid/MessengerCompat;, ""
    new-instance v1, Lcom/google/android/gms/iid/InstanceIDListenerService$1;

    .local v1, "$r1":Lcom/google/android/gms/iid/InstanceIDListenerService$1;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/iid/InstanceIDListenerService$1;-><init>(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/iid/MessengerCompat;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawU:Lcom/google/android/gms/iid/MessengerCompat;

    new-instance v3, Lcom/google/android/gms/iid/InstanceIDListenerService$2;

    .local v3, "$r4":Lcom/google/android/gms/iid/InstanceIDListenerService$2;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/iid/InstanceIDListenerService$2;-><init>(Lcom/google/android/gms/iid/InstanceIDListenerService;)V

    iput-object v3, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawV:Landroid/content/BroadcastReceiver;

    return-void
    .end local v2    # "$r2":Landroid/os/Looper;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/iid/InstanceIDListenerService$2;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/iid/InstanceIDListenerService$1;, ""
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/iid/zzd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/iid/zzd;->zzul()V

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r2":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawW:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v1, "RST"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Landroid/os/Message;I)V
    .locals 7

    invoke-static {p0}, Lcom/google/android/gms/iid/zzc;->zzaw(Landroid/content/Context;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->getPackageManager()Landroid/content/pm/PackageManager;

    sget v0, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    .local v0, "$i1":I, ""
    if-eq p2, v0, :cond_0

    sget v0, Lcom/google/android/gms/iid/zzc;->zzaxe:I

    if-eq p2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message from unexpected caller "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget p2, Lcom/google/android/gms/iid/zzc;->zzaxe:I

    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget p2, Lcom/google/android/gms/iid/zzc;->zzaxf:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v2, "InstanceID"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/content/Intent;

    move-object v5, v6

    .local v5, "$r5":Landroid/content/Intent;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzn(Landroid/content/Intent;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/content/Intent;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/iid/InstanceIDListenerService;Landroid/os/Message;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zza(Landroid/os/Message;I)V

    return-void
.end method

.method static zzav(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    .local v0, "$r1":Landroid/content/Intent;, ""
    const-string v1, "com.google.android.gms.iid.InstanceID"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawW:Ljava/lang/String;

    const-string v1, "SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "com.google.android.gms.iid.InstanceID"

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawU:Lcom/google/android/gms/iid/MessengerCompat;

    .local v3, "$r4":Lcom/google/android/gms/iid/MessengerCompat;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/iid/MessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    return-object v4

    :cond_0
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r4":Lcom/google/android/gms/iid/MessengerCompat;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onCreate()V
    .locals 5

    new-instance v0, Landroid/content/IntentFilter;

    .local v0, "$r1":Landroid/content/IntentFilter;, ""
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawV:Landroid/content/BroadcastReceiver;

    .local v3, "$r3":Landroid/content/BroadcastReceiver;, ""
    const-string v1, "com.google.android.c2dm.permission.RECEIVE"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v1, v4}, Lcom/google/android/gms/iid/InstanceIDListenerService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/content/IntentFilter;, ""
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawV:Landroid/content/BroadcastReceiver;

    .local v0, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    .end local v0    # "$r1":Landroid/content/BroadcastReceiver;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzgn(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    const/4 v0, 0x2

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "com.google.android.gms.iid.InstanceID"

    .local v2, "$r3":Ljava/lang/String;, ""
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local p2, "$i0":I, ""
    const/16 v0, 0x12

    if-gt p2, v0, :cond_1

    :try_start_3
    const-string v5, "GSF"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v7, v4

    check-cast v7, Landroid/content/Intent;

    move-object v6, v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .local v6, "$r5":Landroid/content/Intent;, ""
    if-eqz v6, :cond_1

    :try_start_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/iid/InstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzn(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    const-string v5, "from"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    :cond_3
    const/4 v0, 0x2

    return v0

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stop()V

    throw v8
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
.end method

.method public onTokenRefresh()V
    .locals 0

    return-void
.end method

.method stop()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawY:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->stopSelf(I)V

    :cond_0
    const-string v2, "InstanceID"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stop "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawY:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    const-string v2, "InstanceID"

    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public zzab(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onTokenRefresh()V

    return-void
.end method

.method zzgn(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawX:I

    iget v0, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawY:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawY:I

    :cond_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$i1":I, ""
.end method

.method public zzn(Landroid/content/Intent;)V
    .locals 23

    const-string v7, "subtype"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    move-object v8, v6

    .local v8, "$r3":Ljava/lang/String;, ""
    if-nez v6, :cond_2

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v9

    .local v9, "$r4":Lcom/google/android/gms/iid/InstanceID;, ""
    :goto_0
    sget-object v10, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzawW:Ljava/lang/String;

    .local v10, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    if-nez v11, :cond_0

    const-string v7, "registration_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    :cond_0
    const-string v7, "InstanceID"

    const/4 v13, 0x3

    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_1

    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Register result in service "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "InstanceID"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzuh()Lcom/google/android/gms/iid/zzc;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/iid/zzc;, ""
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/iid/zzc;->zzr(Landroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v16, Landroid/os/Bundle;

    .local v16, "$r9":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v7, "subtype"

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/google/android/gms/iid/InstanceID;->zza(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v9

    goto :goto_0

    :cond_3
    const-string v7, "InstanceID"

    const/4 v13, 0x3

    invoke-static {v7, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Service command "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, " "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v7, " "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v7, "InstanceID"

    invoke-static {v7, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string/jumbo v7, "unregistered"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzug()Lcom/google/android/gms/iid/zzd;

    move-result-object v17

    .local v17, "$r10":Lcom/google/android/gms/iid/zzd;, ""
    if-nez v6, :cond_5

    const-string v8, ""

    :cond_5
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Lcom/google/android/gms/iid/zzd;->zzdi(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzuh()Lcom/google/android/gms/iid/zzc;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lcom/google/android/gms/iid/zzc;->zzr(Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v8, "RST"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzuf()V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzab(Z)V

    return-void

    :cond_7
    const-string v8, "RST_FULL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzug()Lcom/google/android/gms/iid/zzd;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzd;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzug()Lcom/google/android/gms/iid/zzd;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/iid/zzd;->zzul()V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzab(Z)V

    return-void

    :cond_8
    const-string v8, "SYNC"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v9}, Lcom/google/android/gms/iid/InstanceID;->zzug()Lcom/google/android/gms/iid/zzd;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Lcom/google/android/gms/iid/zzd;->zzdi(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzab(Z)V

    return-void

    :cond_9
    const-string v6, "PING"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    :try_start_0
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    move-result-object v18
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .local v18, "$r11":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
    sget-object v6, Lcom/google/android/gms/iid/InstanceIDListenerService;->zzavK:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/iid/zzc;->zzuk()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v16

    const-wide/16 v19, 0x0

    move-object/from16 v0, v18

    move-object v1, v6

    move-object v2, v10

    move-wide/from16 v3, v19

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->send(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v21

    .local v21, "$r12":Ljava/io/IOException;, ""
    const-string v7, "InstanceID"

    const-string v22, "Failed to send ping response"

    move-object/from16 v0, v22

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void
    .end local v14    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v21    # "$r12":Ljava/io/IOException;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r9":Landroid/os/Bundle;, ""
    .end local v12    # "$z0":Z, ""
    .end local v17    # "$r10":Lcom/google/android/gms/iid/zzd;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/gcm/GoogleCloudMessaging;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/iid/zzc;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/iid/InstanceID;, ""
.end method
