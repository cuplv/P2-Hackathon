.class public Lcom/google/android/gms/internal/zzpx;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzpz;


# instance fields
.field private final tw:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqa;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpx;->tw:Lcom/google/android/gms/internal/zzqa;

    return-void
.end method


# virtual methods
.method public begin()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->zzaqb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->tw:Lcom/google/android/gms/internal/zzqa;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Set;, ""
    iput-object v2, v1, Lcom/google/android/gms/internal/zzpy;->uj:Ljava/util/Set;

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v2    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public connect()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzqa;->zzapz()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public disconnect()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
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

.method public zzc(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpx;->tw:Lcom/google/android/gms/internal/zzqa;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzqa;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzqa;->th:Lcom/google/android/gms/internal/zzpy;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    iget-object v2, v1, Lcom/google/android/gms/internal/zzpy;->uc:Ljava/util/Queue;

    .local v2, "$r4":Ljava/util/Queue;, ""
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpy;, ""
    .end local v2    # "$r4":Ljava/util/Queue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;
    .registers 4
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

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method
