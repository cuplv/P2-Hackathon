.class Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzg$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zznF:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public getActiveLevelIndex()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getDefaultLevelIndex()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getLevels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createBinderArrayList()Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public hashCodeRemote()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public isUnderground()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v3, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_0
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public zzb(Lcom/google/android/gms/maps/model/internal/zzg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcel;, ""
    :try_start_0
    const-string v3, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/maps/model/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IBinder;, ""
    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/model/internal/zzg$zza$zza;->zznF:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method
