.class public abstract Lcom/google/android/gms/internal/zzqs$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqs$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdH(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqs;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wallet.internal.IOwService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzqs;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzqs;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqs;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzqs$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzqs$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzqs$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqs;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzqs$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 41
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

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :sswitch_0
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v8, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/os/Bundle;

    move-object v12, v13

    .local v12, "$r6":Landroid/os/Bundle;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    .local v14, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/internal/zzqv;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v8, Lcom/google/android/gms/wallet/FullWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/gms/wallet/FullWalletRequest;

    move-object/from16 v16, v17

    .local v16, "$r9":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/os/Bundle;

    move-object/from16 v12, v18

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/FullWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :sswitch_3
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 v12, v21

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    :sswitch_4
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v8, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;

    move-object/from16 v22, v23

    .local v22, "$r12":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroid/os/Bundle;

    move-object/from16 v12, v24

    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return v7

    :cond_5
    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :sswitch_5
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Landroid/os/Bundle;

    move-object/from16 v12, v25

    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :sswitch_6
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v8, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;

    move-object/from16 v26, v27

    .local v26, "$r13":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v12, v28

    :goto_a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_8
    const/16 v26, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_a

    :sswitch_7
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v8, Lcom/google/android/gms/wallet/MaskedWalletRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Lcom/google/android/gms/wallet/MaskedWalletRequest;

    move-object/from16 v10, v29

    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Landroid/os/Bundle;

    move-object/from16 v12, v30

    :goto_c
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqu$zza;->zzdJ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqu;

    move-result-object v31

    .local v31, "$r14":Lcom/google/android/gms/internal/zzqu;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v10, v12, v1}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/MaskedWalletRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqu;)V

    const/4 v7, 0x1

    return v7

    :cond_a
    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    goto :goto_c

    :sswitch_8
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v8, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v33, v9

    check-cast v33, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;

    move-object/from16 v32, v33

    .local v32, "$r15":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;, ""
    :goto_d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Landroid/os/Bundle;

    move-object/from16 v12, v34

    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_c
    const/16 v32, 0x0

    goto :goto_d

    :cond_d
    const/4 v12, 0x0

    goto :goto_e

    :sswitch_9
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Landroid/os/Bundle;

    move-object/from16 v12, v35

    :goto_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzqs$zza;->zzz(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return v7

    :cond_e
    const/4 v12, 0x0

    goto :goto_f

    :sswitch_a
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v36, v9

    check-cast v36, Landroid/os/Bundle;

    move-object/from16 v12, v36

    :goto_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/zzqs$zza;->zzA(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    return v7

    :cond_f
    const/4 v12, 0x0

    goto :goto_10

    :sswitch_b
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_10

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Landroid/os/Bundle;

    move-object/from16 v12, v37

    :goto_11
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zzb(Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_10
    const/4 v12, 0x0

    goto :goto_11

    :sswitch_c
    const-string v6, "com.google.android.gms.wallet.internal.IOwService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_11

    sget-object v8, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;

    move-object/from16 v38, v39

    .local v38, "$r16":Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;, ""
    :goto_12
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_12

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Landroid/os/Bundle;

    move-object/from16 v12, v40

    :goto_13
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/zzqv$zza;->zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v12, v15}, Lcom/google/android/gms/internal/zzqs$zza;->zza(Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzqv;)V

    const/4 v7, 0x1

    return v7

    :cond_11
    const/16 v38, 0x0

    goto :goto_12

    :cond_12
    const/4 v12, 0x0

    goto :goto_13

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v38    # "$r16":Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenRequest;, ""
    .end local v31    # "$r14":Lcom/google/android/gms/internal/zzqu;, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$r5":Lcom/google/android/gms/wallet/MaskedWalletRequest;, ""
    .end local v32    # "$r15":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r7":Landroid/os/IBinder;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/internal/zzqv;, ""
    .end local v26    # "$r13":Lcom/google/android/gms/wallet/CreateWalletObjectsRequest;, ""
    .end local v20    # "$r11":Ljava/lang/String;, ""
    .end local v19    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/wallet/NotifyTransactionStatusRequest;, ""
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/wallet/FullWalletRequest;, ""
.end method
