.class Lcom/google/android/gms/internal/zzrk$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzrk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzrk$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzrk$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzrj;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Landroid/os/IBinder;, ""
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Parcel;, ""
    :try_start_5
    const-string v2, "com.google.android.gms.common.internal.service.ICommonService"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_a} :catch_1f

    if-eqz p1, :cond_10

    :try_start_c
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzrj;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_10
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzrk$zza$zza;->zzahn:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v3, v1, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_1b} :catch_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v1    # "$r3":Landroid/os/Parcel;, ""
    .end local v0    # "$r2":Landroid/os/IBinder;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
.end method
