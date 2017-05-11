.class public abstract Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zziu(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_196

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_a
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_11
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setZoomControlsEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_25
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setCompassEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_39
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setMyLocationButtonEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_4d
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_59

    const/4 v0, 0x1

    :cond_59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_61
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6d

    const/4 v0, 0x1

    :cond_6d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setZoomGesturesEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_75
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_81

    const/4 v0, 0x1

    :cond_81
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_89
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_95

    const/4 v0, 0x1

    :cond_95
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_9d
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a9

    const/4 v0, 0x1

    :cond_a9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setAllGesturesEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_b1
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isZoomControlsEnabled()Z

    move-result v3

    .local v3, "$z1":Z, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_c0

    const/4 v0, 0x1

    :cond_c0
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_c6
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isCompassEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_d5

    const/4 v0, 0x1

    :cond_d5
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_db
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isMyLocationButtonEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_ea

    const/4 v0, 0x1

    :cond_ea
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_f0
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isScrollGesturesEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_ff

    const/4 v0, 0x1

    :cond_ff
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_105
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isZoomGesturesEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_114

    const/4 v0, 0x1

    :cond_114
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_11a
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isTiltGesturesEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_129

    const/4 v0, 0x1

    :cond_129
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_12f
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isRotateGesturesEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_13e

    const/4 v0, 0x1

    :cond_13e
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_144
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_150

    const/4 v0, 0x1

    :cond_150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setIndoorLevelPickerEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_158
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isIndoorLevelPickerEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_167

    const/4 v0, 0x1

    :cond_167
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_16d
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_179

    const/4 v0, 0x1

    :cond_179
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->setMapToolbarEnabled(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_181
    const-string v1, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate$zza;->isMapToolbarEnabled()Z

    move-result v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v3, :cond_190

    const/4 v0, 0x1

    :cond_190
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_data_196
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_25
        0x3 -> :sswitch_39
        0x4 -> :sswitch_4d
        0x5 -> :sswitch_61
        0x6 -> :sswitch_75
        0x7 -> :sswitch_89
        0x8 -> :sswitch_9d
        0x9 -> :sswitch_b1
        0xa -> :sswitch_c6
        0xb -> :sswitch_db
        0xc -> :sswitch_f0
        0xd -> :sswitch_105
        0xe -> :sswitch_11a
        0xf -> :sswitch_12f
        0x10 -> :sswitch_144
        0x11 -> :sswitch_158
        0x12 -> :sswitch_16d
        0x13 -> :sswitch_181
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method
