.class public abstract Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaq(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22
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
    const-string v7, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v9}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;->zzap(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v11, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v11, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-object v5, v13

    :cond_0
    move-object v15, v5

    check-cast v15, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    move-object v14, v15

    .local v14, "r8":Lcom/google/android/gms/auth/api/credentials/CredentialRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v14}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza;->performCredentialsRequestOperation(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;->zzap(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v11, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;

    move-object/from16 v5, v16

    :cond_1
    move-object/from16 v18, v5

    check-cast v18, Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;

    move-object/from16 v17, v18

    .local v17, "r9":Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza;->performCredentialsSaveOperation(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;->zzap(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v11, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;

    move-object/from16 v5, v19

    :cond_2
    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;

    move-object/from16 v20, v21

    .local v20, "r10":Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza;->performCredentialsDeleteOperation(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks$zza;->zzap(Landroid/os/IBinder;)Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsService$zza;->performDisableAutoSignInOperation(Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local v20    # "r10":Lcom/google/android/gms/auth/api/credentials/internal/DeleteRequest;, ""
    .end local v11    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v17    # "r9":Lcom/google/android/gms/auth/api/credentials/internal/SaveRequest;, ""
    .end local v9    # "$r4":Landroid/os/IBinder;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/auth/api/credentials/internal/ICredentialsCallbacks;, ""
    .end local v14    # "r8":Lcom/google/android/gms/auth/api/credentials/CredentialRequest;, ""
.end method
