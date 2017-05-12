.class public abstract Lcom/google/android/gms/wearable/internal/zzar$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzar$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdO(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/wearable/internal/zzar;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/wearable/internal/zzar;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/wearable/internal/zzar;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzar$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/wearable/internal/zzar$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/wearable/internal/zzar$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/wearable/internal/zzar$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/wearable/internal/zzar;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 85
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

    .local v5, "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
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

    .local v6, "$z0":Z, ""
    return v6

    :sswitch_0
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    move-object v5, v11

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    move-object v12, v13

    .local v12, "r8":Lcom/google/android/gms/wearable/internal/GetConfigResponse;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    move-object v5, v14

    :cond_1
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    move-object/from16 v15, v16

    .local v15, "r9":Lcom/google/android/gms/wearable/internal/GetConfigsResponse;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    move-object/from16 v5, v17

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    move-object/from16 v18, v19

    .local v18, "r10":Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    move-object/from16 v5, v20

    :cond_3
    move-object/from16 v22, v5

    check-cast v22, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    move-object/from16 v21, v22

    .local v21, "r11":Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v9, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    move-object/from16 v5, v23

    :cond_4
    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    move-object/from16 v24, v25

    .local v24, "r12":Lcom/google/android/gms/wearable/internal/PutDataResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    move-object/from16 v5, v26

    :cond_5
    move-object/from16 v28, v5

    check-cast v28, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    move-object/from16 v27, v28

    .local v27, "r13":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v29, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v29, "$r6":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6
    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v30, v31

    .local v30, "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzad(Lcom/google/android/gms/common/data/DataHolder;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v9, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    move-object/from16 v5, v32

    :cond_7
    move-object/from16 v34, v5

    check-cast v34, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    move-object/from16 v33, v34

    .local v33, "r14":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v9, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    move-object/from16 v5, v35

    :cond_8
    move-object/from16 v37, v5

    check-cast v37, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    move-object/from16 v36, v37

    .local v36, "r15":Lcom/google/android/gms/wearable/internal/SendMessageResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v10

    check-cast v38, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    move-object/from16 v5, v38

    :cond_9
    move-object/from16 v40, v5

    check-cast v40, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    move-object/from16 v39, v40

    .local v39, "r16":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v41, v10

    check-cast v41, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    move-object/from16 v5, v41

    :cond_a
    move-object/from16 v43, v5

    check-cast v43, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    move-object/from16 v42, v43

    .local v42, "r17":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v44, v10

    check-cast v44, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    move-object/from16 v5, v44

    :cond_b
    move-object/from16 v46, v5

    check-cast v46, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    move-object/from16 v45, v46

    .local v45, "r18":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v9, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v47, v10

    check-cast v47, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    move-object/from16 v5, v47

    :cond_c
    move-object/from16 v49, v5

    check-cast v49, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    move-object/from16 v48, v49

    .local v48, "r19":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/OpenChannelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v9, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v50, v10

    check-cast v50, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    move-object/from16 v5, v50

    :cond_d
    move-object/from16 v52, v5

    check-cast v52, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    move-object/from16 v51, v52

    .local v51, "r20":Lcom/google/android/gms/wearable/internal/CloseChannelResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_f
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v9, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v53, v10

    check-cast v53, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    move-object/from16 v5, v53

    :cond_e
    move-object/from16 v54, v5

    check-cast v54, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    move-object/from16 v51, v54

    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzb(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v55, v10

    check-cast v55, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    move-object/from16 v5, v55

    :cond_f
    move-object/from16 v57, v5

    check-cast v57, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    move-object/from16 v56, v57

    .local v56, "r21":Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_11
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v58, v10

    check-cast v58, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    move-object/from16 v5, v58

    :cond_10
    move-object/from16 v60, v5

    check-cast v60, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    move-object/from16 v59, v60

    .local v59, "r22":Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_12
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v9, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v61, v10

    check-cast v61, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    move-object/from16 v5, v61

    :cond_11
    move-object/from16 v63, v5

    check-cast v63, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    move-object/from16 v62, v63

    .local v62, "r23":Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_13
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v9, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v64, v10

    check-cast v64, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    move-object/from16 v5, v64

    :cond_12
    move-object/from16 v66, v5

    check-cast v66, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    move-object/from16 v65, v66

    .local v65, "r24":Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v65

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_14
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v67, v10

    check-cast v67, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v5, v67

    :cond_13
    move-object/from16 v69, v5

    check-cast v69, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v68, v69

    .local v68, "r25":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v68

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_15
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object v9, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v70, v10

    check-cast v70, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-object/from16 v5, v70

    :cond_14
    move-object/from16 v72, v5

    check-cast v72, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    move-object/from16 v71, v72

    .local v71, "r26":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_16
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v73, v10

    check-cast v73, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    move-object/from16 v5, v73

    :cond_15
    move-object/from16 v75, v5

    check-cast v75, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    move-object/from16 v74, v75

    .local v74, "r27":Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_17
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v9, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v76, v10

    check-cast v76, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    move-object/from16 v5, v76

    :cond_16
    move-object/from16 v78, v5

    check-cast v78, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    move-object/from16 v77, v78

    .local v77, "r28":Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_18
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object v9, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v79, v10

    check-cast v79, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    move-object/from16 v5, v79

    :cond_17
    move-object/from16 v81, v5

    check-cast v81, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    move-object/from16 v80, v81

    .local v80, "r29":Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v80

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_19
    const-string v7, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object v9, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v82, v10

    check-cast v82, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    move-object/from16 v5, v82

    :cond_18
    move-object/from16 v84, v5

    check-cast v84, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    move-object/from16 v83, v84

    .local v83, "r30":Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v83

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_14
        0xc -> :sswitch_15
        0xd -> :sswitch_2
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v42    # "r17":Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;, ""
    .end local v68    # "r25":Lcom/google/android/gms/common/api/Status;, ""
    .end local v51    # "r20":Lcom/google/android/gms/wearable/internal/CloseChannelResponse;, ""
    .end local v71    # "r26":Lcom/google/android/gms/wearable/internal/StorageInfoResponse;, ""
    .end local v77    # "r28":Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;, ""
    .end local v48    # "r19":Lcom/google/android/gms/wearable/internal/OpenChannelResponse;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v74    # "r27":Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;, ""
    .end local p1    # "$i0":I, ""
    .end local v30    # "$r7":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v39    # "r16":Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;, ""
    .end local v83    # "r30":Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v80    # "r29":Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;, ""
    .end local v59    # "r22":Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;, ""
    .end local v6    # "$z0":Z, ""
    .end local v24    # "r12":Lcom/google/android/gms/wearable/internal/PutDataResponse;, ""
    .end local v33    # "r14":Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;, ""
    .end local v62    # "r23":Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;, ""
    .end local v29    # "$r6":Lcom/google/android/gms/common/data/zze;, ""
    .end local v65    # "r24":Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;, ""
    .end local v36    # "r15":Lcom/google/android/gms/wearable/internal/SendMessageResponse;, ""
    .end local v27    # "r13":Lcom/google/android/gms/wearable/internal/GetDataItemResponse;, ""
    .end local v56    # "r21":Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "r9":Lcom/google/android/gms/wearable/internal/GetConfigsResponse;, ""
    .end local v45    # "r18":Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;, ""
    .end local v21    # "r11":Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;, ""
    .end local v18    # "r10":Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;, ""
    .end local v12    # "r8":Lcom/google/android/gms/wearable/internal/GetConfigResponse;, ""
.end method
