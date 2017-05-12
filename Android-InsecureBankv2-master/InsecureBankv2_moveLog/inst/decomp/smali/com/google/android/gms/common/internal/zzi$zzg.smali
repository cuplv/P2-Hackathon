.class public final Lcom/google/android/gms/common/internal/zzi$zzg;
.super Lcom/google/android/gms/common/internal/zzi$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<TT;>.zza;"
    }
.end annotation


# instance fields
.field public final zzaaB:Landroid/os/IBinder;

.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zzi$zza;-><init>(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaaB:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected zzg(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzi;->zze(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzi;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
.end method

.method protected zznO()Z
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaaB:Landroid/os/IBinder;

    .local v0, "$r1":Landroid/os/IBinder;, ""
    :try_start_0
    invoke-interface {v0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    .local v2, "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "service descriptor mismatch: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vs. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "GmsClient"

    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :catch_0
    move-exception v8

    .local v8, "$r6":Landroid/os/RemoteException;, ""
    const-string v6, "GmsClient"

    const-string v9, "service probably died"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaaB:Landroid/os/IBinder;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/zzi;->zzT(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v10

    .local v10, "$r7":Landroid/os/IInterface;, ""
    if-eqz v10, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v7, 0x2

    const/4 v11, 0x3

    invoke-static {v2, v7, v11, v10}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->zzlM()Landroid/os/Bundle;

    move-result-object v12

    .local v12, "$r8":Landroid/os/Bundle;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v13

    .local v13, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    if-eqz v13, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v13

    invoke-interface {v13, v12}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzi$zzg;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzf(Lcom/google/android/gms/common/internal/zzi;)Landroid/content/Context;

    move-result-object v14

    .local v14, "$r10":Landroid/content/Context;, ""
    invoke-static {v14}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzac(Landroid/content/Context;)V

    const/4 v7, 0x1

    return v7

    :cond_2
    const/4 v7, 0x0

    return v7
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/os/RemoteException;, ""
    .end local v14    # "$r10":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v10    # "$r7":Landroid/os/IInterface;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$r8":Landroid/os/Bundle;, ""
.end method
