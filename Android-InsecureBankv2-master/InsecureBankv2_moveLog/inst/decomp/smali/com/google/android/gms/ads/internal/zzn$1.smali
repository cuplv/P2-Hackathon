.class Lcom/google/android/gms/ads/internal/zzn$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/ads/internal/zzn$zza;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpl:Ljava/lang/ref/WeakReference;

.field final synthetic zzpm:Lcom/google/android/gms/ads/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzn;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzn$1;->zzpm:Lcom/google/android/gms/ads/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzn$1;->zzpl:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$1;->zzpm:Lcom/google/android/gms/ads/internal/zzn;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/zzn;, ""
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/zzn;Z)Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzn$1;->zzpl:Ljava/lang/ref/WeakReference;

    .local v2, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/ads/internal/zza;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/zza;, ""
    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzn$1;->zzpm:Lcom/google/android/gms/ads/internal/zzn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/ads/internal/zzn;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v6

    .local v6, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/internal/zza;->zzd(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/zzn;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
.end method
