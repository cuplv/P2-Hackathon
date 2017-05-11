.class Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzahn:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public isCompassEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public isIndoorLevelPickerEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
.end method

.method public isMapToolbarEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public isMyLocationButtonEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public isRotateGesturesEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public isScrollGesturesEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public isTiltGesturesEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public isZoomControlsEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public isZoomGesturesEnabled()Z
    .registers 10
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
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_27

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :catch_27
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v8
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setAllGesturesEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1f} :catch_26

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_26
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setCompassEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setIndoorLevelPickerEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1f} :catch_26

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_26
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public setMapToolbarEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1f} :catch_26

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_26
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setMyLocationButtonEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setRotateGesturesEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$b0":B, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setScrollGesturesEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setTiltGesturesEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setZoomControlsEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_24

    :goto_10
    :try_start_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1d} :catch_26

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :catch_26
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b0":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_25

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1e} :catch_25

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_25
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
.end method
