.class public abstract Lcom/google/android/gms/drive/internal/zzak$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/internal/zzak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/internal/zzak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzak$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaO(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzak;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.internal.IDriveService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/internal/zzak;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/internal/zzak;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/internal/zzak$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/internal/zzak$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/internal/zzak$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/drive/internal/zzak$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 123
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
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/drive/internal/GetMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    move-object v5, v11

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .local v12, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/drive/internal/zzal;, ""
    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    move-object v14, v15

    .local v14, "r12":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v5, v16

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v17, v18

    .local v17, "r13":Lcom/google/android/gms/drive/internal/QueryRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    move-object/from16 v5, v19

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    move-object/from16 v20, v21

    .local v20, "r14":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/drive/internal/CreateContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    move-object/from16 v5, v22

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v24, v5

    check-cast v24, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    move-object/from16 v23, v24

    .local v23, "r15":Lcom/google/android/gms/drive/internal/CreateContentsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v9, Lcom/google/android/gms/drive/internal/CreateFileRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v25, v10

    check-cast v25, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    move-object/from16 v5, v25

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v27, v5

    check-cast v27, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    move-object/from16 v26, v27

    .local v26, "r16":Lcom/google/android/gms/drive/internal/CreateFileRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v9, Lcom/google/android/gms/drive/internal/CreateFolderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    move-object/from16 v5, v28

    :cond_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v30, v5

    check-cast v30, Lcom/google/android/gms/drive/internal/CreateFolderRequest;

    move-object/from16 v29, v30

    .local v29, "r17":Lcom/google/android/gms/drive/internal/CreateFolderRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFolderRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v9, Lcom/google/android/gms/drive/internal/OpenContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v10

    check-cast v31, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    move-object/from16 v5, v31

    :cond_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v33, v5

    check-cast v33, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    move-object/from16 v32, v33

    .local v32, "r18":Lcom/google/android/gms/drive/internal/OpenContentsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v34

    .local v34, "$r8":Lcom/google/android/gms/drive/internal/DriveServiceResponse;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v34, :cond_7

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v34

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    const/4 v8, 0x1

    return v8

    :cond_7
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_8
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v9, Lcom/google/android/gms/drive/internal/CloseContentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v35, v10

    check-cast v35, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    move-object/from16 v5, v35

    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v37, v5

    check-cast v37, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    move-object/from16 v36, v37

    .local v36, "r19":Lcom/google/android/gms/drive/internal/CloseContentsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v9, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v38, v10

    check-cast v38, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    move-object/from16 v5, v38

    :cond_9
    move-object/from16 v40, v5

    check-cast v40, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    move-object/from16 v39, v40

    .local v39, "r20":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v41

    .local v41, "$r9":Landroid/content/IntentSender;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v41, :cond_a

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    const/4 v8, 0x1

    return v8

    :cond_a
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :sswitch_b
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v9, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v42, v10

    check-cast v42, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    move-object/from16 v5, v42

    :cond_b
    move-object/from16 v44, v5

    check-cast v44, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    move-object/from16 v43, v44

    .local v43, "r21":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v41

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v41, :cond_c

    const/4 v8, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v8, 0x1

    move-object/from16 v0, v41

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8}, Landroid/content/IntentSender;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const/4 v8, 0x1

    return v8

    :cond_c
    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :sswitch_c
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v9, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v45, v10

    check-cast v45, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    move-object/from16 v5, v45

    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v47, v5

    check-cast v47, Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;

    move-object/from16 v46, v47

    .local v46, "r22":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_d
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v9, Lcom/google/android/gms/drive/internal/ListParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v48, v10

    check-cast v48, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    move-object/from16 v5, v48

    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v50, v5

    check-cast v50, Lcom/google/android/gms/drive/internal/ListParentsRequest;

    move-object/from16 v49, v50

    .local v49, "r23":Lcom/google/android/gms/drive/internal/ListParentsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/ListParentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_e
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v9, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v51, v10

    check-cast v51, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    move-object/from16 v5, v51

    :cond_f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzaQ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v52

    .local v52, "$r10":Lcom/google/android/gms/drive/internal/zzam;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    .local v53, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v55, v5

    check-cast v55, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;

    move-object/from16 v54, v55

    .local v54, "r24":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v54

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Lcom/google/android/gms/drive/internal/zzam;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_f
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v9, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v56, v10

    check-cast v56, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    move-object/from16 v5, v56

    :cond_10
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzaQ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v52

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v58, v5

    check-cast v58, Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;

    move-object/from16 v57, v58

    .local v57, "r25":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v57

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    invoke-virtual {v0, v1, v2, v3, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;Lcom/google/android/gms/drive/internal/zzam;Ljava/lang/String;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_10
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v9, Lcom/google/android/gms/drive/internal/DisconnectRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v59, v10

    check-cast v59, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    move-object/from16 v5, v59

    :cond_11
    move-object/from16 v61, v5

    check-cast v61, Lcom/google/android/gms/drive/internal/DisconnectRequest;

    move-object/from16 v60, v61

    .local v60, "r26":Lcom/google/android/gms/drive/internal/DisconnectRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/DisconnectRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_11
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v9, Lcom/google/android/gms/drive/internal/TrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v62, v10

    check-cast v62, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    move-object/from16 v5, v62

    :cond_12
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v64, v5

    check-cast v64, Lcom/google/android/gms/drive/internal/TrashResourceRequest;

    move-object/from16 v63, v64

    .local v63, "r27":Lcom/google/android/gms/drive/internal/TrashResourceRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v63

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/TrashResourceRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_12
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_13

    sget-object v9, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v65, v10

    check-cast v65, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    move-object/from16 v5, v65

    :cond_13
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v67, v5

    check-cast v67, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    move-object/from16 v66, v67

    .local v66, "r28":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v66

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_13
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object v9, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v68, v10

    check-cast v68, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v5, v68

    :cond_14
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v69, v5

    check-cast v69, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v17, v69

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzb(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_14
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object v9, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v70, v10

    check-cast v70, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    move-object/from16 v5, v70

    :cond_15
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v72, v5

    check-cast v72, Lcom/google/android/gms/drive/internal/DeleteResourceRequest;

    move-object/from16 v71, v72

    .local v71, "r29":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v71

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/DeleteResourceRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_15
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object v9, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v73, v10

    check-cast v73, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    move-object/from16 v5, v73

    :cond_16
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v75, v5

    check-cast v75, Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;

    move-object/from16 v74, v75

    .local v74, "r30":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v74

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_16
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_17

    sget-object v9, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v76, v10

    check-cast v76, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    move-object/from16 v5, v76

    :cond_17
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v78, v5

    check-cast v78, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    move-object/from16 v77, v78

    .local v77, "r31":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v77

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_17
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18

    sget-object v9, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v79, v10

    check-cast v79, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;

    move-object/from16 v5, v79

    :cond_18
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v81, v5

    check-cast v81, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;

    move-object/from16 v80, v81

    .local v80, "r32":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v80

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_18
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_19

    sget-object v9, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v82, v10

    check-cast v82, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    move-object/from16 v5, v82

    :cond_19
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v84, v5

    check-cast v84, Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;

    move-object/from16 v83, v84

    .local v83, "r33":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v83

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_19
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzb(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1a
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzc(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1b
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v9, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v85, v10

    check-cast v85, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;

    move-object/from16 v5, v85

    :cond_1a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v87, v5

    check-cast v87, Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;

    move-object/from16 v86, v87

    .local v86, "r34":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v86

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1c
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v9, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v88, v10

    check-cast v88, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;

    move-object/from16 v5, v88

    :cond_1b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v90, v5

    check-cast v90, Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;

    move-object/from16 v89, v90

    .local v89, "r35":Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v89

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1d
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzd(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1c

    sget-object v9, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v91, v10

    check-cast v91, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    move-object/from16 v5, v91

    :cond_1c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v93, v5

    check-cast v93, Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;

    move-object/from16 v92, v93

    .local v92, "r36":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v92

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1f
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1d

    sget-object v9, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v94, v10

    check-cast v94, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    move-object/from16 v5, v94

    :cond_1d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v96, v5

    check-cast v96, Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;

    move-object/from16 v95, v96

    .local v95, "r37":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v95

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_20
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e

    sget-object v9, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v97, v10

    check-cast v97, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;

    move-object/from16 v5, v97

    :cond_1e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v99, v5

    check-cast v99, Lcom/google/android/gms/drive/internal/UntrashResourceRequest;

    move-object/from16 v98, v99

    .local v98, "r38":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v98

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/UntrashResourceRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_21
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zze(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_22
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1f

    sget-object v9, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v100, v10

    check-cast v100, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;

    move-object/from16 v5, v100

    :cond_1f
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v102, v5

    check-cast v102, Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;

    move-object/from16 v101, v102

    .local v101, "r39":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v101

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_23
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zzf(Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_24
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_20

    sget-object v9, Lcom/google/android/gms/drive/internal/GetChangesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v103, v10

    check-cast v103, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    move-object/from16 v5, v103

    :cond_20
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v105, v5

    check-cast v105, Lcom/google/android/gms/drive/internal/GetChangesRequest;

    move-object/from16 v104, v105

    .local v104, "r40":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v104

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/GetChangesRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_25
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_21

    sget-object v9, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v106, v10

    check-cast v106, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;

    move-object/from16 v5, v106

    :cond_21
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v108, v5

    check-cast v108, Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;

    move-object/from16 v107, v108

    .local v107, "r41":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v107

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_26
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_22

    sget-object v9, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v109, v10

    check-cast v109, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;

    move-object/from16 v5, v109

    :cond_22
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v111, v5

    check-cast v111, Lcom/google/android/gms/drive/internal/GetPermissionsRequest;

    move-object/from16 v110, v111

    .local v110, "r42":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v110

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/GetPermissionsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_27
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_23

    sget-object v9, Lcom/google/android/gms/drive/internal/AddPermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v112, v10

    check-cast v112, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    move-object/from16 v5, v112

    :cond_23
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v114, v5

    check-cast v114, Lcom/google/android/gms/drive/internal/AddPermissionRequest;

    move-object/from16 v113, v114

    .local v113, "r43":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v113

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/AddPermissionRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_28
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_24

    sget-object v9, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v115, v10

    check-cast v115, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;

    move-object/from16 v5, v115

    :cond_24
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v117, v5

    check-cast v117, Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;

    move-object/from16 v116, v117

    .local v116, "r44":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v116

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_29
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_25

    sget-object v9, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v118, v10

    check-cast v118, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;

    move-object/from16 v5, v118

    :cond_25
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v120, v5

    check-cast v120, Lcom/google/android/gms/drive/internal/RemovePermissionRequest;

    move-object/from16 v119, v120

    .local v119, "r45":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v119

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/RemovePermissionRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2a
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_26

    sget-object v9, Lcom/google/android/gms/drive/internal/QueryRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v121, v10

    check-cast v121, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v5, v121

    :cond_26
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzaQ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v52

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v122, v5

    check-cast v122, Lcom/google/android/gms/drive/internal/QueryRequest;

    move-object/from16 v17, v122

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v52

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/QueryRequest;Lcom/google/android/gms/drive/internal/zzam;Lcom/google/android/gms/drive/internal/zzal;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2b
    const-string v7, "com.google.android.gms.drive.internal.IDriveService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzam$zza;->zzaQ(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzam;

    move-result-object v52

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/drive/internal/zzal$zza;->zzaP(Landroid/os/IBinder;)Lcom/google/android/gms/drive/internal/zzal;

    move-result-object v13

    move-object/from16 v0, p0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/drive/internal/zzak$zza;->zza(Lcom/google/android/gms/drive/internal/zzam;Lcom/google/android/gms/drive/internal/zzal;)V

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
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x18 -> :sswitch_14
        0x1b -> :sswitch_15
        0x1c -> :sswitch_16
        0x1d -> :sswitch_17
        0x1e -> :sswitch_18
        0x1f -> :sswitch_19
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_1b
        0x22 -> :sswitch_1c
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1e
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_20
        0x29 -> :sswitch_21
        0x2a -> :sswitch_22
        0x2b -> :sswitch_23
        0x2c -> :sswitch_24
        0x2e -> :sswitch_25
        0x2f -> :sswitch_26
        0x30 -> :sswitch_27
        0x31 -> :sswitch_28
        0x32 -> :sswitch_29
        0x33 -> :sswitch_2a
        0x34 -> :sswitch_2b
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v32    # "r18":Lcom/google/android/gms/drive/internal/OpenContentsRequest;, ""
    .end local v83    # "r33":Lcom/google/android/gms/drive/internal/CheckResourceIdsExistRequest;, ""
    .end local v52    # "$r10":Lcom/google/android/gms/drive/internal/zzam;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v26    # "r16":Lcom/google/android/gms/drive/internal/CreateFileRequest;, ""
    .end local v12    # "$r6":Landroid/os/IBinder;, ""
    .end local v49    # "r23":Lcom/google/android/gms/drive/internal/ListParentsRequest;, ""
    .end local v6    # "$z0":Z, ""
    .end local v63    # "r27":Lcom/google/android/gms/drive/internal/TrashResourceRequest;, ""
    .end local v110    # "r42":Lcom/google/android/gms/drive/internal/GetPermissionsRequest;, ""
    .end local v119    # "r45":Lcom/google/android/gms/drive/internal/RemovePermissionRequest;, ""
    .end local v92    # "r36":Lcom/google/android/gms/drive/internal/SetFileUploadPreferencesRequest;, ""
    .end local v66    # "r28":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;, ""
    .end local v41    # "$r9":Landroid/content/IntentSender;, ""
    .end local v36    # "r19":Lcom/google/android/gms/drive/internal/CloseContentsRequest;, ""
    .end local v71    # "r29":Lcom/google/android/gms/drive/internal/DeleteResourceRequest;, ""
    .end local v107    # "r41":Lcom/google/android/gms/drive/internal/UnsubscribeResourceRequest;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/drive/internal/zzal;, ""
    .end local v77    # "r31":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v43    # "r21":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    .end local v89    # "r35":Lcom/google/android/gms/drive/RealtimeDocumentSyncRequest;, ""
    .end local v23    # "r15":Lcom/google/android/gms/drive/internal/CreateContentsRequest;, ""
    .end local v60    # "r26":Lcom/google/android/gms/drive/internal/DisconnectRequest;, ""
    .end local v116    # "r44":Lcom/google/android/gms/drive/internal/UpdatePermissionRequest;, ""
    .end local v34    # "$r8":Lcom/google/android/gms/drive/internal/DriveServiceResponse;, ""
    .end local v104    # "r40":Lcom/google/android/gms/drive/internal/GetChangesRequest;, ""
    .end local v86    # "r34":Lcom/google/android/gms/drive/internal/SetDrivePreferencesRequest;, ""
    .end local v74    # "r30":Lcom/google/android/gms/drive/internal/LoadRealtimeRequest;, ""
    .end local v57    # "r25":Lcom/google/android/gms/drive/internal/RemoveEventListenerRequest;, ""
    .end local v46    # "r22":Lcom/google/android/gms/drive/internal/AuthorizeAccessRequest;, ""
    .end local v101    # "r39":Lcom/google/android/gms/drive/internal/FetchThumbnailRequest;, ""
    .end local v20    # "r14":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;, ""
    .end local v29    # "r17":Lcom/google/android/gms/drive/internal/CreateFolderRequest;, ""
    .end local v17    # "r13":Lcom/google/android/gms/drive/internal/QueryRequest;, ""
    .end local v53    # "$r11":Ljava/lang/String;, ""
    .end local v98    # "r38":Lcom/google/android/gms/drive/internal/UntrashResourceRequest;, ""
    .end local v113    # "r43":Lcom/google/android/gms/drive/internal/AddPermissionRequest;, ""
    .end local v14    # "r12":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
    .end local v80    # "r32":Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;, ""
    .end local v95    # "r37":Lcom/google/android/gms/drive/internal/CancelPendingActionsRequest;, ""
    .end local v39    # "r20":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;, ""
    .end local v54    # "r24":Lcom/google/android/gms/drive/internal/AddEventListenerRequest;, ""
    .end local p1    # "$i0":I, ""
.end method
