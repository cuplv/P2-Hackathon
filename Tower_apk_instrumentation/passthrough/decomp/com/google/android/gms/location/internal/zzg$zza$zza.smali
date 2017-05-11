.class Lcom/google/android/gms/location/internal/zzg$zza$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/internal/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzg$zza;
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

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzg$zza$zza;->zzahn:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzg$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v0, "r1":Landroid/os/IBinder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/IBinder;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/FusedLocationProviderResult;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Parcel;, ""
    :try_start_4
    const-string v1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_9} :catch_24

    if-eqz p1, :cond_1f

    :try_start_b
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_13
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzg$zza$zza;->zzahn:Landroid/os/IBinder;

    .local v3, "$r3":Landroid/os/IBinder;, ""
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v3, v2, v0, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1b} :catch_24

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1f
    :try_start_1f
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_23} :catch_24

    goto :goto_13

    :catch_24
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Parcel;, ""
.end method
