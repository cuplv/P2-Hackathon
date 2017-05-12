.class Lcom/google/android/gms/drive/events/DriveEventService$1;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/events/DriveEventService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaee:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzaef:Lcom/google/android/gms/drive/events/DriveEventService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    iput-object p2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaee:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    .local v0, "$r2":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    new-instance v1, Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .local v1, "$r3":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    .local v2, "$r1":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/events/DriveEventService$zza;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    iput-object v1, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/drive/events/DriveEventService;->zzaed:Z

    iget-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaee:Ljava/util/concurrent/CountDownLatch;

    .local v4, "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-string v5, "DriveEventService"

    const-string v6, "Bound and starting loop"

    invoke-static {v5, v6}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->loop()V

    const-string v5, "DriveEventService"

    const-string v6, "Finished loop"

    invoke-static {v5, v6}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v2}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v2}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v2}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService$1;->zzaef:Lcom/google/android/gms/drive/events/DriveEventService;

    invoke-static {v2}, Lcom/google/android/gms/drive/events/DriveEventService;->zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    throw v7

    :cond_1
    return-void
    .end local v4    # "$r4":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/DriveEventService;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
.end method
