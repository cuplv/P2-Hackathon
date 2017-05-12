.class Lcom/google/android/gms/location/internal/zzi$zzc;
.super Lcom/google/android/gms/location/zzd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private zzayO:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/location/zzd$zza;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r3":Landroid/os/Looper;, ""
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    :cond_0
    if-nez p2, :cond_2

    new-instance v3, Lcom/google/android/gms/location/internal/zzi$zzb;

    .local v3, "$r4":Lcom/google/android/gms/location/internal/zzi$zzb;, ""
    invoke-direct {v3, p1}, Lcom/google/android/gms/location/internal/zzi$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;)V

    :goto_1
    iput-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zzc;->zzayO:Landroid/os/Handler;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/location/internal/zzi$zzb;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/location/internal/zzi$zzb;-><init>(Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/internal/zzi$zzb;, ""
    .end local v0    # "$r3":Landroid/os/Looper;, ""
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 5
    .param p1, "location"    # Landroid/location/Location;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zzc;->zzayO:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    if-nez v0, :cond_0

    const-string v1, "LocationClientHelper"

    const-string v2, "Received a location in client after calling removeLocationUpdates."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    const/4 v4, 0x1

    iput v4, v3, Landroid/os/Message;->what:I

    iput-object p1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zzc;->zzayO:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zzc;->zzayO:Landroid/os/Handler;

    return-void
.end method
