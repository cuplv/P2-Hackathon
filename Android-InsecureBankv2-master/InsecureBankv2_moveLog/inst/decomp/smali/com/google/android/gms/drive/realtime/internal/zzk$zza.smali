.class public abstract Lcom/google/android/gms/drive/realtime/internal/zzk$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/realtime/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/realtime/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;
    }
.end annotation


# direct methods
.method public static zzba(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzk;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/realtime/internal/zzk;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/realtime/internal/zzk;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/realtime/internal/zzk;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/realtime/internal/zzk;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/realtime/internal/zzk$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
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
    const-string v7, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;

    move-object v5, v11

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;

    move-object v12, v13

    .local v12, "r6":Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza;->zza(Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.drive.realtime.internal.IIndexReferenceCallback"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/common/api/Status;

    move-object v5, v14

    :cond_1
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v15, v16

    .local v15, "r7":Lcom/google/android/gms/common/api/Status;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/drive/realtime/internal/zzk$zza;->zzt(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "r6":Lcom/google/android/gms/drive/realtime/internal/ParcelableIndexReference;, ""
    .end local v15    # "r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
.end method