.class Lcom/google/android/gms/location/internal/zzh$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzh$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzh$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzh$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(ILandroid/app/PendingIntent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_c} :catch_27

    if-eqz p2, :cond_22

    :try_start_e
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_16
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzh$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1e} :catch_27

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_22
    :try_start_22
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_27

    goto :goto_16

    :catch_27
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public zza(I[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzh$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v2, "$r3":Landroid/os/IBinder;, ""
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_17} :catch_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1b
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public zzb(I[Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzh$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v2, "$r3":Landroid/os/IBinder;, ""
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_17} :catch_1b

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1b
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v2    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method
