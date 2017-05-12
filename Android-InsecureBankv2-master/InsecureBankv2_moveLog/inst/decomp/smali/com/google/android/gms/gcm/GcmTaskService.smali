.class public abstract Lcom/google/android/gms/gcm/GcmTaskService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmTaskService$zza;
    }
.end annotation


# static fields
.field public static final SERVICE_ACTION_EXECUTE_TASK:Ljava/lang/String; = "com.google.android.gms.gcm.ACTION_TASK_READY"

.field public static final SERVICE_ACTION_INITIALIZE:Ljava/lang/String; = "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

.field public static final SERVICE_PERMISSION:Ljava/lang/String; = "com.google.android.gms.permission.BIND_NETWORK_TASK_SERVICE"


# instance fields
.field private final zzavL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzavM:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzdc(Ljava/lang/String;)V

    return-void
.end method

.method private zzdc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    .local v1, "$r3":Ljava/util/Set;, ""
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_0

    iget v2, p0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    invoke-virtual {p0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/Set;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitializeTasks()V
    .locals 0

    return-void
.end method

.method public abstract onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    const-string v2, "com.google.android.gms.gcm.ACTION_TASK_READY"

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_2

    const-string v5, "tag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "callback"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .local v6, "$r4":Landroid/os/Parcelable;, ""
    if-eqz v6, :cond_0

    instance-of v4, v6, Lcom/google/android/gms/gcm/PendingCallback;

    if-nez v4, :cond_1

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, " "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, ": Could not process request, invalid callback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "GcmTaskService"

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    return v8

    :cond_1
    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/util/Set;, ""
    iget-object v9, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    .local v10, "$r7":Ljava/util/Set;, ""
    iget-object v10, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    monitor-exit v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v11, Lcom/google/android/gms/gcm/GcmTaskService$zza;

    .local v11, "$r8":Lcom/google/android/gms/gcm/GcmTaskService$zza;, ""
    move-object v13, v6

    check-cast v13, Lcom/google/android/gms/gcm/PendingCallback;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/gcm/PendingCallback;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/gcm/PendingCallback;->getIBinder()Landroid/os/IBinder;

    move-result-object v14

    .local v14, "$r10":Landroid/os/IBinder;, ""
    move-object/from16 v0, p0

    invoke-direct {v11, v0, v2, v14}, Lcom/google/android/gms/gcm/GcmTaskService$zza;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v11}, Lcom/google/android/gms/gcm/GcmTaskService$zza;->start()V

    const/4 v8, 0x2

    return v8

    :catch_0
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v15

    :cond_2
    const-string v2, "com.google.android.gms.gcm.SERVICE_ACTION_INITIALIZE"

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    monitor-enter v9

    :try_start_2
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavL:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_3

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/gcm/GcmTaskService;->zzavM:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->stopSelf(I)V

    :cond_3
    monitor-exit v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x2

    return v8

    :catch_1
    :try_start_3
    move-exception v16

    .local v16, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v16

    :cond_4
    const/4 v8, 0x2

    return v8
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/os/Parcelable;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Ljava/util/Set;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v11    # "$r8":Lcom/google/android/gms/gcm/GcmTaskService$zza;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/gcm/PendingCallback;, ""
    .end local v14    # "$r10":Landroid/os/IBinder;, ""
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/util/Set;, ""
.end method
