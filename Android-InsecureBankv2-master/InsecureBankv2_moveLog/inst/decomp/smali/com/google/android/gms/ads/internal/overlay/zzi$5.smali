.class Lcom/google/android/gms/ads/internal/overlay/zzi$5;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzi;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$5;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$5;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$5;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->onPaused()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$5;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzeG()V

    :cond_0
    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method
