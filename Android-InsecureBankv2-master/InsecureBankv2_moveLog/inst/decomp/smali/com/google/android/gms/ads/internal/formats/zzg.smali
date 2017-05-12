.class public Lcom/google/android/gms/ads/internal/formats/zzg;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/formats/zzg$zza;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzqt:Ljava/lang/Object;

.field private final zzvA:Lcom/google/android/gms/internal/zzan;

.field private zzvB:Z

.field private final zzvw:Lcom/google/android/gms/ads/internal/zzm;

.field private final zzvx:Lorg/json/JSONObject;

.field private final zzvy:Lcom/google/android/gms/internal/zzbb;

.field private final zzvz:Lcom/google/android/gms/ads/internal/formats/zzg$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zzan;Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/formats/zzg$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r7":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvw:Lcom/google/android/gms/ads/internal/zzm;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvy:Lcom/google/android/gms/internal/zzbb;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvA:Lcom/google/android/gms/internal/zzan;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvx:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvz:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    return-void
    .end local v0    # "$r7":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public performClick(Ljava/lang/String;)V
    .locals 10
    .param p1, "assetId"    # Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    :try_start_0
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "asset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvz:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/formats/zzg$zza;->zzdE()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "template"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r4":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvx:Lorg/json/JSONObject;

    .local v4, "$r5":Lorg/json/JSONObject;, ""
    :try_start_3
    const-string v1, "ad"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "click"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvw:Lcom/google/android/gms/ads/internal/zzm;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/zzm;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvz:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    :try_start_4
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/formats/zzg$zza;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/internal/zzm;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/zzcw;

    move-result-object v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .local v6, "$r7":Lcom/google/android/gms/internal/zzcw;, ""
    if-eqz v6, :cond_0

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    :goto_0
    :try_start_5
    const-string v1, "has_custom_click_handler"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvy:Lcom/google/android/gms/internal/zzbb;

    .local v8, "$r8":Lcom/google/android/gms/internal/zzbb;, ""
    :try_start_6
    const-string v1, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {v8, v1, v3}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r9":Lorg/json/JSONException;, ""
    const-string v1, "Unable to create click JSON."

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/zzm;, ""
    .end local v4    # "$r5":Lorg/json/JSONObject;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzcw;, ""
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r9":Lorg/json/JSONException;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/internal/zzbb;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v3    # "$r4":Lorg/json/JSONObject;, ""
.end method

.method public recordImpression()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvB:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvw:Lcom/google/android/gms/ads/internal/zzm;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzm;->zzaP()V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzm;, ""
.end method

.method public zza(Landroid/view/View$OnClickListener;)Lcom/google/android/gms/ads/internal/formats/zzb;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvz:Lcom/google/android/gms/ads/internal/formats/zzg$zza;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/zzg$zza;->zzdF()Lcom/google/android/gms/ads/internal/formats/zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzb;

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->mContext:Landroid/content/Context;

    .local v4, "$r2":Landroid/content/Context;, ""
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/internal/formats/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/zza;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .local v5, "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v6, -0x1

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/internal/formats/zzb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/formats/zzb;->zzdv()Landroid/view/ViewGroup;

    move-result-object v8

    .local v8, "$r7":Landroid/view/ViewGroup;, ""
    invoke-virtual {v8, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/formats/zzg$zza;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/formats/zzb;, ""
    .end local v8    # "$r7":Landroid/view/ViewGroup;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/formats/zza;, ""
    .end local v5    # "$r6":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method public zzb(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvA:Lcom/google/android/gms/internal/zzan;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzan;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/view/MotionEvent;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzan;, ""
.end method

.method public zzh(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/formats/zzg;->zzvB:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v2

    :cond_1
    :try_start_3
    new-instance v3, Landroid/graphics/Rect;

    .local v3, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-nez v1, :cond_2

    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/formats/zzg;->recordImpression()V

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/graphics/Rect;, ""
.end method
