.class Lcom/google/android/gms/internal/zzpq$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqh$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field final synthetic tt:Lcom/google/android/gms/internal/zzpq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzpq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/internal/zzpq$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpq$zza;-><init>(Lcom/google/android/gms/internal/zzpq;)V

    return-void
.end method


# virtual methods
.method public zzc(IZ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzpq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzc(Lcom/google/android/gms/internal/zzpq;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_53

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_25

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzd(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_17} :catch_53

    .local v3, "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    if-eqz v3, :cond_25

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzd(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_23} :catch_53

    if-nez v2, :cond_3a

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;IZ)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_30} :catch_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3a
    :try_start_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zze(Lcom/google/android/gms/internal/zzpq;)Lcom/google/android/gms/internal/zzqa;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqa;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/zzqa;->onConnectionSuspended(I)V
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_49} :catch_53

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_53
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqa;, ""
.end method

.method public zzd(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/internal/zzpq;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_13} :catch_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_1d
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public zzm(Landroid/os/Bundle;)V
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zzb(Lcom/google/android/gms/internal/zzpq;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1a} :catch_24

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_24
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpq$zza;->tt:Lcom/google/android/gms/internal/zzpq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpq;->zza(Lcom/google/android/gms/internal/zzpq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpq;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method
