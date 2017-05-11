.class public abstract Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/IProjectionDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;
    }
.end annotation


# direct methods
.method public static zzip(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/IProjectionDelegate;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza$zza;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_7c

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_a
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_11
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->fromScreenLocation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v5, :cond_31

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, p3, v3}, Lcom/google/android/gms/maps/model/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2f
    const/4 v3, 0x1

    return v3

    :cond_31
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2f

    :sswitch_36
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_5d

    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Lcom/google/android/gms/maps/model/zze;

    .local v6, "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    invoke-virtual {v6, p2}, Lcom/google/android/gms/maps/model/zze;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    move-object v5, v8

    :goto_4b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_58

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :cond_5d
    const/4 v5, 0x0

    goto :goto_4b

    :sswitch_5f
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate$zza;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v9, :cond_77

    const/4 v3, 0x1

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v9, p3, v3}, Lcom/google/android/gms/maps/model/VisibleRegion;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_75
    const/4 v3, 0x1

    return v3

    :cond_77
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_75

    :sswitch_data_7c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_36
        0x3 -> :sswitch_5f
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/maps/model/zze;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method
