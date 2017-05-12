.class public Lcom/google/android/gms/ads/internal/overlay/zzh;
.super Landroid/widget/FrameLayout;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzoA:Lcom/google/android/gms/internal/zzid;

.field private zzwC:Ljava/lang/String;

.field private final zzzO:Landroid/widget/FrameLayout;

.field private final zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private final zzzQ:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzzR:Landroid/widget/TextView;

.field private zzzS:J

.field private zzzT:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzid;)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzoA:Lcom/google/android/gms/internal/zzid;

    new-instance v0, Landroid/widget/FrameLayout;

    .local v0, "$r4":Landroid/widget/FrameLayout;, ""
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .local v2, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/TextView;

    .local v6, "$r6":Landroid/widget/TextView;, ""
    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    const v3, -0x1000000

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeM()V

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzm;

    .local v7, "$r7":Lcom/google/android/gms/ads/internal/overlay/zzm;, ""
    invoke-direct {v7, p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    iput-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzQ:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzQ:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzeY()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzg;)V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    .end local v6    # "$r6":Landroid/widget/TextView;, ""
    .end local v0    # "$r4":Landroid/widget/FrameLayout;, ""
    .end local v2    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/ads/internal/overlay/zzm;, ""
.end method

.method private varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, p2

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    const/4 p1, 0x0

    .local p1, "$r1":Ljava/lang/String;, ""
    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p2, v3

    .local v4, "$r4":Ljava/lang/String;, ""
    if-nez p1, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object p1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v5, "$r5":Lcom/google/android/gms/internal/zzid;, ""
    const-string v1, "onVideoEvent"

    invoke-interface {v5, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzid;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzid;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/zzid;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method private zzeM()V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeO()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    .local v1, "$r2":Landroid/widget/FrameLayout;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    .local v2, "$r3":Landroid/widget/TextView;, ""
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .local v3, "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
    .end local v3    # "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v2    # "$r3":Landroid/widget/TextView;, ""
.end method

.method private zzeN()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeO()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    .local v1, "$r2":Landroid/widget/FrameLayout;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    .local v2, "$r1":Landroid/widget/TextView;, ""
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v2    # "$r1":Landroid/widget/TextView;, ""
.end method

.method private zzeO()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzR:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .local v1, "$r1":Landroid/view/ViewParent;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzQ:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzm;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->cancel()V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->stop()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzm;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public onPaused()V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const-string v2, "pause"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 13
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzT:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    .local v5, "$i2":I, ""
    int-to-float v6, v5

    .local v6, "$f0":F, ""
    const v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v8

    .local v8, "$i3":I, ""
    const/4 v10, 0x6

    new-array v9, v10, [Ljava/lang/String;

    .local v9, "$r2":[Ljava/lang/String;, ""
    const/4 v10, 0x0

    const-string v11, "duration"

    aput-object v11, v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/String;, ""
    const/4 v10, 0x1

    aput-object v12, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "videoWidth"

    aput-object v11, v9, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x3

    aput-object v12, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v11, "videoHeight"

    aput-object v11, v9, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x5

    aput-object v12, v9, v10

    const-string v11, "canplaythrough"

    invoke-direct {p0, v11, v9}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v8    # "$i3":I, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$f0":F, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$b1":B, ""
    .end local v9    # "$r2":[Ljava/lang/String;, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->pause()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public seekTo(I)V
    .locals 1
    .param p1, "millis"    # I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public zza(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(F)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public zzah(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzwC:Ljava/lang/String;

    return-void
.end method

.method public zzc(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public zzeD()V
    .locals 0

    return-void
.end method

.method public zzeE()V
    .locals 0

    return-void
.end method

.method public zzeF()V
    .locals 3

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    const-string v2, "ended"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":[Ljava/lang/String;, ""
.end method

.method public zzeG()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeM()V

    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzS:J

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzT:J

    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public zzeH()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzwC:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzwC:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setVideoPath(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    const-string v5, "no_src"

    invoke-direct {p0, v5, v3}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzeI()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeI()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public zzeJ()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeJ()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method public zzeK()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    new-instance v2, Landroid/widget/TextView;

    .local v2, "$r1":Landroid/widget/TextView;, ""
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "AdMob"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, -0x100

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    .local v5, "$r5":Landroid/widget/FrameLayout;, ""
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .local v6, "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v4, -0x2

    const/4 v7, -0x2

    const/16 v8, 0x11

    invoke-direct {v6, v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r1":Landroid/widget/TextView;, ""
    .end local v6    # "$r2":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v5    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
.end method

.method zzeL()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzP:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getCurrentPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .local v2, "$l1":J, ""
    iget-wide v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzS:J

    .local v4, "$l2":J, ""
    cmp-long v6, v4, v2

    .local v6, "$b3":B, ""
    if-eqz v6, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v6, v2, v7

    if-lez v6, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzeN()V

    long-to-float v9, v2

    .local v9, "$f0":F, ""
    const v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/String;

    .local v11, "$r2":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    const-string v13, "time"

    aput-object v13, v11, v12

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r3":Ljava/lang/String;, ""
    const/4 v12, 0x1

    aput-object v14, v11, v12

    const-string v13, "timeupdate"

    invoke-direct {p0, v13, v11}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    iput-wide v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzS:J

    :cond_0
    return-void
    .end local v9    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/overlay/zzi;, ""
    .end local v4    # "$l2":J, ""
    .end local v14    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v11    # "$r2":[Ljava/lang/String;, ""
    .end local v6    # "$b3":B, ""
    .end local v2    # "$l1":J, ""
.end method

.method public zzf(IIII)V
    .locals 4

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .local v0, "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
    add-int/lit8 p3, p3, 0x2

    .local p3, "$i2":I, ""
    add-int/lit8 p4, p4, 0x2

    .local p4, "$i3":I, ""
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    add-int/lit8 p2, p2, -0x1

    .local p2, "$i1":I, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzh;->zzzO:Landroid/widget/FrameLayout;

    .local v3, "$r2":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->requestLayout()V

    :cond_1
    return-void
    .end local v0    # "$r1":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p4    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local p3    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x4

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r3":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string/jumbo v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "extra"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v2, "error"

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/ads/internal/overlay/zzh;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":[Ljava/lang/String;, ""
.end method
