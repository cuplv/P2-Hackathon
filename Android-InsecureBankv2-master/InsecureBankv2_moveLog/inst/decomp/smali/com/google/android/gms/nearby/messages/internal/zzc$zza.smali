.class public abstract Lcom/google/android/gms/nearby/messages/internal/zzc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/internal/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/internal/zzc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdf(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzc;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/nearby/messages/internal/zzc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/nearby/messages/internal/zzc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/nearby/messages/internal/zzc;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/nearby/messages/internal/zzc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/nearby/messages/internal/zzc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/nearby/messages/internal/zzc;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/nearby/messages/internal/zzc$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 24
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
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;

    move-object v5, v11

    :cond_0
    move-object v13, v5

    check-cast v13, Lcom/google/android/gms/nearby/messages/internal/PublishRequest;

    move-object v12, v13

    .local v12, "r7":Lcom/google/android/gms/nearby/messages/internal/PublishRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/PublishRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_2
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;

    move-object v5, v14

    :cond_1
    move-object/from16 v16, v5

    check-cast v16, Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;

    move-object/from16 v15, v16

    .local v15, "r8":Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_3
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-object/from16 v5, v17

    :cond_2
    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;

    move-object/from16 v18, v19

    .local v18, "r9":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_4
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    move-object/from16 v5, v20

    :cond_3
    move-object/from16 v22, v5

    check-cast v22, Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;

    move-object/from16 v21, v22

    .local v21, "r10":Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza;->zza(Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;)V

    const/4 v8, 0x1

    return v8

    :sswitch_5
    const-string v7, "com.google.android.gms.nearby.messages.internal.INearbyMessagesService"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzc$zza;->zzdS(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x6 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v6    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "r8":Lcom/google/android/gms/nearby/messages/internal/UnpublishRequest;, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v12    # "r7":Lcom/google/android/gms/nearby/messages/internal/PublishRequest;, ""
    .end local v21    # "r10":Lcom/google/android/gms/nearby/messages/internal/UnsubscribeRequest;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v18    # "r9":Lcom/google/android/gms/nearby/messages/internal/SubscribeRequest;, ""
.end method
