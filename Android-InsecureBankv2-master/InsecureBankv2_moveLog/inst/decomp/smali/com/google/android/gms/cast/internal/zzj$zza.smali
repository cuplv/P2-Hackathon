.class public abstract Lcom/google/android/gms/cast/internal/zzj$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/cast/internal/zzj$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 27
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_0
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzaM(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v6, v11

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    :cond_1
    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object v14, v15

    .local v14, "r9":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12, v13, v5}, Lcom/google/android/gms/cast/internal/zzj$zza;->zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzaN(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v16

    .local v16, "$d0":D, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    :cond_2
    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    invoke-virtual {v0, v12, v1, v2, v5}, Lcom/google/android/gms/cast/internal/zzj$zza;->zza(Ljava/lang/String;DZ)V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v18

    .local v18, "$r8":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzb(Ljava/lang/String;[B)V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzaP(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzaO(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->onApplicationDisconnected(I)V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    .local v19, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move/from16 v3, p1

    invoke-virtual {v0, v12, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzj$zza;->zza(Ljava/lang/String;JI)V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzd(Ljava/lang/String;J)V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/cast/internal/ApplicationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    move-object/from16 v6, v21

    :cond_3
    move-object/from16 v23, v6

    check-cast v23, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    move-object/from16 v22, v23

    .local v22, "r10":Lcom/google/android/gms/cast/internal/ApplicationStatus;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzb(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v9, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object/from16 v6, v24

    :cond_4
    move-object/from16 v26, v6

    check-cast v26, Lcom/google/android/gms/cast/internal/DeviceStatus;

    move-object/from16 v25, v26

    .local v25, "r11":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzj$zza;->zzb(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    const/4 v8, 0x1

    return v8

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
    .end local v5    # "$z0":Z, ""
    .end local v18    # "$r8":[B, ""
    .end local v19    # "$l2":J, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "r10":Lcom/google/android/gms/cast/internal/ApplicationStatus;, ""
    .end local v14    # "r9":Lcom/google/android/gms/cast/ApplicationMetadata;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$d0":D, ""
    .end local v25    # "r11":Lcom/google/android/gms/cast/internal/DeviceStatus;, ""
.end method
