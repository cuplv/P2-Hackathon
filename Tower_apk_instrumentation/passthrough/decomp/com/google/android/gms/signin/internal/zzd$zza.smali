.class public abstract Lcom/google/android/gms/signin/internal/zzd$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/signin/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/signin/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/signin/internal/zzd$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzku(Landroid/os/IBinder;)Lcom/google/android/gms/signin/internal/zzd;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/signin/internal/zzd;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/signin/internal/zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/signin/internal/zzd;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/signin/internal/zzd$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/signin/internal/zzd$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/signin/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/signin/internal/zzd$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/signin/internal/zzd;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_124

    goto :goto_4

    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5

    :sswitch_13
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v7, 0x1

    return v7

    :sswitch_1c
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_57

    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v8, "$r3":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/common/ConnectionResult;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    :goto_37
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_59

    sget-object v8, Lcom/google/android/gms/signin/internal/AuthAccountResult;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    move-object v12, v13

    .local v12, "$r6":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    :goto_4b
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v12}, Lcom/google/android/gms/signin/internal/zzd$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_57
    const/4 v10, 0x0

    goto :goto_37

    :cond_59
    const/4 v12, 0x0

    goto :goto_4b

    :sswitch_5b
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_82

    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lcom/google/android/gms/common/api/Status;

    move-object v14, v15

    .local v14, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    :goto_76
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzea(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_82
    const/4 v14, 0x0

    goto :goto_76

    :sswitch_84
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ad

    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v14, v16

    :goto_a1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzeb(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_ad
    const/4 v14, 0x0

    goto :goto_a1

    :sswitch_af
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f0

    sget-object v8, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v14, v17

    :goto_cc
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f2

    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object/from16 v18, v19

    .local v18, "$r8":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    :goto_e2
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/signin/internal/zzd$zza;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_f0
    const/4 v14, 0x0

    goto :goto_cc

    :cond_f2
    const/16 v18, 0x0

    goto :goto_e2

    :sswitch_f5
    const-string v6, "com.google.android.gms.signin.internal.ISignInCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_120

    sget-object v8, Lcom/google/android/gms/signin/internal/SignInResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v8, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Lcom/google/android/gms/signin/internal/SignInResponse;

    move-object/from16 v20, v21

    .local v20, "$r9":Lcom/google/android/gms/signin/internal/SignInResponse;, ""
    :goto_112
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/signin/internal/zzd$zza;->zzb(Lcom/google/android/gms/signin/internal/SignInResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v7, 0x1

    return v7

    :cond_120
    const/16 v20, 0x0

    goto :goto_112

    nop

    :sswitch_data_124
    .sparse-switch
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_5b
        0x6 -> :sswitch_84
        0x7 -> :sswitch_af
        0x8 -> :sswitch_f5
        0x5f4e5446 -> :sswitch_13
    .end sparse-switch
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/signin/internal/AuthAccountResult;, ""
    .end local v18    # "$r8":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r3":Landroid/os/Parcelable$Creator;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
    .end local p1    # "$i0":I, ""
    .end local v20    # "$r9":Lcom/google/android/gms/signin/internal/SignInResponse;, ""
.end method
