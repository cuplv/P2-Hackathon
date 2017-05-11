.class Lcom/google/android/gms/location/internal/zzk$zzc;
.super Lcom/google/android/gms/location/zze$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private acp:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/location/zze$zza;-><init>()V

    if-nez p2, :cond_11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Looper;, ""
    if-eqz v0, :cond_1b

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_c
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    :cond_11
    if-nez p2, :cond_1d

    new-instance v3, Lcom/google/android/gms/location/internal/zzk$zzb;

    .local v3, "$r4":Lcom/google/android/gms/location/internal/zzk$zzb;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/location/internal/zzk$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;)V

    :goto_18
    iput-object v3, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->acp:Landroid/os/Handler;

    return-void

    :cond_1b
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    new-instance v3, Lcom/google/android/gms/location/internal/zzk$zzb;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzk$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_18
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/os/Looper;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/internal/zzk$zzb;, ""
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->acp:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    if-nez v0, :cond_c

    const-string v1, "LocationClientHelper"

    const-string v2, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->acp:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzk$zzc;->acp:Landroid/os/Handler;

    return-void
.end method
