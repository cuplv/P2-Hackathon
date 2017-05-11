.class public abstract Lcom/google/android/gms/common/internal/zzt$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzt$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/common/internal/zzt$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzds(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzt;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/common/internal/zzt;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/common/internal/zzt;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/common/internal/zzt;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/common/internal/zzt$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/common/internal/zzt$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/common/internal/zzt$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/common/internal/zzt;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/zzt$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/Bundle;, ""
    sparse-switch p1, :sswitch_data_58

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_a
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_11
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IBinder;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_2e

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Landroid/os/Bundle;

    move-object v0, v7

    :cond_2e
    invoke-virtual {p0, p1, v4, v0}, Lcom/google/android/gms/common/internal/zzt$zza;->zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    return v3

    :sswitch_36
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_4f

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/os/Bundle;

    move-object v0, v8

    :cond_4f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/zzt$zza;->zzb(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_36
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$r3":Landroid/os/Bundle;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local p4    # "$i1":I, ""
.end method
