.class public Lcom/google/android/gms/internal/zzpv;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzpv$2;,
        Lcom/google/android/gms/internal/zzpv$1;
    }
.end annotation


# instance fields
.field private final tw:Lcom/google/android/gms/internal/zzqa;

.field private tx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzpv;)Lcom/google/android/gms/internal/zzqa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "r1":Lcom/google/android/gms/internal/zzqa;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method private zzf(Lcom/google/android/gms/internal/zzpm$zza;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/zzqy;->zzg(Lcom/google/android/gms/internal/zzpm$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/common/api/Api$zzc;, ""
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzpy;->zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object v5, v4

    .local v5, "$r7":Lcom/google/android/gms/common/api/Api$zzb;, ""
    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v7, v0, Lcom/google/android/gms/internal/zzqa;->ux:Ljava/util/Map;

    .local v7, "$r8":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpm$zza;->zzans()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    new-instance v8, Lcom/google/android/gms/common/api/Status;

    .local v8, "$r9":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/zzpm$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_35
    instance-of v6, v4, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v6, :cond_41

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/common/internal/zzah;

    move-object v10, v11

    .local v10, "$r10":Lcom/google/android/gms/common/internal/zzah;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/common/internal/zzah;->zzatn()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v5

    :cond_41
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/zzpm$zza;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/Api$zzb;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/common/internal/zzah;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v8    # "$r9":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/util/Map;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Api$zzc;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/Api$zze;, ""
.end method


# virtual methods
.method public begin()V
    .registers 1

    return-void
.end method

.method public connect()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzpv$2;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzpv$2;, ""
    invoke-direct {v3, p0, p0}, Lcom/google/android/gms/internal/zzpv$2;-><init>(Lcom/google/android/gms/internal/zzpv;Lcom/google/android/gms/internal/zzpz;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa$zza;)V

    :cond_11
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzpv$2;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public disconnect()Z
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzpy;->zzapx()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    iget-object v4, v3, Lcom/google/android/gms/internal/zzpy;->un:Ljava/util/Set;

    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzqx;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/internal/zzqx;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzqx;->zzaqx()V

    goto :goto_1d

    :cond_2f
    const/4 v1, 0x0

    return v1

    :cond_31
    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/zzqa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x1

    return v1
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzqa;->uB:Lcom/google/android/gms/internal/zzqh$zza;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzqh$zza;, ""
    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    .local v3, "$z0":Z, ""
    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/internal/zzqh$zza;->zzc(IZ)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzqh$zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method zzapk()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzpv;->tx:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v2, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v3, v2, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v4, v3, Lcom/google/android/gms/internal/zzpy;->uo:Lcom/google/android/gms/internal/zzqy;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzqy;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzqy;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzpv;->disconnect()Z

    :cond_13
    return-void
    .end local v2    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzqy;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzpy;, ""
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzpv;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpm$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpv;->zzf(Lcom/google/android/gms/internal/zzpm$zza;)V
    :try_end_3
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_3} :catch_4

    return-object p1

    :catch_4
    move-exception v0

    .local v0, "$r3":Landroid/os/DeadObjectException;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzpv;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzpv$1;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpv$1;, ""
    invoke-direct {v2, p0, p0}, Lcom/google/android/gms/internal/zzpv$1;-><init>(Lcom/google/android/gms/internal/zzpv;Lcom/google/android/gms/internal/zzpz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa$zza;)V

    return-object p1
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    .end local v0    # "$r3":Landroid/os/DeadObjectException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpv$1;, ""
.end method
