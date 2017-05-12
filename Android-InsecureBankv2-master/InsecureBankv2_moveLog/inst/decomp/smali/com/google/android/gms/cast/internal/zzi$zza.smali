.class public abstract Lcom/google/android/gms/cast/internal/zzi$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/internal/zzi$zza$zza;
    }
.end annotation


# direct methods
.method public static zzax(Landroid/os/IBinder;)Lcom/google/android/gms/cast/internal/zzi;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.cast.internal.ICastDeviceController"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/cast/internal/zzi;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/cast/internal/zzi;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/cast/internal/zzi$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/cast/internal/zzi$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/cast/internal/zzi$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/cast/internal/zzi$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/cast/internal/zzi;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 23
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->disconnect()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v6}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzf(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzlY()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzbG(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzlN()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .local v13, "$d1":D, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    move-wide v1, v11

    move-wide v3, v13

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(DDZ)V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_8
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v15, 0x1

    .local v15, "$z1":Z, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v11, v12, v6}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(ZDZ)V

    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :sswitch_9
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .local v16, "$l2":J, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .local v18, "$r5":[B, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-wide/from16 v2, v16

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;[BJ)V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzbH(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzi$zza;->zzbI(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceController"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v19, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v19, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v22, v20

    check-cast v22, Lcom/google/android/gms/cast/LaunchOptions;

    move-object/from16 v21, v22

    .local v21, "$r8":Lcom/google/android/gms/cast/LaunchOptions;, ""
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/cast/internal/zzi$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    const/4 v8, 0x1

    return v8

    :cond_4
    const/16 v21, 0x0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v15    # "$z1":Z, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v21    # "$r8":Lcom/google/android/gms/cast/LaunchOptions;, ""
    .end local v13    # "$d1":D, ""
    .end local p1    # "$i0":I, ""
    .end local v11    # "$d0":D, ""
    .end local v20    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v18    # "$r5":[B, ""
    .end local v16    # "$l2":J, ""
.end method
