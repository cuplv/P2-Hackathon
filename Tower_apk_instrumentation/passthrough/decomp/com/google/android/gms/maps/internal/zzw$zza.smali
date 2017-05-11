.class public abstract Lcom/google/android/gms/maps/internal/zzw$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/zzw$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/zzw$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzif(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzw;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzw;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzw;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzw;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/internal/zzw$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzw$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzw$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzw;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzw$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_26

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.maps.internal.IOnMyLocationButtonClickListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/internal/zzw$zza;->onMyLocationButtonClick()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_24

    const/4 v3, 0x1

    .local v3, "$b2":B, ""
    :goto_1f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :cond_24
    const/4 v3, 0x0

    goto :goto_1f

    :sswitch_data_26
    .sparse-switch
        0x1 -> :sswitch_10
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$b2":B, ""
.end method
