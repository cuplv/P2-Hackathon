.class public abstract Lcom/google/android/gms/internal/zzqv$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqv$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzqv$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdK(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqv;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzqv;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzqv;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqv;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzqv$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzqv$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzqv$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqv;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzqv$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 29
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
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_0

    sget-object v8, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/wallet/MaskedWallet;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Landroid/os/Bundle;

    move-object v12, v13

    .local v12, "$r6":Landroid/os/Bundle;, ""
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v10, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zza(ILcom/google/android/gms/wallet/MaskedWallet;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :sswitch_2
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object v8, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/google/android/gms/wallet/FullWallet;

    move-object v14, v15

    .local v14, "$r7":Lcom/google/android/gms/wallet/FullWallet;, ""
    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Landroid/os/Bundle;

    move-object/from16 v12, v16

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v14, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zza(ILcom/google/android/gms/wallet/FullWallet;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_4

    :sswitch_3
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 v5, 0x1

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/os/Bundle;

    move-object/from16 v12, v17

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v5, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zza(IZLandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    goto :goto_6

    :sswitch_4
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Landroid/os/Bundle;

    move-object/from16 v12, v18

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zzj(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_6
    const/4 v12, 0x0

    goto :goto_7

    :sswitch_5
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v19, v20

    .local v19, "$r8":Lcom/google/android/gms/common/api/Status;, ""
    :goto_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v8, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;

    move-object/from16 v21, v22

    .local v21, "$r9":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    :goto_9
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Landroid/os/Bundle;

    move-object/from16 v12, v23

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_7
    const/16 v19, 0x0

    goto :goto_8

    :cond_8
    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    const/4 v12, 0x0

    goto :goto_a

    :sswitch_6
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_a

    const/4 v5, 0x1

    :goto_b
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_b

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v9

    check-cast v24, Landroid/os/Bundle;

    move-object/from16 v12, v24

    :goto_c
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v5, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zzb(IZLandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    const/4 v12, 0x0

    goto :goto_c

    :sswitch_7
    const-string v6, "com.google.android.gms.wallet.internal.IWalletServiceCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v19, v25

    :goto_d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object v8, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    move-object/from16 v26, v27

    .local v26, "$r10":Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;, ""
    :goto_e
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v12, v28

    :goto_f
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/gms/internal/zzqv$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_c
    const/16 v19, 0x0

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    goto :goto_f

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v10    # "$r5":Lcom/google/android/gms/wallet/MaskedWallet;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/wallet/FullWallet;, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r6":Landroid/os/Bundle;, ""
    .end local v26    # "$r10":Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;, ""
    .end local v19    # "$r8":Lcom/google/android/gms/common/api/Status;, ""
    .end local v21    # "$r9":Lcom/google/android/gms/wallet/firstparty/GetInstrumentsResponse;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local p4    # "$i1":I, ""
.end method
