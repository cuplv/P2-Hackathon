.class public abstract Lcom/google/android/gms/maps/internal/zzy$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/zzy$zza$zza;
    }
.end annotation


# direct methods
.method public static zzih(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzy;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzy;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzy;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzy;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/zzy$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzy$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzy$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzy;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzy$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_30

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.maps.internal.IOnPoiClickListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2d

    sget-object v3, Lcom/google/android/gms/maps/model/PointOfInterest;->CREATOR:Lcom/google/android/gms/maps/model/zzg;

    .local v3, "$r3":Lcom/google/android/gms/maps/model/zzg;, ""
    invoke-virtual {v3, p2}, Lcom/google/android/gms/maps/model/zzg;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/maps/model/PointOfInterest;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/maps/model/PointOfInterest;, ""
    :goto_25
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/internal/zzy$zza;->zza(Lcom/google/android/gms/maps/model/PointOfInterest;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_2d
    const/4 v5, 0x0

    goto :goto_25

    nop

    :sswitch_data_30
    .sparse-switch
        0x1 -> :sswitch_10
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/PointOfInterest;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/maps/model/zzg;, ""
.end method
