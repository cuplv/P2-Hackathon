.class Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public fromScreenLocation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_3a

    if-eqz p1, :cond_38

    :try_start_10
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_14
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_25} :catch_3a

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_31

    :try_start_27
    sget-object v8, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v8, "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    invoke-virtual {v8, v2}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    move-object v0, v10
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_31} :catch_3a

    :cond_31
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :cond_38
    const/4 v4, 0x0

    goto :goto_14

    :catch_3a
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v2    # "$r4":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 13
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
    :try_start_8
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_30

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2e

    :try_start_1d
    sget-object v7, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Lcom/google/android/gms/maps/model/zzp;

    .local v7, "$r4":Lcom/google/android/gms/maps/model/zzp;, ""
    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/zzp;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/maps/model/VisibleRegion;

    move-object v9, v10
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_27} :catch_30

    .local v9, "$r6":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_2e
    const/4 v9, 0x0

    goto :goto_27

    :catch_30
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/zzp;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
.end method

.method public toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_35

    if-eqz p1, :cond_30

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_29} :catch_35

    .local v6, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_30
    :try_start_30
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_34} :catch_35

    goto :goto_17

    :catch_35
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
