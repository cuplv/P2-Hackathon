.class Lcom/google/android/gms/location/internal/zzi$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(JZLandroid/app/PendingIntent;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcel;, ""
    :try_start_9
    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_11} :catch_38

    if-eqz p3, :cond_31

    :goto_13
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_16} :catch_38

    if-eqz p4, :cond_33

    :try_start_18
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    invoke-virtual {p4, v1, v4}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_20
    iget-object v5, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v5, "$r4":Landroid/os/IBinder;, ""
    const/4 v4, 0x5

    const/4 v6, 0x0

    invoke-interface {v5, v4, v1, v2, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_2a} :catch_38

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_31
    const/4 v0, 0x0

    goto :goto_13

    :cond_33
    :try_start_33
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_20

    :catch_38
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v7
    .end local v2    # "$r3":Landroid/os/Parcel;, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$b1":B, ""
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x41

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_39

    if-eqz p1, :cond_34

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_39

    :goto_17
    if-eqz p2, :cond_41

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2d} :catch_39

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_34
    :try_start_34
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_38} :catch_39

    goto :goto_17

    :catch_39
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_41
    const/4 v4, 0x0

    goto :goto_1d
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
.end method

.method public zza(Landroid/location/Location;I)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_31

    if-eqz p1, :cond_2c

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x1a

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_25} :catch_31

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2c
    :try_start_2c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_30} :catch_31

    goto :goto_17

    :catch_31
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

.method public zza(Lcom/google/android/gms/location/ActivityRecognitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_41

    if-eqz p1, :cond_3c

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/ActivityRecognitionRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_41

    :goto_17
    if-eqz p2, :cond_49

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_21} :catch_41

    :goto_21
    if-eqz p3, :cond_4e

    :try_start_23
    invoke-interface {p3}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_27
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x46

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_35} :catch_41

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3c
    :try_start_3c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_17

    :catch_41
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_49
    :try_start_49
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_41

    goto :goto_21

    :cond_4e
    const/4 v4, 0x0

    goto :goto_27
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_41

    if-eqz p1, :cond_3c

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/GeofencingRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_41

    :goto_17
    if-eqz p2, :cond_49

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_21} :catch_41

    :goto_21
    if-eqz p3, :cond_4e

    :try_start_23
    invoke-interface {p3}, Lcom/google/android/gms/location/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_27
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x39

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_35} :catch_41

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3c
    :try_start_3c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_17

    :catch_41
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_49
    :try_start_49
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_41

    goto :goto_21

    :cond_4e
    const/4 v4, 0x0

    goto :goto_27
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/GestureRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_41

    if-eqz p1, :cond_3c

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/GestureRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_41

    :goto_17
    if-eqz p2, :cond_49

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_21} :catch_41

    :goto_21
    if-eqz p3, :cond_4e

    :try_start_23
    invoke-interface {p3}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_27
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x3c

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_35} :catch_41

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_3c
    :try_start_3c
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_41

    goto :goto_17

    :catch_41
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_49
    :try_start_49
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_41

    goto :goto_21

    :cond_4e
    const/4 v4, 0x0

    goto :goto_27
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_38

    if-eqz p1, :cond_33

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_38

    :goto_17
    if-eqz p2, :cond_40

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_21
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0x9

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2c} :catch_38

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_33
    :try_start_33
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_17

    :catch_38
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_40
    :try_start_40
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_38

    goto :goto_21
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zze;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/zze;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_3a

    if-eqz p1, :cond_35

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/LocationRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_3a

    :goto_17
    if-eqz p2, :cond_42

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2e} :catch_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_35
    :try_start_35
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_17

    :catch_3a
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_42
    const/4 v4, 0x0

    goto :goto_1d
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_3a

    if-eqz p1, :cond_35

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/LocationSettingsRequest;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_3a

    :goto_17
    if-eqz p2, :cond_42

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzj;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x3f

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2e} :catch_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_35
    :try_start_35
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_17

    :catch_3a
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_42
    const/4 v4, 0x0

    goto :goto_1d
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/app/PendingIntent;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_38

    if-eqz p1, :cond_33

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_38

    :goto_17
    if-eqz p2, :cond_40

    :try_start_19
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_21
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r5":Landroid/os/IBinder;, ""
    const/16 v3, 0x35

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2c} :catch_38

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_33
    :try_start_33
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_37} :catch_38

    goto :goto_17

    :catch_38
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_40
    :try_start_40
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_44} :catch_38

    goto :goto_21
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/zze;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x34

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0x3b

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
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/zzg;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzg;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0x43

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
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2c

    if-eqz p1, :cond_2a

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/location/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r5":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_23} :catch_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2a
    const/4 v3, 0x0

    goto :goto_13

    :catch_2c
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v3    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/location/zze;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2a

    if-eqz p1, :cond_28

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/location/zze;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    :goto_13
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v4, 0xa

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

.method public zza(Ljava/util/List;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/internal/ParcelableGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/location/internal/zzh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r5":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r6":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_3c

    if-eqz p2, :cond_37

    :try_start_12
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1a} :catch_3c

    :goto_1a
    if-eqz p3, :cond_44

    :try_start_1c
    invoke-interface {p3}, Lcom/google/android/gms/location/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r7":Landroid/os/IBinder;, ""
    :goto_20
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_30} :catch_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_37
    :try_start_37
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_3b} :catch_3c

    goto :goto_1a

    :catch_3c
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_44
    const/4 v4, 0x0

    goto :goto_20
    .end local v0    # "$r5":Landroid/os/Parcel;, ""
    .end local v4    # "$r7":Landroid/os/IBinder;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r6":Landroid/os/Parcel;, ""
.end method

.method public zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r4":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_2f

    if-eqz p2, :cond_2d

    :try_start_12
    invoke-interface {p2}, Lcom/google/android/gms/location/internal/zzh;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r6":Landroid/os/IBinder;, ""
    :goto_16
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_26} :catch_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2d
    const/4 v3, 0x0

    goto :goto_16

    :catch_2f
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v3    # "$r6":Landroid/os/IBinder;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Landroid/os/Parcel;, ""
    .end local v0    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zzb(Landroid/app/PendingIntent;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2d

    if-eqz p1, :cond_28

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x6

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_21} :catch_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_28
    :try_start_28
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzb(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x42

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zzbmn()Landroid/location/Location;
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v4, 0x7

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
    sget-object v7, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/location/Location;

    move-object v9, v10
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_27} :catch_30

    .local v9, "$r6":Landroid/location/Location;, ""
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
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/os/Parcel;, ""
    .end local v7    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r6":Landroid/location/Location;, ""
.end method

.method public zzby(Z)V
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
    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_e} :catch_26

    if-eqz p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    :try_start_11
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r3":Landroid/os/IBinder;, ""
    const/16 v5, 0xc

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
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r3":Landroid/os/IBinder;, ""
    .end local v2    # "$r2":Landroid/os/Parcel;, ""
.end method

.method public zzc(Landroid/app/PendingIntent;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xb

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
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzc(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x3d

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
.end method

.method public zzc(Landroid/location/Location;)V
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_2e

    if-eqz p1, :cond_29

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_17
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/16 v3, 0xd

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
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzd(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x44

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
.end method

.method public zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzqg;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_d} :catch_37

    if-eqz p1, :cond_32

    :try_start_f
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_17} :catch_37

    :goto_17
    if-eqz p2, :cond_3f

    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/zzqg;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r5":Landroid/os/IBinder;, ""
    :goto_1d
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    const/16 v3, 0x45

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_2b} :catch_37

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
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public zzkl(Ljava/lang/String;)Lcom/google/android/gms/location/ActivityRecognitionResult;
    .registers 14
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0x40

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1f} :catch_34

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_32

    :try_start_21
    sget-object v7, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Lcom/google/android/gms/location/ActivityRecognitionResultCreator;

    .local v7, "$r5":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/ActivityRecognitionResultCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v9, v10
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2b} :catch_34

    .local v9, "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_32
    const/4 v9, 0x0

    goto :goto_2b

    :catch_34
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v7    # "$r5":Lcom/google/android/gms/location/ActivityRecognitionResultCreator;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/ActivityRecognitionResult;, ""
.end method

.method public zzkm(Ljava/lang/String;)Landroid/location/Location;
    .registers 14
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1f} :catch_34

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_32

    :try_start_21
    sget-object v7, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v7, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v7, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/location/Location;

    move-object v9, v10
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2b} :catch_34

    .local v9, "$r7":Landroid/location/Location;, ""
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_32
    const/4 v9, 0x0

    goto :goto_2b

    :catch_34
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v7    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/location/Location;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
.end method

.method public zzkn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 14
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
    const-string v2, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/16 v4, 0x22

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_1f} :catch_34

    .local v6, "$i0":I, ""
    if-eqz v6, :cond_32

    :try_start_21
    sget-object v7, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lcom/google/android/gms/location/LocationAvailabilityCreator;

    .local v7, "$r5":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
    invoke-virtual {v7, v1}, Lcom/google/android/gms/location/LocationAvailabilityCreator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/LocationAvailability;

    move-object v9, v10
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2b} :catch_34

    .local v9, "$r7":Lcom/google/android/gms/location/LocationAvailability;, ""
    :goto_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :cond_32
    const/4 v9, 0x0

    goto :goto_2b

    :catch_34
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v11
    .end local v6    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/LocationAvailabilityCreator;, ""
.end method
