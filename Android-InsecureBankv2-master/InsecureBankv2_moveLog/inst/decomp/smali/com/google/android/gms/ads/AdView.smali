.class public final Lcom/google/android/gms/ads/AdView;
.super Landroid/view/ViewGroup;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zznP:Lcom/google/android/gms/ads/internal/client/zzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->destroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/AdListener;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/AdListener;, ""
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/AdSize;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "adRequest"    # Lcom/google/android/gms/ads/AdRequest;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .local v2, "$i4":I, ""
    const/16 v1, 0x8

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .local v3, "$i5":I, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    sub-int/2addr p2, v3

    div-int/lit8 p2, p2, 0x2

    sub-int p3, p5, p3

    .local p3, "$i1":I, ""
    sub-int/2addr p3, v2

    div-int/lit8 p3, p3, 0x2

    add-int p4, v3, p2

    .local p4, "$i2":I, ""
    add-int p5, v2, p3

    .local p5, "$i3":I, ""
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
    .end local p3    # "$i1":I, ""
    .end local p5    # "$i3":I, ""
    .end local v3    # "$i5":I, ""
    .end local p4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .locals 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    .local v3, "$i3":I, ""
    const/16 v2, 0x8

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/ads/AdView;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->getSuggestedMinimumWidth()I

    move-result v4

    .local v4, "$i4":I, ""
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/AdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v5

    .local v5, "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v6

    .local v6, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v5    # "$r2":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v3    # "$i3":I, ""
    .end local v6    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local p2    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->pause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzy;->resume()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 5
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zza;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/client/zza;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzy;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzy;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/client/zza;, ""
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3
    .param p1, "adSize"    # Lcom/google/android/gms/ads/AdSize;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/google/android/gms/ads/AdSize;

    .local v1, "$r3":[Lcom/google/android/gms/ads/AdSize;, ""
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzy;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    .end local v1    # "$r3":[Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->setAdUnitId(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 1
    .param p1, "inAppPurchaseListener"    # Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzy;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "playStorePurchaseListener"    # Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;
    .param p2, "publicKey"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/AdView;->zznP:Lcom/google/android/gms/ads/internal/client/zzy;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzy;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzy;, ""
.end method
