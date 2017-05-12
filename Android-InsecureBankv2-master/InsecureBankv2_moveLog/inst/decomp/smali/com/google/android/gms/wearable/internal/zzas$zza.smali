.class public abstract Lcom/google/android/gms/wearable/internal/zzas$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzas;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzas$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzas$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzdP(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzas;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.wearable.internal.IWearableListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/wearable/internal/zzas;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/wearable/internal/zzas;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/wearable/internal/zzas$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/wearable/internal/zzas$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/wearable/internal/zzas$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/wearable/internal/zzas;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/wearable/internal/zzas$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 32
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
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    .local v9, "$r4":Lcom/google/android/gms/common/data/zze;, ""
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/data/zze;->zzS(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_0
    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/common/data/DataHolder;

    move-object v10, v11

    .local v10, "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zzac(Lcom/google/android/gms/common/data/DataHolder;)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v12, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v12, "$r6":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object v14, v13

    check-cast v14, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    move-object v5, v14

    :cond_1
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/wearable/internal/MessageEventParcelable;

    move-object/from16 v15, v16

    .local v15, "r9":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zza(Lcom/google/android/gms/wearable/internal/MessageEventParcelable;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v12, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    move-object/from16 v5, v17

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    move-object/from16 v18, v19

    .local v18, "r10":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zza(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v12, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    move-object/from16 v5, v20

    :cond_3
    move-object/from16 v21, v5

    check-cast v21, Lcom/google/android/gms/wearable/internal/NodeParcelable;

    move-object/from16 v18, v21

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zzb(Lcom/google/android/gms/wearable/internal/NodeParcelable;)V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v12, Lcom/google/android/gms/wearable/internal/NodeParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    .local v22, "$r8":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->onConnectedNodes(Ljava/util/List;)V

    const/4 v8, 0x1

    return v8

    :sswitch_6
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    sget-object v12, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-object/from16 v5, v23

    :cond_4
    move-object/from16 v25, v5

    check-cast v25, Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;

    move-object/from16 v24, v25

    .local v24, "r11":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zza(Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;)V

    const/4 v8, 0x1

    return v8

    :sswitch_7
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v12, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v26, v13

    check-cast v26, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    move-object/from16 v5, v26

    :cond_5
    move-object/from16 v28, v5

    check-cast v28, Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;

    move-object/from16 v27, v28

    .local v27, "r12":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;)V

    const/4 v8, 0x1

    return v8

    :sswitch_8
    const-string v7, "com.google.android.gms.wearable.internal.IWearableListener"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object v12, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    move-object/from16 v5, v29

    :cond_6
    move-object/from16 v31, v5

    check-cast v31, Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    move-object/from16 v30, v31

    .local v30, "r13":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zza(Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V

    const/4 v8, 0x1

    return v8

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v24    # "r11":Lcom/google/android/gms/wearable/internal/AncsNotificationParcelable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v22    # "$r8":Ljava/util/ArrayList;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v18    # "r10":Lcom/google/android/gms/wearable/internal/NodeParcelable;, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "r9":Lcom/google/android/gms/wearable/internal/MessageEventParcelable;, ""
    .end local v30    # "r13":Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;, ""
    .end local v27    # "r12":Lcom/google/android/gms/wearable/internal/ChannelEventParcelable;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/common/data/zze;, ""
    .end local v10    # "$r5":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method
