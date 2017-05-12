.class public abstract Lcom/google/android/gms/internal/zzqt$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzqt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqt$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqt;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzqt;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzqt;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzqt;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzqt$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzqt$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzqt$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzqt;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzqt$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
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

    .local v5, "$r3":Landroid/os/IBinder;, ""
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
    const-string v7, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.wallet.internal.IWalletDynamiteCreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v9}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/zzc$zza;->zzbf(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzc;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/dynamic/zzc;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    sget-object v12, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v12, "$r7":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;

    move-object v14, v15

    .local v14, "$r9":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/zzqr$zza;->zzdG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqr;

    move-result-object v16

    .local v16, "$r10":Lcom/google/android/gms/internal/zzqr;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v10, v11, v14, v1}, Lcom/google/android/gms/internal/zzqt$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/dynamic/zzc;Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;Lcom/google/android/gms/internal/zzqr;)Lcom/google/android/gms/internal/zzqq;

    move-result-object v17

    .local v17, "$r11":Lcom/google/android/gms/internal/zzqq;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqq;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v12    # "$r7":Landroid/os/Parcelable$Creator;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/dynamic/zzc;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/internal/zzqq;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/wallet/fragment/WalletFragmentOptions;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
    .end local v16    # "$r10":Lcom/google/android/gms/internal/zzqr;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r3":Landroid/os/IBinder;, ""
.end method
