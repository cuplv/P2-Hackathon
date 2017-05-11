.class Lcom/google/android/gms/internal/zzpw$zze;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic tQ:Lcom/google/android/gms/internal/zzpw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzpw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/internal/zzpw$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzpw$zze;-><init>(Lcom/google/android/gms/internal/zzpw;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzf(Lcom/google/android/gms/internal/zzpw;)Lcom/google/android/gms/internal/zzvu;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzvu;, ""
    new-instance v2, Lcom/google/android/gms/internal/zzpw$zzd;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzpw$zzd;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzpw$zzd;-><init>(Lcom/google/android/gms/internal/zzpw;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzvu;->zza(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzpw$zzd;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzvu;, ""
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzpw;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpw;->zzb(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_2b

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_25

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzi(Lcom/google/android/gms/internal/zzpw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzj(Lcom/google/android/gms/internal/zzpw;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1b} :catch_2b

    :goto_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_25
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzpw;->zza(Lcom/google/android/gms/internal/zzpw;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_1b

    :catch_2b
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzpw$zze;->tQ:Lcom/google/android/gms/internal/zzpw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzpw;->zzc(Lcom/google/android/gms/internal/zzpw;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzpw;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
