.class public Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzAo:Landroid/widget/ImageButton;

.field private final zzAp:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAp:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {p0, p0}, Lcom/google/android/gms/ads/internal/overlay/zzj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageButton;

    .local v0, "$r3":Landroid/widget/ImageButton;, ""
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const v1, 0x1080017

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const-string v5, "Interstitial close button"

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result p2

    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .local v7, "$r5":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/16 v1, 0x11

    invoke-direct {v7, p2, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/ads/internal/overlay/zzj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v0    # "$r3":Landroid/widget/ImageButton;, ""
    .end local v7    # "$r5":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAp:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzl;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAp:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzes()V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzl;, ""
.end method

.method public zza(ZZ)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    .local v0, "$r1":Landroid/widget/ImageButton;, ""
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzAo:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
    .end local v0    # "$r1":Landroid/widget/ImageButton;, ""
.end method
