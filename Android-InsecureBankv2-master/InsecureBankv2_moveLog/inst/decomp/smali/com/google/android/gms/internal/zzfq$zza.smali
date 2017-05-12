.class public final Lcom/google/android/gms/internal/zzfq$zza;
.super Landroid/os/AsyncTask;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzBl:Landroid/webkit/WebView;

.field private zzBm:Landroid/graphics/Bitmap;

.field final synthetic zzBn:Lcom/google/android/gms/internal/zzfq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfq;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "x0"    # [Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Ljava/lang/Void;

    move-object v0, v1

    .local v0, "$r3":[Ljava/lang/Void;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfq$zza;->zza([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    return-object v2
    .end local v0    # "$r3":[Ljava/lang/Void;, ""
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "x0"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzfq$zza;->zza(Ljava/lang/Boolean;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method protected declared-synchronized onPreExecute()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzfq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zza(Lcom/google/android/gms/internal/zzfq;)I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzb(Lcom/google/android/gms/internal/zzfq;)I

    move-result v2

    .local v2, "$i1":I, ""
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v3, "$r2":Landroid/graphics/Bitmap$Config;, ""
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .local v4, "$r3":Landroid/graphics/Bitmap;, ""
    iput-object v4, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBm:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    .local v5, "$r4":Landroid/webkit/WebView;, ""
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zza(Lcom/google/android/gms/internal/zzfq;)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzb(Lcom/google/android/gms/internal/zzfq;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5, v1, v2}, Landroid/webkit/WebView;->measure(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zza(Lcom/google/android/gms/internal/zzfq;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzb(Lcom/google/android/gms/internal/zzfq;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v1, v2}, Landroid/webkit/WebView;->layout(IIII)V

    new-instance v8, Landroid/graphics/Canvas;

    .local v8, "$r5":Landroid/graphics/Canvas;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBm:Landroid/graphics/Bitmap;

    invoke-direct {v8, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    invoke-virtual {v5, v8}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBl:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9
    .end local v5    # "$r4":Landroid/webkit/WebView;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzfq;, ""
    .end local v3    # "$r2":Landroid/graphics/Bitmap$Config;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/graphics/Bitmap;, ""
    .end local v8    # "$r5":Landroid/graphics/Canvas;, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method protected varargs declared-synchronized zza([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfq$zza;->zzBm:Landroid/graphics/Bitmap;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfq$zza;->zzBm:Landroid/graphics/Bitmap;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    :goto_0
    monitor-exit p0

    return-object v4

    :cond_1
    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    const/4 v7, 0x0

    .local v7, "$i3":I, ""
    :goto_1
    if-ge v6, v2, :cond_4

    const/4 v8, 0x0

    .local v8, "$i4":I, ""
    :goto_2
    if-ge v8, v3, :cond_3

    :try_start_1
    move-object/from16 v0, p0

    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v1, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzfq$zza;->zzBm:Landroid/graphics/Bitmap;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/graphics/Bitmap;, ""
    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .local v9, "$i5":I, ""
    if-eqz v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v8, v8, 0xa

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    :cond_4
    int-to-double v10, v7

    .local v10, "$d0":D, ""
    mul-int/2addr v2, v3

    int-to-double v12, v2

    .local v12, "$d1":D, ""
    const-wide v14, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v14

    div-double/2addr v10, v12

    const-wide v14, 0x3fb999999999999aL    # 0.1

    cmpl-double v16, v10, v14

    .local v16, "$b6":B, ""
    if-lez v16, :cond_5

    const/16 v17, 0x1

    :goto_3
    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    const/16 v17, 0x0

    goto :goto_3

    :catch_0
    move-exception v18

    .local v18, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v18
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v12    # "$d1":D, ""
    .end local v16    # "$b6":B, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v9    # "$i5":I, ""
    .end local v6    # "$i2":I, ""
    .end local v10    # "$d0":D, ""
    .end local v7    # "$i3":I, ""
    .end local v18    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$i4":I, ""
.end method

.method protected zza(Ljava/lang/Boolean;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzfq;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzc(Lcom/google/android/gms/internal/zzfq;)J

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfq;->zzfl()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzd(Lcom/google/android/gms/internal/zzfq;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzfq;->zzBk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zze(Lcom/google/android/gms/internal/zzfq;)Lcom/google/android/gms/internal/zzie$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/internal/zzie$zza;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    iget-object v8, v0, Lcom/google/android/gms/internal/zzfq;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzid;, ""
    const/4 v9, 0x1

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/zzie$zza;->zza(Lcom/google/android/gms/internal/zzid;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzd(Lcom/google/android/gms/internal/zzfq;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-lez v4, :cond_3

    const/4 v9, 0x2

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v10, "Ad not detected, scheduling another run."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzfq;->zzg(Lcom/google/android/gms/internal/zzfq;)Landroid/os/Handler;

    move-result-object v11

    .local v11, "$r5":Landroid/os/Handler;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    iget-object v12, p0, Lcom/google/android/gms/internal/zzfq$zza;->zzBn:Lcom/google/android/gms/internal/zzfq;

    .local v12, "$r6":Lcom/google/android/gms/internal/zzfq;, ""
    invoke-static {v12}, Lcom/google/android/gms/internal/zzfq;->zzf(Lcom/google/android/gms/internal/zzfq;)J

    move-result-wide v2

    invoke-virtual {v11, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzid;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzfq;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzie$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v11    # "$r5":Landroid/os/Handler;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzfq;, ""
.end method
