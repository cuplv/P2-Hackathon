.class public abstract Lcom/google/android/gms/internal/zzeh$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzeh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzeh$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzeh$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzeh;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzeh;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzeh;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzeh$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzeh$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzeh$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzeh$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
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
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeh$zza;->onAdClicked()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_2
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeh$zza;->onAdClosed()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeh$zza;->onAdFailedToLoad(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_4
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeh$zza;->onAdLeftApplication()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_5
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeh$zza;->onAdOpened()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_6
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeh$zza;->onAdLoaded()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method
