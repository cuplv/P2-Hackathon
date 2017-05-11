.class public abstract Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzjc(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_162

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_a
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_11
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->remove()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_1e
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->getId()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_2f
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    invoke-virtual {p2, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setPoints(Ljava/util/List;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_42
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->getPoints()Ljava/util/List;

    move-result-object v6

    .local v6, "$r6":Ljava/util/List;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    return v2

    :sswitch_53
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .local v7, "$f0":F, ""
    invoke-virtual {p0, v7}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setWidth(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_64
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->getWidth()F

    move-result v7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    return v2

    :sswitch_75
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setColor(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_86
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->getColor()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_97
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setZIndex(F)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_a8
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->getZIndex()F

    move-result v7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v2, 0x1

    return v2

    :sswitch_b9
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c5

    const/4 v0, 0x1

    :cond_c5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setVisible(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_cd
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->isVisible()Z

    move-result v8

    .local v8, "$z1":Z, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_dc

    const/4 v0, 0x1

    :cond_dc
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_e2
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_ee

    const/4 v0, 0x1

    :cond_ee
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setGeodesic(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_f6
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->isGeodesic()Z

    move-result v8

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_105

    const/4 v0, 0x1

    :cond_105
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_10b
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    .local v9, "$r7":Landroid/os/IBinder;, ""
    invoke-static {v9}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->zzjc(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    invoke-virtual {p0, v10}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)Z

    move-result v8

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_122

    const/4 v0, 0x1

    :cond_122
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_128
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->hashCodeRemote()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_139
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_145

    const/4 v0, 0x1

    :cond_145
    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->setClickable(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_14d
    const-string v1, "com.google.android.gms.maps.model.internal.IPolylineDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate$zza;->isClickable()Z

    move-result v8

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v8, :cond_15c

    const/4 v0, 0x1

    :cond_15c
    move p1, v0

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_data_162
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_42
        0x5 -> :sswitch_53
        0x6 -> :sswitch_64
        0x7 -> :sswitch_75
        0x8 -> :sswitch_86
        0x9 -> :sswitch_97
        0xa -> :sswitch_a8
        0xb -> :sswitch_b9
        0xc -> :sswitch_cd
        0xd -> :sswitch_e2
        0xe -> :sswitch_f6
        0xf -> :sswitch_10b
        0x10 -> :sswitch_128
        0x11 -> :sswitch_139
        0x12 -> :sswitch_14d
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v9    # "$r7":Landroid/os/IBinder;, ""
    .end local v7    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v8    # "$z1":Z, ""
.end method
