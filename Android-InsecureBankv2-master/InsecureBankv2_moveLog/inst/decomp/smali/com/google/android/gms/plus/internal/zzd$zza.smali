.class public abstract Lcom/google/android/gms/plus/internal/zzd$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdt(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzd;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.plus.internal.IPlusService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/plus/internal/zzd;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/plus/internal/zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/plus/internal/zzd$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/plus/internal/zzd$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/plus/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/plus/internal/zzd;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/plus/internal/zzd$zza$zza;, ""
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

    const/4 v7, 0x0

    .local v7, "$r3":Ljava/lang/Object;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8

    :sswitch_0
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    .local v12, "$r5":Lcom/google/android/gms/plus/internal/zzb;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_2
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v14}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_3
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzb(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_4
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v15, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    .local v15, "$r8":Lcom/google/android/gms/common/server/response/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/common/server/response/zze;->zzal(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v16

    .local v16, "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_0
    const/16 v16, 0x0

    goto :goto_1

    :sswitch_5
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzd$zza;->getAccountName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_6
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzxr()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_7
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_8
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v17, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v17, "$r10":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/net/Uri;

    move-object/from16 v18, v19

    .local v18, "$r11":Landroid/net/Uri;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v17, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Landroid/os/Bundle;

    move-object/from16 v20, v21

    .local v20, "$r12":Landroid/os/Bundle;, ""
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-virtual {v0, v12, v1, v2}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;Landroid/net/Uri;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_1
    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/16 v20, 0x0

    goto :goto_3

    :sswitch_9
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_3

    sget-object v17, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Landroid/net/Uri;

    move-object/from16 v18, v22

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, v18

    move-object v5, v14

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_3
    const/16 v18, 0x0

    goto :goto_4

    :sswitch_a
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    .local v24, "$i2":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, v24

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;IIILjava/lang/String;)Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v25

    .local v25, "$r14":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v25, :cond_4

    move-object/from16 v0, v25

    invoke-interface {v0}, Lcom/google/android/gms/common/internal/ICancelToken;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :cond_4
    move-object/from16 v26, v7

    check-cast v26, Landroid/os/IBinder;

    move-object/from16 v11, v26

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    return v10

    :sswitch_b
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzdX(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_c
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzc(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_d
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzb(Lcom/google/android/gms/plus/internal/zzb;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_e
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v27

    .local v27, "$r15":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;Ljava/util/List;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_f
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzd(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_10
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzd$zza;->getAuthCode()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_11
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzxs()Z

    move-result v8

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_5

    const/16 v28, 0x1

    :goto_5
    move-object/from16 v0, p3

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    :cond_5
    const/16 v28, 0x0

    goto :goto_5

    :sswitch_12
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/plus/internal/zzd$zza;->zzxt()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_13
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/google/android/gms/plus/internal/zzd$zza;->zze(Lcom/google/android/gms/plus/internal/zzb;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_14
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v15, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/common/server/response/zze;->zzal(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v7

    :cond_6
    move-object/from16 v29, v7

    check-cast v29, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-object/from16 v16, v29

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v12, v1}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Lcom/google/android/gms/plus/internal/zzb;Lcom/google/android/gms/common/server/response/SafeParcelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_15
    const-string v9, "com.google.android.gms.plus.internal.IPlusService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v30, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Lcom/google/android/gms/common/server/zza;

    .local v30, "$r16":Lcom/google/android/gms/common/server/zza;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/zza;->zzad(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    move-result-object v31

    .local v31, "$r17":Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;, ""
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v30, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;->CREATOR:Lcom/google/android/gms/common/server/zza;

    move-object/from16 v0, v30

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/zza;->zzad(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    move-result-object v7

    :cond_7
    move-object/from16 v33, v7

    check-cast v33, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    move-object/from16 v32, v33

    .local v32, "$r18":Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/plus/internal/zzd$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_8
    const/16 v31, 0x0

    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xe -> :sswitch_9
        0x10 -> :sswitch_a
        0x11 -> :sswitch_b
        0x12 -> :sswitch_c
        0x13 -> :sswitch_d
        0x22 -> :sswitch_e
        0x28 -> :sswitch_f
        0x29 -> :sswitch_10
        0x2a -> :sswitch_11
        0x2b -> :sswitch_12
        0x2c -> :sswitch_13
        0x2d -> :sswitch_14
        0x2e -> :sswitch_15
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v25    # "$r14":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/os/IBinder;, ""
    .end local p4    # "$i1":I, ""
    .end local v30    # "$r16":Lcom/google/android/gms/common/server/zza;, ""
    .end local v31    # "$r17":Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/plus/internal/zzb;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/common/server/response/zze;, ""
    .end local p1    # "$i0":I, ""
    .end local v23    # "$r13":Ljava/lang/String;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    .end local v17    # "$r10":Landroid/os/Parcelable$Creator;, ""
    .end local v20    # "$r12":Landroid/os/Bundle;, ""
    .end local v27    # "$r15":Ljava/util/ArrayList;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v24    # "$i2":I, ""
    .end local v32    # "$r18":Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v18    # "$r11":Landroid/net/Uri;, ""
.end method
