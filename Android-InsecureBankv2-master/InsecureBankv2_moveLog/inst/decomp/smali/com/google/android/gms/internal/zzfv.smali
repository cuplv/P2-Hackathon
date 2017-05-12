.class public Lcom/google/android/gms/internal/zzfv;
.super Lcom/google/android/gms/internal/zzfu;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzBx:Ljava/lang/Object;

.field private zzBy:Landroid/widget/PopupWindow;

.field private zzBz:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzfu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzft$zza;)V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfv;->zzBx:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfv;->zzBz:Z

    return-void
    .end local v0    # "$r5":Ljava/lang/Object;, ""
.end method

.method private zzfo()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfv;->zzBx:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfv;->zzBz:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    .local v2, "$r2":Landroid/content/Context;, ""
    instance-of v3, v2, Landroid/app/Activity;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    .local v4, "$r3":Landroid/app/Activity;, ""
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    .local v7, "$r4":Landroid/widget/PopupWindow;, ""
    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r3":Landroid/app/Activity;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method


# virtual methods
.method public onStop()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfv;->zzfo()V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzfu;->onStop()V

    return-void
.end method

.method protected zzfn()V
    .locals 22

    move-object/from16 v0, p0

    .local v2, "$r1":Landroid/content/Context;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    move-object v4, v5

    .local v4, "$r2":Landroid/app/Activity;, ""
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    .local v6, "$r3":Landroid/view/Window;, ""
    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .local v7, "$r4":Landroid/view/View;, ""
    if-nez v7, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    move-object v8, v2

    check-cast v8, Landroid/app/Activity;

    move-object v4, v8

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v9, Landroid/widget/FrameLayout;

    .local v9, "$r5":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzfs;->mContext:Landroid/content/Context;

    invoke-direct {v9, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .local v10, "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/google/android/gms/internal/zzid;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzfs;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {v13}, Lcom/google/android/gms/internal/zzid;->getWebView()Landroid/webkit/WebView;

    move-result-object v14

    .local v14, "$r8":Landroid/webkit/WebView;, ""
    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-virtual {v9, v14, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move-object/from16 v0, p0

    .local v15, "$r9":Ljava/lang/Object;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzfv;->zzBx:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzfv;->zzBz:Z

    if-eqz v3, :cond_1

    monitor-exit v15
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v16

    :cond_1
    :try_start_2
    new-instance v17, Landroid/widget/PopupWindow;

    .local v17, "$r11":Landroid/widget/PopupWindow;, ""
    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v0, v9, v11, v12, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v0, "$r11":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v17, "$r11":Landroid/widget/PopupWindow;, ""
    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v0, "$r11":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v17, "$r11":Landroid/widget/PopupWindow;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v19, "Displaying the 1x1 popup off the screen."

    move-object/from16 v0, v19

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v0, "$r11":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/widget/PopupWindow;, ""
    .local v17, "$r11":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v7, v11, v12, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_1
    :try_start_5
    move-exception v20

    .local v20, "$r12":Ljava/lang/Exception;, ""
    const/16 v21, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzfv;->zzBy:Landroid/widget/PopupWindow;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto/32 :goto_0

    :cond_3
    return-void
    .end local v17    # "$r11":Landroid/widget/PopupWindow;, ""
    .end local v7    # "$r4":Landroid/view/View;, ""
    .end local v15    # "$r9":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$r3":Landroid/view/Window;, ""
    .end local v9    # "$r5":Landroid/widget/FrameLayout;, ""
    .end local v14    # "$r8":Landroid/webkit/WebView;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/internal/zzid;, ""
    .end local v4    # "$r2":Landroid/app/Activity;, ""
    .end local v20    # "$r12":Ljava/lang/Exception;, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
.end method

.method protected zzk(Lcom/google/android/gms/internal/zzha;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfv;->zzfo()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzfu;->zzk(Lcom/google/android/gms/internal/zzha;)V

    return-void
.end method
