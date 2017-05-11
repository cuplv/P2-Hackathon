.class public abstract Lcom/google/android/gms/maps/model/internal/zze$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zze$zza$zza;
    }
.end annotation


# direct methods
.method public static zziz(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zze;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zze;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zze;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zze$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zze$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zze$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zze$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_6e

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_21
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_32
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->activate()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :sswitch_3f
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zze$zza;->zziz(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zze;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/maps/model/internal/zze;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/model/internal/zze$zza;->zza(Lcom/google/android/gms/maps/model/internal/zze;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_5b

    const/4 v6, 0x1

    .local v6, "$b2":B, ""
    :goto_56
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :cond_5b
    const/4 v6, 0x0

    goto :goto_56

    :sswitch_5d
    const-string v1, "com.google.android.gms.maps.model.internal.IIndoorLevelDelegate"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zze$zza;->hashCodeRemote()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_data_6e
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_21
        0x3 -> :sswitch_32
        0x4 -> :sswitch_3f
        0x5 -> :sswitch_5d
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
