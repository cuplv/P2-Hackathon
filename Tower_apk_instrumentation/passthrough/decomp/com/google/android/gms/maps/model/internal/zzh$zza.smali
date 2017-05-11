.class public abstract Lcom/google/android/gms/maps/model/internal/zzh$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzh$zza$zza;
    }
.end annotation


# direct methods
.method public static zzjd(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzh;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzh;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzh;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzh$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzh$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_100

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_a
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_11
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->remove()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_1e
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->clearTileCache()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_2b
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->getId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_3c
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .local v4, "$f0":F, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->setZIndex(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_4d
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->getZIndex()F

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    return v2

    :sswitch_5e
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_6a

    const/4 v0, 0x1

    :cond_6a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->setVisible(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_72
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->isVisible()Z

    move-result v5

    .local v5, "$z1":Z, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_81

    const/4 v0, 0x1

    :cond_81
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_87
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v6}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->zzjd(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzh;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->zza(Lcom/google/android/gms/maps/model/internal/zzh;)Z

    move-result v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_9e

    const/4 v0, 0x1

    :cond_9e
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_a4
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->hashCodeRemote()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_b5
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c1

    const/4 v0, 0x1

    :cond_c1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->setFadeIn(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_c9
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->getFadeIn()Z

    move-result v5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_d8

    const/4 v0, 0x1

    :cond_d8
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_de
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->setTransparency(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_ef
    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzh$zza;->getTransparency()F

    move-result v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    return v2

    :sswitch_data_100
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_3c
        0x5 -> :sswitch_4d
        0x6 -> :sswitch_5e
        0x7 -> :sswitch_72
        0x8 -> :sswitch_87
        0x9 -> :sswitch_a4
        0xa -> :sswitch_b5
        0xb -> :sswitch_c9
        0xc -> :sswitch_de
        0xd -> :sswitch_ef
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r5":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v6    # "$r4":Landroid/os/IBinder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$z1":Z, ""
.end method
