.class public Lcom/google/android/gms/ads/internal/formats/zzi;
.super Lcom/google/android/gms/internal/zzcm$zza;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final zznV:Landroid/widget/FrameLayout;

.field private final zzqt:Ljava/lang/Object;

.field private final zzvF:Landroid/widget/FrameLayout;

.field private final zzvG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

.field private zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcm$zza;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvG:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zznV:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    .local p1, "$r1":Landroid/widget/FrameLayout;, ""
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzhz;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/zzhz;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
    .end local v1    # "$r4":Ljava/util/HashMap;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/widget/FrameLayout;, ""
.end method

.method private zzi(Landroid/view/View;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/lang/Object;, ""
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdv()Landroid/view/ViewGroup;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "1007"

    return-object v5

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/util/Map;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvG:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r7":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/ref/WeakReference;

    move-object v12, v13

    .local v12, "$r10":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v9

    check-cast v15, Landroid/view/View;

    move-object/from16 v14, v15

    .local v14, "$r11":Landroid/view/View;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .local v16, "$r12":Ljava/lang/String;, ""
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v16

    :catch_0
    :try_start_2
    move-exception v18

    .local v18, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v18

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v19, 0x0

    return-object v19
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/util/Set;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v4    # "$z0":Z, ""
    .end local v14    # "$r11":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v18    # "$r13":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/view/ViewGroup;, ""
    .end local v8    # "$r7":Ljava/util/Iterator;, ""
    .end local v12    # "$r10":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzi(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/zzg;->performClick(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    .local v2, "$r2":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzh(Landroid/view/View;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
.end method

.method public onScrollChanged()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvF:Landroid/widget/FrameLayout;

    .local v2, "$r2":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzh(Landroid/view/View;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/internal/formats/zzg;->zzb(Landroid/view/MotionEvent;)V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x1

    return v2

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v3
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzS(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvG:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/ref/WeakReference;

    move-object v3, v4

    .local v3, "$r5":Ljava/lang/ref/WeakReference;, ""
    if-nez v3, :cond_0

    const/4 v5, 0x0

    .local v5, "$r6":Landroid/view/View;, ""
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    move-object v5, v7

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v5    # "$r6":Landroid/view/View;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/dynamic/zzd;)V
    .locals 6

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    move-object v1, v2

    .local v1, "$r6":Landroid/view/View;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvG:Ljava/util/Map;

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvG:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    .local v4, "$r5":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v5
    .end local v1    # "$r6":Landroid/view/View;, ""
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r5":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public zzb(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/formats/zzg;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zznV:Landroid/widget/FrameLayout;

    .local v4, "$r6":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzi;->zzdI()Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    iput-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zznV:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvH:Lcom/google/android/gms/ads/internal/formats/zzb;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v4    # "$r6":Landroid/widget/FrameLayout;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method zzdI()Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzi;->zzvq:Lcom/google/android/gms/ads/internal/formats/zzg;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/formats/zzg;->zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/formats/zzg;, ""
.end method
