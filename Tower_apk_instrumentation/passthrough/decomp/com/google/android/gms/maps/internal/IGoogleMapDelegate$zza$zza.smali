.class Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/zzb;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x23

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzb$zza;->zziw(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzb;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzb;, ""
.end method

.method public addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzc;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzc$zza;->zzix(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzc;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzf;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xb

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzf$zza;->zzja(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/zzg;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/PolygonOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xa

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzg$zza;->zzjb(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/PolylineOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->zzjc(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
.end method

.method public addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzh;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_36

    if-eqz p1, :cond_31

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xd

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->zzjd(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzh;

    move-result-object v6
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_36

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :cond_31
    :try_start_31
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_35} :catch_36

    goto :goto_17

    :catch_36
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public animateCamera(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_29

    if-eqz p1, :cond_27

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_20} :catch_29

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :catch_29
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public animateCameraWithCallback(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/internal/zzb;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_33

    if-eqz p1, :cond_31

    :try_start_10
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_14
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_17} :catch_33

    if-eqz p2, :cond_1d

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/maps/internal/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-interface {v0, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2a} :catch_33

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_31
    const/4 v4, 0x0

    goto :goto_14

    :catch_33
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/zzd;ILcom/google/android/gms/maps/internal/zzb;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_36

    if-eqz p1, :cond_34

    :try_start_10
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_14
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1a} :catch_36

    if-eqz p3, :cond_20

    :try_start_1c
    invoke-interface {p3}, Lcom/google/android/gms/maps/internal/zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_20
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v0, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2d} :catch_36

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_34
    const/4 v4, 0x0

    goto :goto_14

    :catch_36
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v2    # "$r5":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public clear()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x1

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
    sget-object v7, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Lcom/google/android/gms/maps/model/zza;

    .local v7, "$r4":Lcom/google/android/gms/maps/model/zza;, ""
    invoke-virtual {v7, v1}, Lcom/google/android/gms/maps/model/zza;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/maps/model/CameraPosition;

    move-object v9, v10
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_27} :catch_30

    .local v9, "$r6":Lcom/google/android/gms/maps/model/CameraPosition;, ""
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
    .end local v7    # "$r4":Lcom/google/android/gms/maps/model/zza;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
.end method

.method public getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/zzd;
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x2c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->zziy(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_20} :catch_27

    .local v6, "$r4":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public getMapAsync(Lcom/google/android/gms/maps/internal/zzt;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzt;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x35

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getMapType()I
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_23

    .local v6, "$i0":I, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_23
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public getMaxZoomLevel()F
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .local v6, "$f0":F, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_22
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$f0":F, ""
.end method

.method public getMinZoomLevel()F
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    .local v6, "$f0":F, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v6

    :catch_22
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$f0":F, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public getMyLocation()Landroid/location/Location;
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x17

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1c} :catch_31

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2f

    :try_start_1e
    sget-object v7, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/location/Location;

    move-object v9, v10
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_28} :catch_31

    .local v9, "$r6":Landroid/location/Location;, ""
    :goto_28
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_2f
    const/4 v9, 0x0

    goto :goto_28

    :catch_31
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r6":Landroid/location/Location;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x1a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->zzip(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_20} :catch_27

    .local v6, "$r4":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x19

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->zziu(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v6
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_20} :catch_27

    .local v6, "$r4":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v6

    :catch_27
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public isBuildingsEnabled()Z
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x28

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
    .end local v7    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public isIndoorEnabled()Z
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

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
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public isMyLocationEnabled()Z
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x15

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
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public isTrafficEnabled()Z
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

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
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method

.method public moveCamera(Lcom/google/android/gms/dynamic/zzd;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_29

    if-eqz p1, :cond_27

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_20} :catch_29

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_13

    :catch_29
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x36

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_22} :catch_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    :try_start_29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_17

    :catch_2e
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public onDestroy()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x39

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x51

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_22} :catch_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    :try_start_29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_17

    :catch_2e
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public onExitAmbient()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x52

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public onLowMemory()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x3a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public onPause()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x38

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public onResume()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x37

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x3c

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_26} :catch_37

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_2b

    :try_start_28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2b} :catch_37

    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    :try_start_32
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_37

    goto :goto_17

    :catch_37
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public resetMinMaxZoomPreference()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x5e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setBuildingsEnabled(Z)V
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x29

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
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0x3d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setIndoorEnabled(Z)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_30

    if-eqz p1, :cond_2c

    const/4 v4, 0x1

    .local v4, "$b0":B, ""
    :goto_11
    :try_start_11
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v5, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v5, "$r3":Landroid/os/IBinder;, ""
    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-interface {v5, v6, v1, v2, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_23} :catch_30

    .local v8, "$i1":I, ""
    if-eqz v8, :cond_2e

    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_2c
    const/4 v4, 0x0

    goto :goto_11

    :cond_2e
    const/4 v0, 0x0

    goto :goto_25

    :catch_30
    move-exception v9

    .local v9, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v9
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
    .end local v4    # "$b0":B, ""
.end method

.method public setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/maps/model/LatLngBounds;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x5f

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_22} :catch_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_29
    :try_start_29
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_17

    :catch_2e
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setMapType(I)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setMaxZoomPreference(F)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x5d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
.end method

.method public setMinZoomPreference(F)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x5c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setMyLocationEnabled(Z)V
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x16

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
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zze;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzf;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzf;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x63

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzg;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x62

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzh;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x61

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzi;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzi;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x60

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzj;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x59

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzk;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzk;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x53

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzl;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x2d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzm;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzm;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzn;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzn;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x56

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzo;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzo;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x54

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzq;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzq;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzr;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x2a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzs;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzs;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x1d

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzu;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzu;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x1e

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzv;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzw;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzw;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x25

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzx;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzx;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x24

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setOnPoiClickListener(Lcom/google/android/gms/maps/internal/zzy;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzy;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x50

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzz;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzz;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x55

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzaa;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzaa;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x57

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setPadding(IIII)V
    .registers 12
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x27

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_24} :catch_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_2b
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setSpotlightLayer([B)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0x5a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1b} :catch_22

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_22
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setTrafficEnabled(Z)V
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

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
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setWatermarkEnabled(Z)V
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x33

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
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$b0":B, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public snapshot(Lcom/google/android/gms/maps/internal/zzag;Lcom/google/android/gms/dynamic/zzd;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_34

    if-eqz p1, :cond_32

    :try_start_10
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzag;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_14
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_17} :catch_34

    if-eqz p2, :cond_1d

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v5, 0x26

    const/4 v6, 0x0

    invoke-interface {v0, v5, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_34

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_32
    const/4 v4, 0x0

    goto :goto_14

    :catch_34
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v2    # "$r5":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public snapshotForTest(Lcom/google/android/gms/maps/internal/zzag;)V
    .registers 9
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/maps/internal/zzag;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x47

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    const/4 v3, 0x0

    goto :goto_13

    :catch_2a
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public stopAnimation()V
    .registers 8
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
    const-string v2, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_18} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public useViewLifecycleWhenInFragment()Z
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
    const-string v3, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0x3b

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
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v1    # "$r1":Landroid/os/Parcel;, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
    .end local v7    # "$i0":I, ""
.end method
