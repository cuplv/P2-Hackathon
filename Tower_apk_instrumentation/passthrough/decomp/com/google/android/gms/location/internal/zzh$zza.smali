.class public abstract Lcom/google/android/gms/location/internal/zzh$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzh$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/location/internal/zzh$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzgv(Landroid/os/IBinder;)Lcom/google/android/gms/location/internal/zzh;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/location/internal/zzh;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/location/internal/zzh;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/location/internal/zzh;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/location/internal/zzh$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzh$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/location/internal/zzh$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzh$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/location/internal/zzh;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_54

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":[Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/zzh$zza;->zza(I[Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_22
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/google/android/gms/location/internal/zzh$zza;->zzb(I[Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_34
    const-string v1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    if-eqz p4, :cond_52

    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v4, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/app/PendingIntent;

    move-object v6, v7

    .local v6, "$r6":Landroid/app/PendingIntent;, ""
    :goto_4d
    invoke-virtual {p0, p1, v6}, Lcom/google/android/gms/location/internal/zzh$zza;->zza(ILandroid/app/PendingIntent;)V

    const/4 v2, 0x1

    return v2

    :cond_52
    const/4 v6, 0x0

    goto :goto_4d

    :sswitch_data_54
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_22
        0x3 -> :sswitch_34
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local p4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method
