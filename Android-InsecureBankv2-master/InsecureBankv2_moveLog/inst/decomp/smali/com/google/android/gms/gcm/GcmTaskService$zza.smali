.class Lcom/google/android/gms/gcm/GcmTaskService$zza;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field private final mTag:Ljava/lang/String;

.field private final zzavN:Lcom/google/android/gms/gcm/zzb;

.field final synthetic zzavO:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavO:Lcom/google/android/gms/gcm/GcmTaskService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/gcm/zzb$zza;->zzbN(Landroid/os/IBinder;)Lcom/google/android/gms/gcm/zzb;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/gcm/zzb;, ""
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavN:Lcom/google/android/gms/gcm/zzb;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/gcm/zzb;, ""
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavO:Lcom/google/android/gms/gcm/GcmTaskService;

    .local v0, "$r1":Lcom/google/android/gms/gcm/GcmTaskService;, ""
    new-instance v1, Lcom/google/android/gms/gcm/TaskParams;

    .local v1, "$r2":Lcom/google/android/gms/gcm/TaskParams;, ""
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    move-result v3

    .local v3, "$i0":I, ""
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavN:Lcom/google/android/gms/gcm/zzb;

    .local v4, "$r4":Lcom/google/android/gms/gcm/zzb;, ""
    :try_start_0
    invoke-interface {v4, v3}, Lcom/google/android/gms/gcm/zzb;->zzgg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavO:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reporting result of operation to scheduler for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "GcmTaskService"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavO:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->zzavO:Lcom/google/android/gms/gcm/GcmTaskService;

    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zza;->mTag:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zza(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)V

    throw v8
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/gcm/zzb;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/gcm/TaskParams;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/gcm/GcmTaskService;, ""
.end method
