.class public abstract Lcom/google/android/gms/common/internal/zzx$zza;
.super Landroid/os/Binder;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzx$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdw(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzx;
    .registers 8

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    const-string v2, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_15

    instance-of v3, v1, Lcom/google/android/gms/common/internal/zzx;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_15

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/common/internal/zzx;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    return-object v4

    :cond_15
    new-instance v6, Lcom/google/android/gms/common/internal/zzx$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/common/internal/zzx$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/common/internal/zzx$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/common/internal/zzx;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/common/internal/zzx$zza$zza;, ""
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
    sparse-switch p1, :sswitch_data_6c

    goto :goto_5

    :goto_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_a
    const-string v2, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :sswitch_11
    const-string v2, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .local p4, "$i1":I, ""
    invoke-virtual {p0, v4, p1, p4}, Lcom/google/android/gms/common/internal/zzx$zza;->zza(Lcom/google/android/gms/dynamic/zzd;II)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_38

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_33
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :cond_38
    const/4 v0, 0x0

    goto :goto_33

    :sswitch_3a
    const-string v2, "com.google.android.gms.common.internal.ISignInButtonCreator"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .local v5, "$r5":Landroid/os/IBinder;, ""
    invoke-static {v5}, Lcom/google/android/gms/dynamic/zzd$zza;->zzfc(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_69

    sget-object v6, Lcom/google/android/gms/common/internal/SignInButtonConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v6, "$r6":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v6, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    move-object v8, v9

    .local v8, "$r8":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    :goto_57
    invoke-virtual {p0, v4, v8}, Lcom/google/android/gms/common/internal/zzx$zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/common/internal/SignInButtonConfig;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v4, :cond_64

    invoke-interface {v4}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    return v3

    :cond_69
    const/4 v8, 0x0

    goto :goto_57

    nop

    :sswitch_data_6c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_3a
        0x5f4e5446 -> :sswitch_a
    .end sparse-switch
    .end local v4    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$r8":Lcom/google/android/gms/common/internal/SignInButtonConfig;, ""
    .end local v5    # "$r5":Landroid/os/IBinder;, ""
    .end local p4    # "$i1":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/os/Parcelable$Creator;, ""
    .end local v0    # "$r3":Landroid/os/IBinder;, ""
.end method
