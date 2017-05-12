.class public abstract Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/reward/client/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/reward/client/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/reward/client/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzX(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzb$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzb$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/reward/client/zzh;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzh;, ""
    invoke-virtual {v3, p2}, Lcom/google/android/gms/ads/internal/reward/client/zzh;->zzn(Landroid/os/Parcel;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->show()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_3
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/reward/client/zzd$zza;->zzZ(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_4
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->setUserId(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_5
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->isLoaded()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    .local v8, "$b2":B, ""
    :goto_2
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :sswitch_6
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->pause()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_7
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->resume()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_8
    const-string v1, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->destroy()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

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
    .end local v8    # "$b2":B, ""
    .end local v6    # "$r6":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzh;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/IBinder;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
    .end local v0    # "$z0":Z, ""
.end method
