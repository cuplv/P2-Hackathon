.class public abstract Lcom/google/android/gms/analytics/internal/zzd;
.super Lcom/google/android/gms/analytics/internal/zzc;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private zzcwq:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzc;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzd;->zzwv()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzd;->zzcwq:Z

    return-void
.end method

.method public isInitialized()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/internal/zzd;->zzcwq:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected abstract zzwv()V
.end method

.method protected zzzg()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzd;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Not initialized"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method
