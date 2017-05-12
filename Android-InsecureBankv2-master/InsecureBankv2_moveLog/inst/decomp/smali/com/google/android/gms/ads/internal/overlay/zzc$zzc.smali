.class public Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field public final index:I

.field public final zzpH:Landroid/content/Context;

.field public final zzzA:Landroid/view/ViewGroup;

.field public final zzzz:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzc$zza;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzz:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r3":Landroid/view/ViewParent;, ""
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->zzgC()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzpH:Landroid/content/Context;

    if-eqz v1, :cond_0

    instance-of v3, v1, Landroid/view/ViewGroup;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v4, v5

    .local v4, "$r5":Landroid/view/ViewGroup;, ""
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzA:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzA:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    .local v6, "$r6":Landroid/webkit/WebView;, ""
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .local v7, "$i0":I, ""
    iput v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->index:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc$zzc;->zzzA:Landroid/view/ViewGroup;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v8, 0x1

    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/zzid;->zzB(Z)V

    return-void

    :cond_0
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;

    .local v9, "$r7":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
    const-string v10, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzc$zza;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v4    # "$r5":Landroid/view/ViewGroup;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/webkit/WebView;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/view/ViewParent;, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/ads/internal/overlay/zzc$zza;, ""
.end method
