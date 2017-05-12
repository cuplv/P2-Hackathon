.class public Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# instance fields
.field private final zzWK:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            ">(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v4, v0, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v4, "$r5":Ljava/util/Map;, ""
    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzms()Lcom/google/android/gms/common/api/Api$ClientKey;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    .local v5, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v5}, Lcom/google/android/gms/common/api/zzg$zze;->zzr(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/zzg$zze;->zzb(Lcom/google/android/gms/common/api/Api$Client;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v4    # "$r5":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public begin()V
    .locals 9

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v1, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/common/api/zzg$zze;, ""
    :try_start_1
    invoke-direct {p0, v4}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Landroid/os/DeadObjectException;, ""
    const-string v7, "GoogleApiClientConnected"

    const-string v8, "Service died while flushing queue"

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/util/Queue;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/os/DeadObjectException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CONNECTED"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1
    .param p1, "cause"    # I

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->connect()V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmQ()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
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

.method public zzaV(I)V
    .locals 14

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v2, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v2, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/zzg;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v5, v2, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    .local v5, "$r4":Lcom/google/android/gms/common/internal/zzj;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/common/internal/zzj;->zzbu(I)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v5, v2, Lcom/google/android/gms/common/api/zzg;->zzXn:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzj;->zznT()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v6, v2, Lcom/google/android/gms/common/api/zzg;->zzXA:Ljava/util/Set;

    .local v6, "$r5":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/common/api/zzg$zze;, ""
    new-instance v12, Lcom/google/android/gms/common/api/Status;

    .local v12, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v0, 0x8

    const-string v13, "The connection to Google Play services was lost"

    invoke-direct {v12, v0, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v10, v12}, Lcom/google/android/gms/common/api/zzg$zze;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
    .end local v12    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
    .end local v8    # "$z1":Z, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Set;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/internal/zzj;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .local v0, "$r2":Landroid/os/DeadObjectException;, ""
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/zzd;->zzaV(I)V

    return-object p1
    .end local v0    # "$r2":Landroid/os/DeadObjectException;, ""
.end method
