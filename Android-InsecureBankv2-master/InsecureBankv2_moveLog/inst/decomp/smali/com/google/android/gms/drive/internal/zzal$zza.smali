.class public abstract Lcom/google/android/gms/drive/internal/zzal$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/internal/zzal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzal$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/drive/internal/zzal$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/internal/zzal;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/internal/zzal;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/internal/zzal;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/internal/zzal$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/internal/zzal$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/internal/zzal$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/drive/internal/zzal;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/internal/zzal$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 61
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
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;

    move-object v5, v11

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;

    move-object v12, v13

    .local v12, "r8":Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;

    move-object v5, v14

    :cond_1
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/drive/internal/OnListEntriesResponse;

    move-object/from16 v15, v16

    .local v15, "r9":Lcom/google/android/gms/drive/internal/OnListEntriesResponse;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnListEntriesResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;

    move-object/from16 v5, v17

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/drive/internal/OnDriveIdResponse;

    move-object/from16 v18, v19

    .local v18, "r10":Lcom/google/android/gms/drive/internal/OnDriveIdResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnDriveIdResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/drive/internal/OnMetadataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/android/gms/drive/internal/OnMetadataResponse;

    move-object/from16 v5, v20

    :cond_3
    move-object/from16 v22, v5

    check-cast v22, Lcom/google/android/gms/drive/internal/OnMetadataResponse;

    move-object/from16 v21, v22

    .local v21, "r11":Lcom/google/android/gms/drive/internal/OnMetadataResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnMetadataResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v9, Lcom/google/android/gms/drive/internal/OnContentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Lcom/google/android/gms/drive/internal/OnContentsResponse;

    move-object/from16 v5, v23

    :cond_4
    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/gms/drive/internal/OnContentsResponse;

    move-object/from16 v24, v25

    .local v24, "r12":Lcom/google/android/gms/drive/internal/OnContentsResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnContentsResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v5, v26

    :cond_5
    move-object/from16 v28, v5

    check-cast v28, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v27, v28

    .local v27, "r13":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzt(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzal$zza;->onSuccess()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v9, Lcom/google/android/gms/drive/internal/OnListParentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v29, v10

    check-cast v29, Lcom/google/android/gms/drive/internal/OnListParentsResponse;

    move-object/from16 v5, v29

    :cond_6
    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/drive/internal/OnListParentsResponse;

    move-object/from16 v30, v31

    .local v30, "r14":Lcom/google/android/gms/drive/internal/OnListParentsResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnListParentsResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v9, Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v32, v10

    check-cast v32, Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;

    move-object/from16 v5, v32

    :cond_7
    move-object/from16 v34, v5

    check-cast v34, Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;

    move-object/from16 v33, v34

    .local v33, "r15":Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v9, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;

    move-object/from16 v5, v35

    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v36

    .local v36, "$r6":Landroid/os/IBinder;, ""
    move-object/from16 v0, v36

    invoke-static {v0}, Lcom/google/android/gms/drive/realtime/internal/zzm$zza;->zzbc(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzm;

    move-result-object v37

    .local v37, "$r7":Lcom/google/android/gms/drive/realtime/internal/zzm;, ""
    move-object/from16 v39, v5

    check-cast v39, Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;

    move-object/from16 v38, v39

    .local v38, "r16":Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    move-object/from16 v2, v37

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;Lcom/google/android/gms/drive/realtime/internal/zzm;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_b
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v9, Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v40, v10

    check-cast v40, Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;

    move-object/from16 v5, v40

    :cond_9
    move-object/from16 v42, v5

    check-cast v42, Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;

    move-object/from16 v41, v42

    .local v41, "r17":Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_c
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v9, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v43, v10

    check-cast v43, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;

    move-object/from16 v5, v43

    :cond_a
    move-object/from16 v45, v5

    check-cast v45, Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;

    move-object/from16 v44, v45

    .local v44, "r18":Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v9, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v46, v10

    check-cast v46, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;

    move-object/from16 v5, v46

    :cond_b
    move-object/from16 v48, v5

    check-cast v48, Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;

    move-object/from16 v47, v48

    .local v47, "r19":Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    const/4 v6, 0x1

    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzW(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_c
    const/4 v6, 0x0

    goto :goto_1

    :sswitch_f
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v9, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v49, v10

    check-cast v49, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;

    move-object/from16 v5, v49

    :cond_d
    move-object/from16 v51, v5

    check-cast v51, Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;

    move-object/from16 v50, v51

    .local v50, "r20":Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v9, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v52, v10

    check-cast v52, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    move-object/from16 v5, v52

    :cond_e
    move-object/from16 v54, v5

    check-cast v54, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    move-object/from16 v53, v54

    .local v53, "r21":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/ChangeSequenceNumber;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_11
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v9, Lcom/google/android/gms/drive/internal/OnChangesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v55, v10

    check-cast v55, Lcom/google/android/gms/drive/internal/OnChangesResponse;

    move-object/from16 v5, v55

    :cond_f
    move-object/from16 v57, v5

    check-cast v57, Lcom/google/android/gms/drive/internal/OnChangesResponse;

    move-object/from16 v56, v57

    .local v56, "r22":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/OnChangesResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_12
    const-string v7, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v9, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v58, v10

    check-cast v58, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;

    move-object/from16 v5, v58

    :cond_10
    move-object/from16 v60, v5

    check-cast v60, Lcom/google/android/gms/drive/internal/GetPermissionsResponse;

    move-object/from16 v59, v60

    .local v59, "r23":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzal$zza;->zza(Lcom/google/android/gms/drive/internal/GetPermissionsResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

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
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x14 -> :sswitch_12
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v50    # "r20":Lcom/google/android/gms/drive/internal/OnFetchThumbnailResponse;, ""
    .end local v56    # "r22":Lcom/google/android/gms/drive/internal/OnChangesResponse;, ""
    .end local v12    # "r8":Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;, ""
    .end local v37    # "$r7":Lcom/google/android/gms/drive/realtime/internal/zzm;, ""
    .end local v18    # "r10":Lcom/google/android/gms/drive/internal/OnDriveIdResponse;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v33    # "r15":Lcom/google/android/gms/drive/internal/OnSyncMoreResponse;, ""
    .end local v53    # "r21":Lcom/google/android/gms/drive/ChangeSequenceNumber;, ""
    .end local v38    # "r16":Lcom/google/android/gms/drive/internal/OnLoadRealtimeResponse;, ""
    .end local v44    # "r18":Lcom/google/android/gms/drive/internal/OnDrivePreferencesResponse;, ""
    .end local v59    # "r23":Lcom/google/android/gms/drive/internal/GetPermissionsResponse;, ""
    .end local v27    # "r13":Lcom/google/android/gms/common/api/Status;, ""
    .end local v41    # "r17":Lcom/google/android/gms/drive/internal/OnResourceIdSetResponse;, ""
    .end local v47    # "r19":Lcom/google/android/gms/drive/internal/OnDeviceUsagePreferenceResponse;, ""
    .end local v15    # "r9":Lcom/google/android/gms/drive/internal/OnListEntriesResponse;, ""
    .end local v36    # "$r6":Landroid/os/IBinder;, ""
    .end local v24    # "r12":Lcom/google/android/gms/drive/internal/OnContentsResponse;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v21    # "r11":Lcom/google/android/gms/drive/internal/OnMetadataResponse;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v30    # "r14":Lcom/google/android/gms/drive/internal/OnListParentsResponse;, ""
.end method
