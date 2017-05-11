.class Lcom/google/android/gms/tagmanager/zzo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/ContainerHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzo$zza;,
        Lcom/google/android/gms/tagmanager/zzo$zzb;
    }
.end annotation


# instance fields
.field private ED:Z

.field private auN:Lcom/google/android/gms/tagmanager/Container;

.field private auO:Lcom/google/android/gms/tagmanager/Container;

.field private auP:Lcom/google/android/gms/tagmanager/zzo$zzb;

.field private auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

.field private auR:Lcom/google/android/gms/tagmanager/TagManager;

.field private bY:Lcom/google/android/gms/common/api/Status;

.field private final zzahv:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->bY:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzahv:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->auR:Lcom/google/android/gms/tagmanager/TagManager;

    if-eqz p2, :cond_15

    :goto_7
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzahv:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->bY:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzo;)V

    return-void

    :cond_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .local p2, "$r5":Landroid/os/Looper;, ""
    goto :goto_7
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local p2    # "$r5":Landroid/os/Looper;, ""
.end method

.method private zzcao()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzcal()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzo$zzb;->zzoj(Ljava/lang/String;)V

    :cond_f
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .registers 6

    const/4 v0, 0x0

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/Container;, ""
    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    const-string v2, "ContainerHolder is released."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_b} :catch_1b

    :goto_b
    monitor-exit p0

    return-object v0

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_1a} :catch_1b

    goto :goto_b

    :catch_1b
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/Container;, ""
.end method

.method getContainerId()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "getContainerId called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const-string v1, ""

    return-object v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->bY:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public declared-synchronized refresh()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "Refreshing a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_12

    :goto_a
    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r1":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzcap()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_a

    :catch_12
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v2    # "$r1":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized release()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "Releasing a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_26

    :goto_a
    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->auR:Lcom/google/android/gms/tagmanager/TagManager;

    .local v3, "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzb(Lcom/google/android/gms/tagmanager/zzo;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    .local v4, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/Container;->release()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->auP:Lcom/google/android/gms/tagmanager/zzo$zzb;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_a

    :catch_26
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_12

    :cond_a
    :goto_a
    monitor-exit p0

    return-void

    :cond_c
    if-nez p1, :cond_15

    :try_start_e
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->auP:Lcom/google/android/gms/tagmanager/zzo$zzb;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_11} :catch_12

    goto :goto_a

    :catch_12
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_15
    :try_start_15
    new-instance v4, Lcom/google/android/gms/tagmanager/zzo$zzb;

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzahv:Landroid/os/Looper;

    .local v5, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/gms/tagmanager/zzo$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzo;->auP:Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/Container;, ""
    if-eqz v6, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzcao()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_25} :catch_12

    goto :goto_a
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/os/Looper;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_f

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    if-nez p1, :cond_12

    :try_start_9
    const-string v1, "Unexpected null container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_f

    goto :goto_5

    :catch_f
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2

    :cond_12
    :try_start_12
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->auO:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzcao()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_17} :catch_f

    goto :goto_5
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method zzcan()Ljava/lang/String;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const-string v1, ""

    return-object v1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzcan()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
.end method

.method public declared-synchronized zzog(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_d

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->auN:Lcom/google/android/gms/tagmanager/Container;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/Container;->zzog(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_5

    :catch_d
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zzoi(Ljava/lang/String;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->ED:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    const-string v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->auQ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzoi(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method
