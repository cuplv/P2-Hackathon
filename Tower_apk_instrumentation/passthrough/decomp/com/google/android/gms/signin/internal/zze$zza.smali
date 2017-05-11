.class public abstract Lcom/google/android/gms/signin/internal/zze$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/zze$zza$zza;
    }
.end annotation


# direct methods
.method public static zzkv(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zze;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/signin/internal/zze;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/signin/internal/zze;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/signin/internal/zze$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/signin/internal/zze$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/signin/internal/zze$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/signin/internal/zze;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/signin/internal/zze$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r3":Landroid/os/Parcelable;, ""
    sparse-switch p1, :sswitch_data_200

    goto :goto_6

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    return v5

    :sswitch_15
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1e
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_39

    sget-object v9, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-object v6, v11

    :cond_39
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    .local v12, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/signin/internal/zzd;, ""
    move-object v15, v6

    check-cast v15, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    move-object v14, v15

    .local v14, "r10":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v13}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lcom/google/android/gms/signin/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_53
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_70

    sget-object v9, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-object/from16 v6, v16

    :cond_70
    move-object/from16 v18, v6

    check-cast v18, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    move-object/from16 v17, v18

    .local v17, "r11":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_84
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a0

    const/4 v5, 0x1

    :goto_94
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/signin/internal/zze$zza;->zzcf(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_a0
    const/4 v5, 0x0

    goto :goto_94

    :sswitch_a2
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_bf

    sget-object v9, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object/from16 v6, v19

    :cond_bf
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzw$zza;->zzdv(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzw;

    move-result-object v20

    .local v20, "$r8":Lcom/google/android/gms/common/internal/zzw;, ""
    move-object/from16 v22, v6

    check-cast v22, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    move-object/from16 v21, v22

    .local v21, "r12":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lcom/google/android/gms/common/internal/zzw;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_df
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zze$zza;->zzza(I)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_fa
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_11d

    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroid/accounts/Account;

    move-object/from16 v6, v23

    :cond_11d
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;

    move-result-object v13

    move-object/from16 v25, v6

    check-cast v25, Landroid/accounts/Account;

    move-object/from16 v24, v25

    .local v24, "r13":Landroid/accounts/Account;, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2, v13}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(ILandroid/accounts/Account;Lcom/google/android/gms/signin/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_13d
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/zzq$zza;->zzdp(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzq;

    move-result-object v26

    .local v26, "$r9":Lcom/google/android/gms/common/internal/zzq;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_15d

    const/4 v5, 0x1

    :cond_15d
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    move/from16 v2, p1

    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/common/internal/zzq;IZ)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_16d
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_18a

    sget-object v9, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v27, v10

    check-cast v27, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-object/from16 v6, v27

    :cond_18a
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;

    move-result-object v13

    move-object/from16 v29, v6

    check-cast v29, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    move-object/from16 v28, v29

    .local v28, "r14":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lcom/google/android/gms/signin/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1a8
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/signin/internal/zze$zza;->zzb(Lcom/google/android/gms/signin/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_1c5
    const-string v7, "com.google.android.gms.signin.internal.ISignInService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1e2

    sget-object v9, Lcom/google/android/gms/signin/internal/SignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v30, v10

    check-cast v30, Lcom/google/android/gms/signin/internal/SignInRequest;

    move-object/from16 v6, v30

    :cond_1e2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;

    move-result-object v13

    move-object/from16 v32, v6

    check-cast v32, Lcom/google/android/gms/signin/internal/SignInRequest;

    move-object/from16 v31, v32

    .local v31, "r15":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/signin/internal/zze$zza;->zza(Lcom/google/android/gms/signin/internal/SignInRequest;Lcom/google/android/gms/signin/internal/zzd;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_data_200
    .sparse-switch
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_53
        0x4 -> :sswitch_84
        0x5 -> :sswitch_a2
        0x7 -> :sswitch_df
        0x8 -> :sswitch_fa
        0x9 -> :sswitch_13d
        0xa -> :sswitch_16d
        0xb -> :sswitch_1a8
        0xc -> :sswitch_1c5
        0x5f4e5446 -> :sswitch_15
    .end sparse-switch
    .end local v24    # "r13":Landroid/accounts/Account;, ""
    .end local v14    # "r10":Lcom/google/android/gms/common/internal/AuthAccountRequest;, ""
    .end local v31    # "r15":Lcom/google/android/gms/signin/internal/SignInRequest;, ""
    .end local v21    # "r12":Lcom/google/android/gms/common/internal/ResolveAccountRequest;, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r6":Landroid/os/IBinder;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/signin/internal/zzd;, ""
    .end local p4    # "$i1":I, ""
    .end local v6    # "$r3":Landroid/os/Parcelable;, ""
    .end local v26    # "$r9":Lcom/google/android/gms/common/internal/zzq;, ""
    .end local v28    # "r14":Lcom/google/android/gms/signin/internal/RecordConsentRequest;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "r11":Lcom/google/android/gms/signin/internal/CheckServerAuthResult;, ""
    .end local v5    # "$z0":Z, ""
    .end local v20    # "$r8":Lcom/google/android/gms/common/internal/zzw;, ""
.end method
