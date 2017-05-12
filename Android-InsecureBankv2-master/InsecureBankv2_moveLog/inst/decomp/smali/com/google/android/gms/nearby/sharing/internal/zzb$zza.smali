.class public abstract Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/nearby/sharing/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/sharing/internal/zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdi(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzb;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/nearby/sharing/internal/zzb;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/nearby/sharing/internal/zzb;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzb;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzb;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/nearby/sharing/internal/zzb$zza$zza;, ""
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.nearby.sharing.internal.IContentProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;->zzxh()Ljava/util/List;

    move-result-object v3

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
.end method
