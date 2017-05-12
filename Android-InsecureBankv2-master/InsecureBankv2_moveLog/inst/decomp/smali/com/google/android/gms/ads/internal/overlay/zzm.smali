.class Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzAq:Z

.field private zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzAq:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzAq:Z

    sget-object v1, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzAq:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzzl:Lcom/google/android/gms/ads/internal/overlay/zzh;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeL()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzeY()V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzh;, ""
.end method

.method public zzeY()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/zzhl;->zzGk:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method
