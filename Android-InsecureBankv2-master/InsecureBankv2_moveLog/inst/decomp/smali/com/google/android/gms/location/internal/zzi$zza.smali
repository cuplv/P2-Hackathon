.class Lcom/google/android/gms/location/internal/zzi$zza;
.super Lcom/google/android/gms/location/zzc$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzi$zza$1;
    }
.end annotation


# instance fields
.field private zzayO:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/location/zzc$zza;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Looper;, ""
    move-object p2, v0

    .local p2, "$r3":Landroid/os/Looper;, ""
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    :cond_0
    new-instance v3, Lcom/google/android/gms/location/internal/zzi$zza$1;

    .local v3, "$r4":Lcom/google/android/gms/location/internal/zzi$zza$1;, ""
    invoke-direct {v3, p0, p2, p1}, Lcom/google/android/gms/location/internal/zzi$zza$1;-><init>(Lcom/google/android/gms/location/internal/zzi$zza;Landroid/os/Looper;Lcom/google/android/gms/location/LocationCallback;)V

    iput-object v3, p0, Lcom/google/android/gms/location/internal/zzi$zza;->zzayO:Landroid/os/Handler;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/os/Looper;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/internal/zzi$zza$1;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$r3":Landroid/os/Looper;, ""
.end method

.method private zzb(ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zza;->zzayO:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    if-nez v0, :cond_0

    const-string v1, "LocationClientHelper"

    const-string v2, "Received a data in client after calling removeLocationUpdates."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    iput p1, v3, Landroid/os/Message;->what:I

    iput-object p2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zza;->zzayO:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
.end method


# virtual methods
.method public onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1
    .param p1, "state"    # Lcom/google/android/gms/location/LocationAvailability;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1
    .param p1, "locationResult"    # Lcom/google/android/gms/location/LocationResult;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/location/internal/zzi$zza;->zzb(ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzi$zza;->zzayO:Landroid/os/Handler;

    return-void
.end method
