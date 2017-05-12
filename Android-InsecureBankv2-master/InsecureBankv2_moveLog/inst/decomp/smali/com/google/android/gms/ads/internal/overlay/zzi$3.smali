.class Lcom/google/android/gms/ads/internal/overlay/zzi$3;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzi;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field final synthetic zzAm:Ljava/lang/String;

.field final synthetic zzAn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAm:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAl:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAm:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzi$3;->zzAn:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/overlay/zzg;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method
