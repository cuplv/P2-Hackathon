.class public final Lcom/google/android/gms/common/internal/zzd$zzk;
.super Lcom/google/android/gms/common/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzd$zza;"
    }
.end annotation


# instance fields
.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V
    .registers 4
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/BinderThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zzk;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd$zza;-><init>(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected zzasd()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzk;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzb(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->rb:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/internal/zzd$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x1

    return v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
.end method

.method protected zzl(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzk;->xG:Lcom/google/android/gms/common/internal/zzd;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzd;->zzb(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/zzd$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd$zzk;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
.end method
