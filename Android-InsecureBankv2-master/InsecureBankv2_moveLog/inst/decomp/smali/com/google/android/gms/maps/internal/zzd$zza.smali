.class public abstract Lcom/google/android/gms/maps/internal/zzd$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/maps/internal/zzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/maps/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/internal/zzd$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/maps/internal/zzd$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzci(Landroid/os/IBinder;)Lcom/google/android/gms/maps/internal/zzd;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/maps/internal/zzd;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/maps/internal/zzd;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/maps/internal/zzd;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/maps/internal/zzd$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/maps/internal/zzd$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/maps/internal/zzd$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/maps/internal/zzd;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/maps/internal/zzd$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Landroid/os/IBinder;, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_0
    const-string v2, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_1
    const-string v2, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzi$zza;->zzcP(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/internal/zzd$zza;->zzf(Lcom/google/android/gms/maps/model/internal/zzi;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :sswitch_2
    const-string v2, "com.google.android.gms.maps.internal.IInfoWindowAdapter"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/maps/model/internal/zzi$zza;->zzcP(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zzi;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/maps/internal/zzd$zza;->zzg(Lcom/google/android/gms/maps/model/internal/zzi;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
