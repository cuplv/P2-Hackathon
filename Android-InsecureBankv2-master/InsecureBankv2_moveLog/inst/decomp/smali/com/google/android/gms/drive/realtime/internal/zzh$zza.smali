.class public abstract Lcom/google/android/gms/drive/realtime/internal/zzh$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/realtime/internal/zzh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/realtime/internal/zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/realtime/internal/zzh$zza$zza;
    }
.end annotation


# direct methods
.method public static zzaX(Landroid/os/IBinder;)Lcom/google/android/gms/drive/realtime/internal/zzh;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.drive.realtime.internal.IDocumentSaveStateEventCallback"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/drive/realtime/internal/zzh;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/drive/realtime/internal/zzh;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/drive/realtime/internal/zzh;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/drive/realtime/internal/zzh$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/drive/realtime/internal/zzh$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/realtime/internal/zzh$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v4    # "$r2":Lcom/google/android/gms/drive/realtime/internal/zzh;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/realtime/internal/zzh$zza$zza;, ""
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$z0":Z, ""
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

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_0
    const-string v1, "com.google.android.gms.drive.realtime.internal.IDocumentSaveStateEventCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.drive.realtime.internal.IDocumentSaveStateEventCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_1

    const/4 v3, 0x1

    .local v3, "$z1":Z, ""
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/drive/realtime/internal/zzh$zza;->zzc(ZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local v3    # "$z1":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
