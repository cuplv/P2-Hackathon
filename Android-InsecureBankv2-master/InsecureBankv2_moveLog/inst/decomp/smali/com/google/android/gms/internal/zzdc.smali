.class public Lcom/google/android/gms/internal/zzdc;
.super Lcom/google/android/gms/internal/zzcx$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzvT:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcx$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdc;->zzvT:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzcs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdc;->zzvT:Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    .local v0, "$r2":Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzct;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzct;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzct;-><init>(Lcom/google/android/gms/internal/zzcs;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzct;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;, ""
.end method
