.class public final Lcom/google/android/gms/internal/zzfo;
.super Lcom/google/android/gms/internal/zzfj$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfj$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfo;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    return-void
.end method


# virtual methods
.method public isValidPurchase(Ljava/lang/String;)Z
    .locals 2
    .param p1, "productId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    .local v0, "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->isValidPurchase(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzfi;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfo;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    .local v0, "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzfm;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzfm;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzfm;-><init>(Lcom/google/android/gms/internal/zzfi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;->onInAppPurchaseFinished(Lcom/google/android/gms/ads/purchase/InAppPurchaseResult;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzfm;, ""
.end method
