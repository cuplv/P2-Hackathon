.class public abstract Lcom/google/android/gms/wearable/internal/zzat$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzat$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdQ(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzat;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/wearable/internal/zzat;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/wearable/internal/zzat;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzat$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/wearable/internal/zzat$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/wearable/internal/zzat$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/wearable/internal/zzat$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/wearable/internal/zzat;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 59
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v8, 0x0

    .local v8, "$z0":Z, ""
    const/4 v9, 0x0

    .local v9, "$r3":Landroid/os/Parcelable;, ""
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

    return v8

    :sswitch_0
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v11, 0x1

    return v11

    :sswitch_1
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .local v12, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    .local v13, "$r5":Lcom/google/android/gms/wearable/internal/zzar;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v14, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v14, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object/from16 v9, v16

    :cond_0
    move-object/from16 v18, v9

    check-cast v18, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object/from16 v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_3
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_4
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_5
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_6
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v14, Lcom/google/android/gms/wearable/PutDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lcom/google/android/gms/wearable/PutDataRequest;

    move-object/from16 v9, v20

    :cond_1
    move-object/from16 v22, v9

    check-cast v22, Lcom/google/android/gms/wearable/PutDataRequest;

    move-object/from16 v21, v22

    .local v21, "r14":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/PutDataRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_7
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v23, v15

    check-cast v23, Landroid/net/Uri;

    move-object/from16 v9, v23

    :cond_2
    move-object/from16 v25, v9

    check-cast v25, Landroid/net/Uri;

    move-object/from16 v24, v25

    .local v24, "r15":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_8
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_9
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v26, v15

    check-cast v26, Landroid/net/Uri;

    move-object/from16 v9, v26

    :cond_3
    move-object/from16 v27, v9

    check-cast v27, Landroid/net/Uri;

    move-object/from16 v24, v27

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_a
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Landroid/net/Uri;

    move-object/from16 v9, v28

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v29, v9

    check-cast v29, Landroid/net/Uri;

    move-object/from16 v24, v29

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, p1

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_b
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v30, v15

    check-cast v30, Landroid/net/Uri;

    move-object/from16 v9, v30

    :cond_5
    move-object/from16 v31, v9

    check-cast v31, Landroid/net/Uri;

    move-object/from16 v24, v31

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_c
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v32, v15

    check-cast v32, Landroid/net/Uri;

    move-object/from16 v9, v32

    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v33, v9

    check-cast v33, Landroid/net/Uri;

    move-object/from16 v24, v33

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, p1

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Landroid/net/Uri;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_d
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    .local v34, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v35

    .local v35, "$r10":[B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    invoke-virtual {v0, v13, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Ljava/lang/String;[B)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_e
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v14, Lcom/google/android/gms/wearable/Asset;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v36, v15

    check-cast v36, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v9, v36

    :cond_7
    move-object/from16 v38, v9

    check-cast v38, Lcom/google/android/gms/wearable/Asset;

    move-object/from16 v37, v38

    .local v37, "r16":Lcom/google/android/gms/wearable/Asset;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/Asset;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_f
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_10
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_11
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_12
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_13
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzd(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_14
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zze(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_15
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v14, Lcom/google/android/gms/wearable/internal/AddListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v39, v15

    check-cast v39, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    move-object/from16 v9, v39

    :cond_8
    move-object/from16 v41, v9

    check-cast v41, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    move-object/from16 v40, v41

    .local v40, "r17":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v40

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_16
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v14, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v42, v15

    check-cast v42, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    move-object/from16 v9, v42

    :cond_9
    move-object/from16 v44, v9

    check-cast v44, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    move-object/from16 v43, v44

    .local v43, "r18":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_17
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zze(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_18
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_19
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzg(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1a
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzh(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1b
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v14, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v45, v15

    check-cast v45, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-object/from16 v9, v45

    :cond_a
    move-object/from16 v47, v9

    check-cast v47, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-object/from16 v46, v47

    .local v46, "r19":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1c
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1d
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzc(Lcom/google/android/gms/wearable/internal/zzar;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1e
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzi(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_1f
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v34

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_20
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzf(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_21
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v2, p1

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_22
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzaq$zza;->zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaq;

    move-result-object v48

    .local v48, "$r11":Lcom/google/android/gms/wearable/internal/zzaq;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v48

    move-object/from16 v2, v19

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/zzaq;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_23
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzaq$zza;->zzdN(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzaq;

    move-result-object v48

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v48

    move-object/from16 v2, v19

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/internal/zzaq;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_24
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v14, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v49, v15

    check-cast v49, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v9, v49

    :cond_b
    move-object/from16 v51, v9

    check-cast v51, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v50, v51

    .local v50, "$r12":Landroid/os/ParcelFileDescriptor;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v50

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_25
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v14, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v52, v15

    check-cast v52, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v50, v52

    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v53

    .local v53, "$l2":J, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v55

    .local v55, "$l3":J, ""
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, v19

    move-object/from16 v3, v50

    move-wide/from16 v4, v53

    move-wide/from16 v6, v55

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;JJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :cond_c
    const/16 v50, 0x0

    goto :goto_1

    :sswitch_26
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzj(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_27
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zza(Lcom/google/android/gms/wearable/internal/zzar;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :cond_d
    const/4 v8, 0x0

    goto :goto_2

    :sswitch_28
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzk(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_29
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    const/4 v8, 0x1

    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2a
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzl(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2b
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v14, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v14, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v57, v15

    check-cast v57, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object/from16 v9, v57

    :cond_f
    move-object/from16 v58, v9

    check-cast v58, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object/from16 v17, v58

    .local v17, "r13":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzb(Lcom/google/android/gms/wearable/internal/zzar;Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2c
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzm(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2d
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzn(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_2e
    const-string v10, "com.google.android.gms.wearable.internal.IWearableService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/wearable/internal/zzat$zza;->zzo(Lcom/google/android/gms/wearable/internal/zzar;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v11, 0x1

    return v11

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_2c
        0x4 -> :sswitch_2d
        0x5 -> :sswitch_2e
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xb -> :sswitch_b
        0xc -> :sswitch_d
        0xd -> :sswitch_e
        0xe -> :sswitch_f
        0xf -> :sswitch_10
        0x10 -> :sswitch_15
        0x11 -> :sswitch_16
        0x12 -> :sswitch_17
        0x13 -> :sswitch_18
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_5
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x25 -> :sswitch_26
        0x26 -> :sswitch_24
        0x27 -> :sswitch_25
        0x28 -> :sswitch_a
        0x29 -> :sswitch_c
        0x2a -> :sswitch_11
        0x2b -> :sswitch_12
        0x2e -> :sswitch_13
        0x2f -> :sswitch_14
        0x30 -> :sswitch_27
        0x31 -> :sswitch_28
        0x32 -> :sswitch_29
        0x33 -> :sswitch_2a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v46    # "r19":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    .end local v43    # "r18":Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;, ""
    .end local v17    # "r13":Lcom/google/android/gms/wearable/ConnectionConfiguration;, ""
    .end local v24    # "r15":Landroid/net/Uri;, ""
    .end local v40    # "r17":Lcom/google/android/gms/wearable/internal/AddListenerRequest;, ""
    .end local v35    # "$r10":[B, ""
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v50    # "$r12":Landroid/os/ParcelFileDescriptor;, ""
    .end local v8    # "$z0":Z, ""
    .end local v55    # "$l3":J, ""
    .end local v13    # "$r5":Lcom/google/android/gms/wearable/internal/zzar;, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r4":Landroid/os/IBinder;, ""
    .end local v37    # "r16":Lcom/google/android/gms/wearable/Asset;, ""
    .end local v53    # "$l2":J, ""
    .end local v9    # "$r3":Landroid/os/Parcelable;, ""
    .end local v21    # "r14":Lcom/google/android/gms/wearable/PutDataRequest;, ""
    .end local p1    # "$i0":I, ""
    .end local v48    # "$r11":Lcom/google/android/gms/wearable/internal/zzaq;, ""
    .end local v14    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v34    # "$r9":Ljava/lang/String;, ""
.end method
