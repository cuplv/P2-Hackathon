.class public abstract Lcom/google/android/gms/maps/internal/zzp$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/zzp$zza$zza;
    }
.end annotation


# direct methods
.method public static zzhy(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzp;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzp;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzp;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzp;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/zzp$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzp$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzp$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzp$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzp;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_44

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/maps/internal/zzp$zza;->zzai(Lcom/google/android/gms/dynamic/zzd;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_25
    const-string v1, "com.google.android.gms.maps.internal.IOnLocationChangeListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_42

    sget-object v5, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/location/Location;

    move-object v7, v8

    .local v7, "$r7":Landroid/location/Location;, ""
    :goto_3a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/maps/internal/zzp$zza;->zzd(Landroid/location/Location;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_42
    const/4 v7, 0x0

    goto :goto_3a

    :sswitch_data_44
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_25
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v5    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v7    # "$r7":Landroid/location/Location;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$z0":Z, ""
.end method
