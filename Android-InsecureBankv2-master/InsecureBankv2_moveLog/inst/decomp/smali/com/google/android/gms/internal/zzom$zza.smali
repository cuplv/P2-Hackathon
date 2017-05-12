.class public abstract Lcom/google/android/gms/internal/zzom$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzom$zza$zza;
    }
.end annotation


# direct methods
.method public static zzcY(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzom;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzom;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzom;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzom;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzom$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzom$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzom$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzom$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzom;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 34
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
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    .local v9, "$r4":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzg;->zzfl(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;

    move-result-object v5

    :cond_0
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v12, Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzh;

    .local v12, "$r6":Lcom/google/android/gms/nearby/bootstrap/request/zzh;, ""
    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzh;->zzfm(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;

    move-result-object v5

    :cond_1
    move-object v14, v5

    check-cast v14, Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;

    move-object v13, v14

    .local v13, "$r7":Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v15, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zze;

    .local v15, "$r8":Lcom/google/android/gms/nearby/bootstrap/request/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/nearby/bootstrap/request/zze;->zzfj(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-result-object v5

    :cond_2
    move-object/from16 v17, v5

    check-cast v17, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    move-object/from16 v16, v17

    .local v16, "$r9":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v18, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzc;

    .local v18, "$r10":Lcom/google/android/gms/nearby/bootstrap/request/zzc;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/bootstrap/request/zzc;->zzfh(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;

    move-result-object v5

    :cond_3
    move-object/from16 v20, v5

    check-cast v20, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;

    move-object/from16 v19, v20

    .local v19, "$r11":Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v21, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zza;

    .local v21, "$r12":Lcom/google/android/gms/nearby/bootstrap/request/zza;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/bootstrap/request/zza;->zzff(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-result-object v5

    :cond_4
    move-object/from16 v23, v5

    check-cast v23, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    move-object/from16 v22, v23

    .local v22, "$r13":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v24, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    .local v24, "$r14":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/bootstrap/request/zzd;->zzfi(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;

    move-result-object v5

    :cond_5
    move-object/from16 v26, v5

    check-cast v26, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;

    move-object/from16 v25, v26

    .local v25, "$r15":Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v27, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzf;

    .local v27, "$r16":Lcom/google/android/gms/nearby/bootstrap/request/zzf;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/bootstrap/request/zzf;->zzfk(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-result-object v5

    :cond_6
    move-object/from16 v29, v5

    check-cast v29, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    move-object/from16 v28, v29

    .local v28, "$r17":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v30, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzb;

    .local v30, "$r18":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/bootstrap/request/zzb;->zzfg(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;

    move-result-object v5

    :cond_7
    move-object/from16 v32, v5

    check-cast v32, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;

    move-object/from16 v31, v32

    .local v31, "$r19":Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzom$zza;->zza(Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzom$zza;->getToken()Ljava/lang/String;

    move-result-object v33

    .local v33, "$r20":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v12    # "$r6":Lcom/google/android/gms/nearby/bootstrap/request/zzh;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v31    # "$r19":Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;, ""
    .end local v27    # "$r16":Lcom/google/android/gms/nearby/bootstrap/request/zzf;, ""
    .end local v22    # "$r13":Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;, ""
    .end local v6    # "$z0":Z, ""
    .end local v16    # "$r9":Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;, ""
    .end local v28    # "$r17":Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;, ""
    .end local v18    # "$r10":Lcom/google/android/gms/nearby/bootstrap/request/zzc;, ""
    .end local v19    # "$r11":Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;, ""
    .end local v30    # "$r18":Lcom/google/android/gms/nearby/bootstrap/request/zzb;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;, ""
    .end local v25    # "$r15":Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
    .end local p1    # "$i0":I, ""
    .end local v33    # "$r20":Ljava/lang/String;, ""
    .end local v21    # "$r12":Lcom/google/android/gms/nearby/bootstrap/request/zza;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/nearby/bootstrap/request/zze;, ""
.end method
