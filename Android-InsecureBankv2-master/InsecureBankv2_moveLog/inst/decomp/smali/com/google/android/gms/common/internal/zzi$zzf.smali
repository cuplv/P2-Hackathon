.class public Lcom/google/android/gms/common/internal/zzi$zzf;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "zzf"
.end annotation


# instance fields
.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReportAccountValidation(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Ljava/lang/IllegalStateException;

    .local v0, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Legacy GmsClient received onReportAccountValidation callback."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v1, "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzd(Lcom/google/android/gms/common/internal/zzi;)Ljava/util/Set;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Set;, ""
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/common/internal/zzi;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzi$zzf;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v5

    invoke-interface {v5, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/Set;, ""
.end method
