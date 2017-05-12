.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznH:Lcom/google/android/gms/ads/internal/client/zzg;

.field private final zznI:Lcom/google/android/gms/ads/internal/client/zzo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzo;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adLoader"    # Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/ads/internal/client/zzg;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzo;Lcom/google/android/gms/ads/internal/client/zzg;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adLoader"    # Lcom/google/android/gms/ads/internal/client/zzo;
    .param p3, "parcelFactory"    # Lcom/google/android/gms/ads/internal/client/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->zznI:Lcom/google/android/gms/ads/internal/client/zzo;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->zznI:Lcom/google/android/gms/ads/internal/client/zzo;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/client/zzo;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/AdLoader;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    :try_start_0
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    invoke-interface {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzo;->zze(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Landroid/os/RemoteException;, ""
    const-string v5, "Failed to load ad."

    invoke-static {v5, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/client/zzo;, ""
    .end local v4    # "$r6":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1
    .param p1, "adRequest"    # Lcom/google/android/gms/ads/AdRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1
    .param p1, "publisherAdRequest"    # Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/AdLoader;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method
