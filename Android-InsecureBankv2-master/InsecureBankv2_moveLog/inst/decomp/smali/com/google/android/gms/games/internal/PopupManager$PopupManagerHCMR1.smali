.class final Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;
.super Lcom/google/android/gms/games/internal/PopupManager;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/PopupManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PopupManagerHCMR1"
.end annotation


# instance fields
.field private zzaoV:Z

.field private zzaqx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V
    .locals 2
    .param p1, "gamesClientImpl"    # Lcom/google/android/gms/games/internal/GamesClientImpl;
    .param p2, "gravity"    # I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/internal/PopupManager;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;ILcom/google/android/gms/games/internal/PopupManager$1;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaoV:Z

    return-void
.end method

.method private zzp(Landroid/view/View;)V
    .locals 9

    const/4 v0, -0x1

    .local v0, "$i0":I, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoW()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    .local v2, "$r3":Landroid/view/Display;, ""
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    .local v3, "$r4":Landroid/os/IBinder;, ""
    const/4 v5, 0x2

    new-array v4, v5, [I

    .local v4, "$r5":[I, ""
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i2":I, ""
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    .local v7, "$i1":I, ""
    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v8, "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    iput v0, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqw:I

    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    iput-object v3, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v5, 0x0

    aget v0, v4, v5

    iput v0, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->left:I

    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v5, 0x1

    aget v0, v4, v5

    iput v0, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->top:I

    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v5, 0x0

    aget v0, v4, v5

    add-int v6, v0, v6

    iput v6, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->right:I

    iget-object v8, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    const/4 v5, 0x1

    aget v6, v4, v5

    add-int v7, v6, v7

    iput v7, v8, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->bottom:I

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaoV:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zztd()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaoV:Z

    :cond_1
    return-void
    .end local v3    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$r5":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r2":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    .end local v2    # "$r3":Landroid/view/Display;, ""
    .end local v6    # "$i2":I, ""
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v2, v3

    .local v2, "$r3":Landroid/view/View;, ""
    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzp(Landroid/view/View;)V

    :cond_1
    return-void
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzp(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsR()V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zzfF(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/PopupManager$1;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
.end method

.method public zzo(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    iget-object v2, v0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsR()V

    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/lang/ref/WeakReference;, ""
    iget-object v3, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r6":Landroid/content/Context;, ""
    if-nez v5, :cond_0

    instance-of v8, v7, Landroid/app/Activity;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_0

    move-object v10, v7

    check-cast v10, Landroid/app/Activity;

    move-object v9, v10

    .local v9, "$r7":Landroid/app/Activity;, ""
    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    .local v11, "$r8":Landroid/view/Window;, ""
    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .local v12, "$r9":Landroid/view/ViewTreeObserver;, ""
    invoke-static {}, Lcom/google/android/gms/internal/zzlk;->zzoV()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqt:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->getContext()Landroid/content/Context;

    move-result-object v7

    if-nez p1, :cond_3

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_3

    move-object v14, v7

    check-cast v14, Landroid/app/Activity;

    move-object v9, v14

    const v15, 0x1020002

    invoke-virtual {v9, v15}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v5, p1

    if-nez p1, :cond_2

    move-object/from16 v16, v7

    check-cast v16, Landroid/app/Activity;

    move-object/from16 v9, v16

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    :cond_2
    const-string v17, "PopupManager"

    const-string v18, "You have not specified a View to use as content view for popups. Falling back to the Activity content view. Note that this may not work as expected in multi-screen environments"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/GamesLog;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p1, v5

    :cond_3
    if-eqz p1, :cond_5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzp(Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_5
    const-string v17, "PopupManager"

    const-string v18, "No content view usable to display popups. Popups will not be displayed in response to this client\'s calls. Use setViewForPopups() to set your content view."

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/GamesLog;->zzv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r8":Landroid/view/Window;, ""
    .end local v12    # "$r9":Landroid/view/ViewTreeObserver;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v9    # "$r7":Landroid/app/Activity;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public zztd()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/PopupManager;->zzaqu:Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;

    .local v0, "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    iget-object v1, v0, Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;->zzaqv:Landroid/os/IBinder;

    .local v1, "$r2":Landroid/os/IBinder;, ""
    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/games/internal/PopupManager;->zztd()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaqx:Ljava/lang/ref/WeakReference;

    .local v2, "$r3":Ljava/lang/ref/WeakReference;, ""
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/games/internal/PopupManager$PopupManagerHCMR1;->zzaoV:Z

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/internal/PopupManager$PopupLocationInfo;, ""
    .end local v2    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method
