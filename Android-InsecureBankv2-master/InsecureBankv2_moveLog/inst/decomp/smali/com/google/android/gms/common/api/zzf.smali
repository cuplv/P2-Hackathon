.class public Lcom/google/android/gms/common/api/zzf;
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

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmL()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method public connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzmM()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0
    .param p1, "cause"    # I

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v1, v0, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v1, "$r3":Ljava/util/Queue;, ""
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
    .end local v1    # "$r3":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zzg;, ""
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
    .locals 9

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    .local v2, "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    iget-object v3, v2, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    .local v3, "$r2":Ljava/util/Queue;, ""
    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/api/zzg$zze;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/common/api/zzg$zze;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/api/zzg$zze;->cancel()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v3, v2, Lcom/google/android/gms/common/api/zzg;->zzXo:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->clear()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzg;->zzmK()V

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzf;->zzWK:Lcom/google/android/gms/common/api/zzg;

    iget-object v8, v2, Lcom/google/android/gms/common/api/zzg;->zzXv:Ljava/util/Map;

    .local v8, "$r6":Ljava/util/Map;, ""
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/zzg$zze;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r6":Ljava/util/Map;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/Queue;, ""
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

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
