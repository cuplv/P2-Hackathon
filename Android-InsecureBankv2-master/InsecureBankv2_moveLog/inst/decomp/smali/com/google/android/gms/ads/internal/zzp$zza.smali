.class public final Lcom/google/android/gms/ads/internal/zzp$zza;
.super Landroid/widget/ViewSwitcher;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private final zzqn:Lcom/google/android/gms/internal/zzhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzhn;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhn;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzhn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhn;, ""
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzhn;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzhn;->zzd(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzhn;, ""
.end method

.method public removeAllViews()V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildCount()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/zzp$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    if-eqz v3, :cond_0

    instance-of v4, v3, Lcom/google/android/gms/internal/zzid;

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/zzid;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/internal/zzid;, ""
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r4":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/zzid;

    move-object v5, v9

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzid;->destroy()V

    goto :goto_1

    :cond_2
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/internal/zzid;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method public zzbP()Lcom/google/android/gms/internal/zzhn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp$zza;->zzqn:Lcom/google/android/gms/internal/zzhn;

    .local v0, "r1":Lcom/google/android/gms/internal/zzhn;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzhn;, ""
.end method
