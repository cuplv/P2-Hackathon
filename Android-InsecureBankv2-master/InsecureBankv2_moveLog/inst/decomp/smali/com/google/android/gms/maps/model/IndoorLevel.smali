.class public final Lcom/google/android/gms/maps/model/IndoorLevel;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzh;)V
    .locals 2
    .param p1, "delegate"    # Lcom/google/android/gms/maps/model/internal/zzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzh;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public activate()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->activate()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorLevel;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/IndoorLevel;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/IndoorLevel;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzh;->zza(Lcom/google/android/gms/maps/model/internal/zzh;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/IndoorLevel;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getShortName()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getShortName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorLevel;->zzaDm:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->hashCodeRemote()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method
