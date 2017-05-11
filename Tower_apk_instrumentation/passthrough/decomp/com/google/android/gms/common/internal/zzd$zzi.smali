.class public Lcom/google/android/gms/common/internal/zzd$zzi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzd$zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zzi"
.end annotation


# instance fields
.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zzi;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 8
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzi;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzd$zzi;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzd;->zzasc()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzq;Ljava/util/Set;)V

    return-void

    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzi;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzc;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
    if-eqz v5, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzd$zzi;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzd;->zze(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzc;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/google/android/gms/common/internal/zzd$zzc;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_24
    return-void
    .end local v3    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/internal/zzd$zzc;, ""
.end method
