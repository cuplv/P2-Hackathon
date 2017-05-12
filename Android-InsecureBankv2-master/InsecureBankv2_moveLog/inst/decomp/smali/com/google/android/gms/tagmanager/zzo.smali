.class Lcom/google/android/gms/tagmanager/zzo;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field private zzOt:Lcom/google/android/gms/common/api/Status;

.field private final zzWt:Landroid/os/Looper;

.field private zzaKG:Lcom/google/android/gms/tagmanager/Container;

.field private zzaKH:Lcom/google/android/gms/tagmanager/Container;

.field private zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;

.field private zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

.field private zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

.field private zzaea:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzOt:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzWt:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/TagManager;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/Container;Lcom/google/android/gms/tagmanager/zzo$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzWt:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v0, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzOt:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zza(Lcom/google/android/gms/tagmanager/zzo;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .local p2, "$r5":Landroid/os/Looper;, ""
    goto :goto_0
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local p2    # "$r5":Landroid/os/Looper;, ""
.end method

.method private zzyp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;

    .local v0, "$r2":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/Container;->zzym()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzo$zzb;->zzek(Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/Container;, ""
.end method


# virtual methods
.method public declared-synchronized getContainer()Lcom/google/android/gms/tagmanager/Container;
    .locals 5

    const/4 v0, 0x0

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/Container;, ""
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    const-string v2, "ContainerHolder is released."

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method getContainerId()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "getContainerId called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const-string v1, ""

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/Container;->getContainerId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public declared-synchronized refresh()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "Refreshing a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r1":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzyq()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v2    # "$r1":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized release()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "Releasing a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKK:Lcom/google/android/gms/tagmanager/TagManager;

    .local v3, "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    invoke-virtual {v3, p0}, Lcom/google/android/gms/tagmanager/TagManager;->zzb(Lcom/google/android/gms/tagmanager/zzo;)Z

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    .local v4, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/Container;->release()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v4    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/tagmanager/TagManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized setContainerAvailableListener(Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_2
    :try_start_2
    new-instance v4, Lcom/google/android/gms/tagmanager/zzo$zzb;

    .local v4, "$r4":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    iget-object v5, p0, Lcom/google/android/gms/tagmanager/zzo;->zzWt:Landroid/os/Looper;

    .local v5, "$r2":Landroid/os/Looper;, ""
    invoke-direct {v4, p0, p1, v5}, Lcom/google/android/gms/tagmanager/zzo$zzb;-><init>(Lcom/google/android/gms/tagmanager/zzo;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKI:Lcom/google/android/gms/tagmanager/zzo$zzb;

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/Container;, ""
    if-eqz v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzyp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
    .end local v5    # "$r2":Landroid/os/Looper;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/tagmanager/zzo$zzb;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/tagmanager/Container;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string v1, "Unexpected null container."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKH:Lcom/google/android/gms/tagmanager/Container;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzo;->zzyp()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public declared-synchronized zzeh(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKG:Lcom/google/android/gms/tagmanager/Container;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tagmanager/Container;->zzeh(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/Container;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method zzej(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2, p1}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzej(Ljava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
.end method

.method zzyo()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaea:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const-string v1, ""

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzo;->zzaKJ:Lcom/google/android/gms/tagmanager/zzo$zza;

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/zzo$zza;->zzyo()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzo$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method
