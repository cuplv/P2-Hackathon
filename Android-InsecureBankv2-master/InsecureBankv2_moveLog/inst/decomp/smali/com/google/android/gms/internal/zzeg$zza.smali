.class public abstract Lcom/google/android/gms/internal/zzeg$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzeg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeg$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzeg$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeg;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzeg;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzeg;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzeg$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzeg$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzeg$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzeg$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
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
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v10, 0x1

    return v10

    :sswitch_1
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    move-result-object v14

    .local v14, "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    .local v15, "$r8":Lcom/google/android/gms/ads/internal/client/zzf;, ""
    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v16

    .local v16, "$r9":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    :goto_2
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzeh$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v18

    .local v18, "$r11":Lcom/google/android/gms/internal/zzeh;, ""
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :sswitch_2
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->getView()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v12, :cond_2

    invoke-interface {v12}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    :cond_2
    move-object/from16 v19, v7

    check-cast v19, Landroid/os/IBinder;

    move-object/from16 v11, v19

    move-object/from16 v0, p3

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v10, 0x1

    return v10

    :sswitch_3
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eqz p1, :cond_3

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v7

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzeh$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v18

    move-object/from16 v20, v7

    check-cast v20, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v16, v20

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    invoke-virtual {v0, v12, v1, v2, v3}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_4
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->showInterstitial()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_5
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->destroy()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_6
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eqz p1, :cond_4

    sget-object v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzh;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/google/android/gms/ads/internal/client/zzh;->zzc(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v14

    :goto_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v16

    :goto_4
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzeh$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v18

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_4
    const/4 v14, 0x0

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :sswitch_7
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eqz p1, :cond_6

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v16

    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/zzeh$zza;->zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeh;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-object/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_6
    const/16 v16, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->pause()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_9
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->resume()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_a
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

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

    if-eqz p1, :cond_7

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v16

    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;->zzab(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    move-result-object v22

    .local v22, "$r13":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v22

    move-object/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :sswitch_b
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object v15, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzf;

    move-object/from16 v0, p2

    invoke-virtual {v15, v0}, Lcom/google/android/gms/ads/internal/client/zzf;->zzb(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v7

    :cond_8
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v7

    check-cast v23, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v16, v23

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzeg$zza;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_c
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->showVideo()V

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    const/4 v10, 0x1

    return v10

    :sswitch_d
    const-string v9, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeg$zza;->isInitialized()Z

    move-result v8

    move-object/from16 v0, p3

    invoke-virtual {v0}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_9

    const/16 v24, 0x1

    :goto_7
    move-object/from16 v0, p3

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v10, 0x1

    return v10

    :cond_9
    const/16 v24, 0x0

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
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/os/IBinder;, ""
    .end local v12    # "$r5":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v22    # "$r13":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v16    # "$r9":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/ads/internal/client/zzf;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r6":Lcom/google/android/gms/ads/internal/client/zzh;, ""
    .end local v17    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$r7":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local p1    # "$i0":I, ""
    .end local v21    # "$r12":Ljava/lang/String;, ""
.end method
