.class Lcom/google/android/gms/wearable/WearableListenerService$zza;
.super Lcom/google/android/gms/wearable/internal/zzas$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/WearableListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/WearableListenerService$zza$2;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$1;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$8;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$7;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$6;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$5;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$4;,
        Lcom/google/android/gms/wearable/WearableListenerService$zza$3;
    }
.end annotation


# instance fields
.field zzaTf:Z

.field final synthetic zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/WearableListenerService;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-direct {p0}, Lcom/google/android/gms/wearable/internal/zzas$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTf:Z

    instance-of v1, p1, Lcom/google/android/gms/wearable/zzh;

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTf:Z

    return-void
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public onConnectedNodes(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/wearable/internal/NodeParcelable;",
            ">;)V"
        }
    .end annotation

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedNodes: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v4, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableLS"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$5;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$5;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$5;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v4    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$5;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V
    .locals 12

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotificationReceived: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, "WearableLS"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTf:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v5, "$r5":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/wearable/zzh;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/wearable/zzh;, ""
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    monitor-enter v8

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v8
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_2
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Handler;, ""
    new-instance v11, Lcom/google/android/gms/wearable/WearableListenerService$zza$7;

    .local v11, "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza$7;, ""
    invoke-direct {v11, p0, v6, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$7;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/zzh;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v8
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r2":Lcom/google/android/gms/wearable/WearableListenerService$zza$7;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/wearable/zzh;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r9":Landroid/os/Handler;, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectedCapabilityChanged: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "WearableLS"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v5, "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$6;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$6;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$6;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$6;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChannelEvent: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "WearableLS"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v5, "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$8;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$8;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$8;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMessageReceived: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "WearableLS"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v5, "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v5}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$2;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$2;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$2;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$2;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPeerConnected: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v4, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableLS"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$3;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$3;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$3;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$3;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
.end method

.method public zzac(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDataItemChanged: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v4, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableLS"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$1;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$1;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$1;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
.end method

.method public zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V
    .locals 10

    const-string v1, "WearableLS"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPeerDisconnected: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    .local v4, "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zza(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "WearableLS"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzb(Lcom/google/android/gms/wearable/WearableListenerService;)V

    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzc(Lcom/google/android/gms/wearable/WearableListenerService;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    monitor-enter v6

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zzd(Lcom/google/android/gms/wearable/WearableListenerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/WearableListenerService$zza;->zzaTg:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v4}, Lcom/google/android/gms/wearable/WearableListenerService;->zze(Lcom/google/android/gms/wearable/WearableListenerService;)Landroid/os/Handler;

    move-result-object v7

    .local v7, "$r6":Landroid/os/Handler;, ""
    new-instance v8, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;

    .local v8, "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$4;, ""
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/wearable/WearableListenerService$zza$4;-><init>(Lcom/google/android/gms/wearable/WearableListenerService$zza;Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v9
    .end local v4    # "$r3":Lcom/google/android/gms/wearable/WearableListenerService;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/wearable/WearableListenerService$zza$4;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
.end method
