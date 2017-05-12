.class public abstract Lcom/google/android/gms/plus/internal/zzb$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/plus/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/plus/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/plus/internal/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/plus/internal/zzb$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdr(Landroid/os/IBinder;)Lcom/google/android/gms/plus/internal/zzb;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.plus.internal.IPlusCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/plus/internal/zzb;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/plus/internal/zzb;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/plus/internal/zzb;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/plus/internal/zzb$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/plus/internal/zzb$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/plus/internal/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/plus/internal/zzb$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/plus/internal/zzb;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

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
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_0

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Landroid/os/Bundle;

    move-object v11, v12

    .local v11, "$r6":Landroid/os/Bundle;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/os/Bundle;

    move-object v13, v14

    .local v13, "$r7":Landroid/os/Bundle;, ""
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v11, v13}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :sswitch_2
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_2

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/os/Bundle;

    move-object v11, v15

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_3

    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v16, v17

    .local v16, "$r8":Landroid/os/ParcelFileDescriptor;, ""
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_2
    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    :sswitch_3
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdV(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v19, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v19, "$r10":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v20, v21

    .local v20, "$r11":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Landroid/os/Bundle;

    move-object/from16 v11, v22

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_5

    sget-object v23, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    .local v23, "$r12":Lcom/google/android/gms/common/server/response/zze;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/server/response/zze;->zzal(Landroid/os/Parcel;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-result-object v5

    :cond_5
    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-object/from16 v24, v25

    .local v24, "$r13":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v11, v2}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(ILandroid/os/Bundle;Lcom/google/android/gms/common/server/response/SafeParcelResponse;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_6
    const/4 v11, 0x0

    goto :goto_5

    :sswitch_6
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object v19, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    move-object/from16 v0, v19

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    .local v26, "$r14":Ljava/lang/String;, ""
    move-object/from16 v27, v5

    check-cast v27, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v20, v27

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v18

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_8

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v28, v10

    check-cast v28, Landroid/os/Bundle;

    move-object/from16 v11, v28

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzi(ILandroid/os/Bundle;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_8
    const/4 v11, 0x0

    goto :goto_6

    :sswitch_8
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzdW(Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_9
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    sget-object v29, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;->CREATOR:Lcom/google/android/gms/plus/internal/model/people/zza;

    .local v29, "$r15":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/model/people/zza;->zzfM(Landroid/os/Parcel;)Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-result-object v5

    :cond_9
    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/plus/internal/model/people/PersonEntity;

    move-object/from16 v30, v31

    .local v30, "$r16":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/plus/internal/zzb$zza;->zza(ILcom/google/android/gms/plus/internal/model/people/PersonEntity;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :sswitch_a
    const-string v7, "com.google.android.gms.plus.internal.IPlusCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v33, v10

    check-cast v33, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v32, v33

    .local v32, "$r17":Lcom/google/android/gms/common/api/Status;, ""
    :goto_7
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/google/android/gms/plus/internal/zzb$zza;->zzaO(Lcom/google/android/gms/common/api/Status;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    return v8

    :cond_a
    const/16 v32, 0x0

    goto :goto_7

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v30    # "$r16":Lcom/google/android/gms/plus/internal/model/people/PersonEntity;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v29    # "$r15":Lcom/google/android/gms/plus/internal/model/people/zza;, ""
    .end local v26    # "$r14":Ljava/lang/String;, ""
    .end local v13    # "$r7":Landroid/os/Bundle;, ""
    .end local v16    # "$r8":Landroid/os/ParcelFileDescriptor;, ""
    .end local v24    # "$r13":Lcom/google/android/gms/common/server/response/SafeParcelResponse;, ""
    .end local v11    # "$r6":Landroid/os/Bundle;, ""
    .end local v23    # "$r12":Lcom/google/android/gms/common/server/response/zze;, ""
    .end local v18    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v19    # "$r10":Lcom/google/android/gms/common/data/zze;, ""
    .end local v20    # "$r11":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v32    # "$r17":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$z0":Z, ""
    .end local p4    # "$i1":I, ""
.end method
