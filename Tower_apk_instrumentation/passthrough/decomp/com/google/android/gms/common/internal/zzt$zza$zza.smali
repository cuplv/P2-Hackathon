.class Lcom/google/android/gms/common/internal/zzt$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/zzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzt$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzahn:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzt$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzt$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_13} :catch_33

    if-eqz p3, :cond_2e

    :try_start_15
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1d
    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzt$zza$zza;->zzahn:Landroid/os/IBinder;

    .local p2, "$r1":Landroid/os/IBinder;, ""
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {p2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_27} :catch_33

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2e
    :try_start_2e
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_32} :catch_33

    goto :goto_1d

    :catch_33
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v5
    .end local p2    # "$r1":Landroid/os/IBinder;, ""
    .end local v1    # "$r4":Landroid/os/Parcel;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/os/Parcel;, ""
.end method

.method public zzb(ILandroid/os/Bundle;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_8
    const-string v2, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_30

    if-eqz p2, :cond_2b

    :try_start_12
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1a
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzt$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v4, "$r4":Landroid/os/IBinder;, ""
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-interface {v4, v3, v0, v1, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_24} :catch_30

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_2b
    :try_start_2b
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_30

    goto :goto_1a

    :catch_30
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Landroid/os/IBinder;, ""
.end method
