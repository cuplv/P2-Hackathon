.class public final Lcom/google/android/gms/common/internal/zzi$zzh;
.super Lcom/google/android/gms/common/internal/zzi$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<TT;>.zza;"
    }
.end annotation


# instance fields
.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/common/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzi;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
.end method

.method protected zznO()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzh;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->zzVG:Lcom/google/android/gms/common/ConnectionResult;

    .local v2, "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v3, 0x1

    return v3
    .end local v0    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
.end method
