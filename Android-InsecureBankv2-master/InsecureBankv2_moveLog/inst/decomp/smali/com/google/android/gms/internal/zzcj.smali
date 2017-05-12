.class public final Lcom/google/android/gms/internal/zzcj;
.super Lcom/google/android/gms/internal/zzci$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzci$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcj;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzch;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcj;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .local v0, "$r2":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzcg;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcg;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/internal/zzch;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcg;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
.end method
