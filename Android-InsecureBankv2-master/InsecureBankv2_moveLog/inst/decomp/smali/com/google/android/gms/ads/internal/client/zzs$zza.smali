.class public abstract Lcom/google/android/gms/ads/internal/client/zzs$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/client/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;
    }
.end annotation


# direct methods
.method public static zzl(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzs;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzs;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/ads/internal/client/zzs;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/ads/internal/client/zzs$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
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

    .local v7, "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
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
    const-string v9, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v9, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    .local v11, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    .local v12, "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;

    .local v13, "$r6":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/ads/internal/client/zzh;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v7

    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzef$zza;->zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzef;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/internal/zzef;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v7

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;I)Landroid/os/IBinder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    return v10

    :sswitch_2
    const-string v9, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbg(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/ads/internal/client/zzh;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v7

    :cond_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzef$zza;->zzE(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzef;

    move-result-object v15

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v7

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, p1

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/zzs$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;II)Landroid/os/IBinder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    return v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r3":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local p1    # "$i0":I, ""
    .end local v15    # "$r8":Lcom/google/android/gms/internal/zzef;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    .end local v11    # "$r4":Landroid/os/IBinder;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local p4    # "$i1":I, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
.end method
