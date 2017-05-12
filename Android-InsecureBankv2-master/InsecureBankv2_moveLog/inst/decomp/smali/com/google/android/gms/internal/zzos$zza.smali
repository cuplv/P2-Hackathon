.class public abstract Lcom/google/android/gms/internal/zzos$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzos$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzos;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzos;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzos$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzos$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzos$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzos$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8

    :sswitch_0
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    .local v12, "$r4":Lcom/google/android/gms/internal/zzor;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v14, Lcom/google/android/gms/nearby/connection/AppMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Lcom/google/android/gms/nearby/connection/AppMetadata;

    move-object/from16 v16, v17

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    .local v18, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    .local v20, "$l3":J, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :sswitch_2
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzN(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_3
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;JJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_4
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzf(Ljava/lang/String;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_5
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;IJJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_6
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzO(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_7
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v23

    .local v23, "$r10":[B, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-wide/from16 v5, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Ljava/lang/String;[BJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_8
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v23

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object/from16 v3, v23

    move-wide/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;[BJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_9
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzor$zza;->zzdb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzor;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v12, v13, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_a
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v24

    .local v24, "$r11":[Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v23

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    move-wide/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzos$zza;->zza([Ljava/lang/String;[BJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_b
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v23

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v23

    move-wide/from16 v3, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzos$zza;->zzb([Ljava/lang/String;[BJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_c
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzg(Ljava/lang/String;J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_d
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzP(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_e
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzE(J)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_f
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzos$zza;->zzQ(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_10
    const-string v9, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzos$zza;->zzwS()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_5
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_8
        0x3f1 -> :sswitch_9
        0x3f2 -> :sswitch_a
        0x3f3 -> :sswitch_b
        0x3f4 -> :sswitch_c
        0x3f5 -> :sswitch_d
        0x3f6 -> :sswitch_e
        0x3f7 -> :sswitch_f
        0x3f8 -> :sswitch_10
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v18    # "$l2":J, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v23    # "$r10":[B, ""
    .end local v22    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v24    # "$r11":[Ljava/lang/String;, ""
    .end local v20    # "$l3":J, ""
    .end local v11    # "$r3":Landroid/os/IBinder;, ""
    .end local v14    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzor;, ""
.end method
