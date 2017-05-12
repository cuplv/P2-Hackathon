.class public abstract Lcom/google/android/gms/internal/zzou$zza;
.super Landroid/os/Binder;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzou;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzou$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdn(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzou;
    .locals 7

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IInterface;, ""
    if-eqz v1, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/zzou;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zzou;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/internal/zzou;, ""
    return-object v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/zzou$zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/internal/zzou$zza$zza;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/zzou$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v6
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzou;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzou$zza$zza;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
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
    const-string v1, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :sswitch_1
    const-string v1, "com.google.android.gms.panorama.internal.IPanoramaService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r3":Landroid/os/IBinder;, ""
    invoke-static {v3}, Lcom/google/android/gms/internal/zzot$zza;->zzdm(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzot;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/internal/zzot;, ""
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_0

    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v5, "$r5":Landroid/os/Parcelable$Creator;, ""
    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/net/Uri;

    move-object v7, v8

    .local v7, "$r7":Landroid/net/Uri;, ""
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/os/Bundle;

    move-object v9, v10

    .local v9, "$r8":Landroid/os/Bundle;, ""
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v4, v7, v9, v0}, Lcom/google/android/gms/internal/zzou$zza;->zza(Lcom/google/android/gms/internal/zzot;Landroid/net/Uri;Landroid/os/Bundle;Z)V

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/internal/zzot;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Landroid/os/Parcelable$Creator;, ""
    .end local v7    # "$r7":Landroid/net/Uri;, ""
.end method
