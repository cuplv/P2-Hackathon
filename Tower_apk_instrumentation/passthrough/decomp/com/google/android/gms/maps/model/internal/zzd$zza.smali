.class public abstract Lcom/google/android/gms/maps/model/internal/zzd$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/maps/model/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/model/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/model/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public static zziy(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzd;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/maps/model/internal/zzd;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/model/internal/zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/maps/model/internal/zzd$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/model/internal/zzd$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/maps/model/internal/zzd$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$b2":B, ""
    sparse-switch p1, :sswitch_data_86

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_a
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_11
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->getActiveLevelIndex()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    return v3

    :sswitch_22
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->getDefaultLevelIndex()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    return v3

    :sswitch_33
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->getLevels()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeBinderList(Ljava/util/List;)V

    const/4 v3, 0x1

    return v3

    :sswitch_44
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->isUnderground()Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    return v3

    :sswitch_58
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v5}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->zziy(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->zzb(Lcom/google/android/gms/maps/model/internal/zzd;)Z

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v1, :cond_6f

    const/4 v0, 0x1

    :cond_6f
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    return v3

    :sswitch_74
    const-string v2, "com.google.android.gms.maps.model.internal.IIndoorBuildingDelegate"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/internal/zzd$zza;->hashCodeRemote()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_86
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_22
        0x3 -> :sswitch_33
        0x4 -> :sswitch_44
        0x5 -> :sswitch_58
        0x6 -> :sswitch_74
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/IBinder;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/internal/zzd;, ""
.end method
