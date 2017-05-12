.class public final Lcom/google/android/gms/internal/zzjb;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjb$zzf;,
        Lcom/google/android/gms/internal/zzjb$zzg;,
        Lcom/google/android/gms/internal/zzjb$zzd;,
        Lcom/google/android/gms/internal/zzjb$zze;,
        Lcom/google/android/gms/internal/zzjb$zzb;,
        Lcom/google/android/gms/internal/zzjb$zzc;,
        Lcom/google/android/gms/internal/zzjb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzjd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 8

    const/4 v7, 0x7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    return-void
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appstate.internal.IAppStateService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appstate.service.START"

    return-object v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjb;->zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method protected zza(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .local v0, "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v1, "https://www.googleapis.com/auth/appstate"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    const-string v1, "https://www.googleapis.com/auth/appstate"

    aput-object v1, v3, v4

    const-string v1, "App State APIs requires %s to function."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    return-object p1
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateListResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzjb$zzc;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzjb$zzc;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzjb$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzjc;)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzjb$zzc;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateDeletedResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzjb$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzjb$zza;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzjb$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/internal/zzjd;->zzb(Lcom/google/android/gms/internal/zzjc;I)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzjb$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;ILjava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;I",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r5":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r6":Lcom/google/android/gms/internal/zzjd;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzjb$zze;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzjb$zze;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzjb$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2, p3, p4}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzjc;ILjava/lang/String;[B)V

    return-void
    .end local v0    # "$r5":Landroid/os/IInterface;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzjb$zze;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .local v0, "$r4":Lcom/google/android/gms/internal/zzjb$zze;, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzjd;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/internal/zzjd;, ""
    invoke-interface {v2, v0, p2, p3}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzjc;I[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzjb$zze;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzjb$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    goto :goto_0
    .end local v1    # "$r3":Landroid/os/IInterface;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzjb$zze;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method protected zzaj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjd;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzjd$zza;->zzal(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzjd;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzjd;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzjd;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzjb$zzg;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzjb$zzg;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzjb$zzg;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzjd;->zzb(Lcom/google/android/gms/internal/zzjc;)V

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzjb$zzg;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zzb;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/appstate/AppStateManager$StateResult;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzjb$zze;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzjb$zze;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/zzjb$zze;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3, p2}, Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzjc;I)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzjd;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzjb$zze;, ""
.end method

.method public zzkV()I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzjd;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjd;->zzkV()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$i0":I, ""
    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v5, "AppStateClient"

    const-string v6, "service died"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v7
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzjd;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public zzkW()I
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjb;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzjd;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzjd;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjd;->zzkW()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$i0":I, ""
    return v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Landroid/os/RemoteException;, ""
    const-string v5, "AppStateClient"

    const-string v6, "service died"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    return v7
    .end local v4    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzjd;, ""
.end method
