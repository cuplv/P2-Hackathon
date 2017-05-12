.class public abstract Lcom/google/android/gms/internal/zzir$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzir;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzir$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzir$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzae(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzir;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzir;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzir;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzir;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzir$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzir$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzir$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzir;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzir$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

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

    .local v5, "$r3":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
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
    const-string v7, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    return v8

    :sswitch_1
    const-string v7, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v9, "$r4":Landroid/os/Parcelable$Creator;, ""
    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/common/api/Status;

    move-object v11, v12

    .local v11, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/zzir$zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x1

    return v8

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lcom/google/android/gms/common/api/Status;

    move-object v11, v13

    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object v9, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/os/ParcelFileDescriptor;

    move-object v14, v15

    .local v14, "$r7":Landroid/os/ParcelFileDescriptor;, ""
    :goto_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v14}, Lcom/google/android/gms/internal/zzir$zza;->zza(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V

    const/4 v8, 0x1

    return v8

    :cond_1
    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    goto :goto_3

    :sswitch_3
    const-string v7, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object v9, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object/from16 v0, p2

    invoke-interface {v9, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v11, v16

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v6}, Lcom/google/android/gms/internal/zzir$zza;->zza(Lcom/google/android/gms/common/api/Status;Z)V

    const/4 v8, 0x1

    return v8

    :cond_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_5

    :sswitch_4
    const-string v7, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearchCallbacks"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v17, Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;->CREATOR:Lcom/google/android/gms/appdatasearch/zzg;

    .local v17, "$r8":Lcom/google/android/gms/appdatasearch/zzg;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/zzg;->zzw(Landroid/os/Parcel;)Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;

    move-result-object v5

    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzir$zza;->zza(Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;)V

    const/4 v8, 0x1

    return v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v17    # "$r8":Lcom/google/android/gms/appdatasearch/zzg;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r7":Landroid/os/ParcelFileDescriptor;, ""
    .end local v9    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/appdatasearch/GetRecentContextCall$Response;, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v6    # "$z0":Z, ""
.end method
