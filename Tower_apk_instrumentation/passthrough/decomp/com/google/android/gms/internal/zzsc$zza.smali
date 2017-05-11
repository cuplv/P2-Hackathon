.class public abstract Lcom/google/android/gms/internal/zzsc$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzsc$zza$zza;
    }
.end annotation


# direct methods
.method public static zzfd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzsc;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/internal/zzsc;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzsc;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzsc;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/internal/zzsc$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzsc$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzsc$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzsc$zza$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzsc;, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sparse-switch p1, :sswitch_data_7c

    goto :goto_4

    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0

    :sswitch_9
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_10
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/zzsc$zza;->zzd(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :sswitch_2d
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, v4, v5, p1}, Lcom/google/android/gms/internal/zzsc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_54

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :goto_4f
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return v2

    :cond_54
    const/4 v3, 0x0

    goto :goto_4f

    :sswitch_56
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7a

    const/4 v0, 0x1

    :goto_6e
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/android/gms/internal/zzsc$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return v2

    :cond_7a
    const/4 v0, 0x0

    goto :goto_6e

    :sswitch_data_7c
    .sparse-switch
        0x1 -> :sswitch_10
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_56
        0x5f4e5446 -> :sswitch_9
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
