.class Landroid/support/v4/app/FragmentTransitionCompat21;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;,
        Landroid/support/v4/app/FragmentTransitionCompat21$4;,
        Landroid/support/v4/app/FragmentTransitionCompat21$3;,
        Landroid/support/v4/app/FragmentTransitionCompat21$2;,
        Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;,
        Landroid/support/v4/app/FragmentTransitionCompat21$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0
    .param p0, "x0"    # Ljava/util/ArrayList;
    .param p1, "x1"    # Landroid/view/View;

    .line 35
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/view/View;

    .line 35
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 347
    .local v0, "$r2":Landroid/transition/Transition;, ""
    instance-of v2, v0, Landroid/transition/TransitionSet;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 348
    move-object v4, v0

    .line 348
    check-cast v4, Landroid/transition/TransitionSet;

    .line 348
    move-object v3, v4

    .line 349
    .local v3, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v5

    .line 350
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    .line 351
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 352
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 350
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 355
    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    .line 356
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 359
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 360
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 360
    .local v8, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 359
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 364
    :cond_1
    return-void
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/transition/TransitionSet;, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 14
    .param p0, "enterTransitionObject"    # Ljava/lang/Object;
    .param p1, "sharedElementTransitionObject"    # Ljava/lang/Object;
    .param p2, "container"    # Landroid/view/View;
    .param p3, "inFragment"    # Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;
    .param p4, "nonExistentView"    # Landroid/view/View;
    .param p5, "epicenterView"    # Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;",
            "Landroid/view/View;",
            "Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    if-eqz p1, :cond_4

    .line 104
    :cond_0
    move-object v9, p0

    .line 104
    check-cast v9, Landroid/transition/Transition;

    .line 104
    move-object v8, v9

    .local v8, "$r12":Landroid/transition/Transition;, ""
    if-eqz v8, :cond_1

    .line 106
    move-object/from16 v0, p4

    .line 106
    invoke-virtual {v8, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_1
    if-eqz p1, :cond_2

    .line 109
    move-object v11, p1

    .line 109
    check-cast v11, Landroid/transition/Transition;

    .line 109
    move-object v10, v11

    .line 110
    .local v10, "$r13":Landroid/transition/Transition;, ""
    move-object/from16 v0, p9

    .line 110
    invoke-static {v10, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 114
    move-object/from16 v0, p2

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v12

    .local v12, "$r11":Landroid/view/ViewTreeObserver;, ""
    new-instance v13, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    .line 114
    .local v13, "$r10":Landroid/support/v4/app/FragmentTransitionCompat21$2;, ""
    move-object v0, v13

    .line 114
    move-object/from16 v1, p2

    .line 114
    move-object/from16 v2, p3

    .line 114
    move-object/from16 v3, p6

    .line 114
    move-object/from16 v4, p8

    .line 114
    move-object v5, v8

    .line 114
    move-object/from16 v6, p7

    .line 114
    move-object/from16 v7, p4

    .line 114
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V

    .line 114
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 144
    :cond_3
    move-object/from16 v0, p5

    .line 144
    invoke-static {v8, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 146
    :cond_4
    return-void
    .end local v12    # "$r11":Landroid/view/ViewTreeObserver;, ""
    .end local v10    # "$r13":Landroid/transition/Transition;, ""
    .end local v13    # "$r10":Landroid/support/v4/app/FragmentTransitionCompat21$2;, ""
    .end local v8    # "$r12":Landroid/transition/Transition;, ""
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transitionObject"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 71
    .local v0, "$r2":Landroid/transition/Transition;, ""
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 72
    return-void
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .locals 5
    .param p0, "exitTransition"    # Ljava/lang/Object;
    .param p1, "root"    # Landroid/view/View;
    .param p4, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 50
    invoke-static {p2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_0

    .line 52
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 52
    .local v0, "$r5":Ljava/util/Collection;, ""
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 61
    const/4 v2, 0x0

    .line 61
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    move-object v4, p0

    .line 58
    check-cast v4, Landroid/transition/Transition;

    .line 58
    move-object v3, v4

    .line 58
    .local v3, "$r6":Landroid/transition/Transition;, ""
    invoke-static {v3, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    return-object p0
    .end local v0    # "$r5":Ljava/util/Collection;, ""
    .end local v3    # "$r6":Landroid/transition/Transition;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_2

    .line 236
    instance-of v1, p1, Landroid/view/ViewGroup;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 237
    move-object v3, p1

    .line 237
    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    move-object v2, v3

    .line 238
    .local v2, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    return-void

    .line 241
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 242
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v0, :cond_2

    .line 243
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 244
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 242
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .locals 22
    .param p0, "sceneRoot"    # Landroid/view/View;
    .param p1, "nonExistentView"    # Landroid/view/View;
    .param p2, "enterTransitionObject"    # Ljava/lang/Object;
    .param p4, "exitTransitionObject"    # Ljava/lang/Object;
    .param p6, "sharedElementTransitionObject"    # Ljava/lang/Object;
    .param p8, "overallTransitionObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p2

    check-cast v13, Landroid/transition/Transition;

    move-object v12, v13

    .line 277
    .local v12, "$r13":Landroid/transition/Transition;, ""
    move-object/from16 v15, p4

    .line 277
    check-cast v15, Landroid/transition/Transition;

    .line 277
    move-object v14, v15

    .line 278
    .local v14, "$r14":Landroid/transition/Transition;, ""
    move-object/from16 v17, p6

    .line 278
    check-cast v17, Landroid/transition/Transition;

    .line 278
    move-object/from16 v16, v17

    .line 279
    .local v16, "$r15":Landroid/transition/Transition;, ""
    move-object/from16 v19, p8

    .line 279
    check-cast v19, Landroid/transition/Transition;

    .line 279
    move-object/from16 v18, v19

    .local v18, "$r16":Landroid/transition/Transition;, ""
    if-eqz v18, :cond_0

    .line 281
    move-object/from16 v0, p0

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v20

    .local v20, "$r12":Landroid/view/ViewTreeObserver;, ""
    new-instance v21, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    .line 281
    .local v21, "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$4;, ""
    move-object/from16 v0, v21

    .line 281
    move-object/from16 v1, p0

    .line 281
    move-object v2, v12

    .line 281
    move-object/from16 v3, p1

    .line 281
    move-object/from16 v4, p3

    .line 281
    move-object v5, v14

    .line 281
    move-object/from16 v6, p5

    .line 281
    move-object/from16 v7, v16

    .line 281
    move-object/from16 v8, p7

    .line 281
    move-object/from16 v9, p10

    .line 281
    move-object/from16 v10, p9

    .line 281
    move-object/from16 v11, v18

    .line 281
    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V

    .line 281
    move-object/from16 v0, v20

    .line 281
    move-object/from16 v1, v21

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 309
    :cond_0
    return-void
    .end local v16    # "$r15":Landroid/transition/Transition;, ""
    .end local v12    # "$r13":Landroid/transition/Transition;, ""
    .end local v18    # "$r16":Landroid/transition/Transition;, ""
    .end local v14    # "$r14":Landroid/transition/Transition;, ""
    .end local v21    # "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$4;, ""
    .end local v20    # "$r12":Landroid/view/ViewTreeObserver;, ""
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "transition"    # Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 42
    move-object v1, p0

    .line 42
    check-cast v1, Landroid/transition/Transition;

    .line 42
    move-object v0, v1

    .line 42
    .local v0, "$r0":Landroid/transition/Transition;, ""
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 44
    return-object v0

    :cond_0
    return-object p0
    .end local v0    # "$r0":Landroid/transition/Transition;, ""
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 2
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 66
    .local v0, "$r2":Landroid/transition/Transition;, ""
    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 67
    return-void
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_0

    .line 257
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_0
    instance-of v2, p1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 260
    move-object v4, p1

    .line 260
    check-cast v4, Landroid/view/ViewGroup;

    .line 260
    move-object v3, v4

    .line 261
    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 262
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v5, v0, :cond_1

    .line 263
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 264
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 262
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 268
    :cond_1
    return-void
    .end local v5    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8
    .param p0, "view"    # Landroid/view/View;

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    .line 226
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 228
    .local v1, "$r2":[I, ""
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    const/4 v2, 0x0

    .line 230
    aget v3, v1, v2

    .local v3, "$i1":I, ""
    const/4 v2, 0x1

    aget v4, v1, v2

    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    aget v5, v1, v2

    .line 230
    .local v5, "$i2":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    const/4 v2, 0x1

    aget v6, v1, v2

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .local v7, "$i4":I, ""
    add-int/2addr v6, v7

    .line 230
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    return-object v0
    .end local v1    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .locals 3
    .param p0, "transition"    # Landroid/transition/Transition;

    .line 367
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    .line 367
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    .line 367
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    if-eqz p0, :cond_0

    .line 373
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 10
    .param p0, "enterTransitionObject"    # Ljava/lang/Object;
    .param p1, "exitTransitionObject"    # Ljava/lang/Object;
    .param p2, "sharedElementTransitionObject"    # Ljava/lang/Object;
    .param p3, "allowOverlap"    # Z

    .line 151
    const/4 v0, 0x1

    .line 152
    .local v0, "$z1":Z, ""
    move-object v2, p0

    .line 152
    check-cast v2, Landroid/transition/Transition;

    .line 152
    move-object v1, v2

    .line 153
    .local v1, "$r4":Landroid/transition/Transition;, ""
    move-object v4, p1

    .line 153
    check-cast v4, Landroid/transition/Transition;

    .line 153
    move-object v3, v4

    .line 154
    .local v3, "$r5":Landroid/transition/Transition;, ""
    move-object v6, p2

    .line 154
    check-cast v6, Landroid/transition/Transition;

    .line 154
    move-object v5, v6

    .local v5, "$r6":Landroid/transition/Transition;, ""
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 157
    move v0, p3

    :cond_0
    if-eqz v0, :cond_4

    .line 167
    new-instance v7, Landroid/transition/TransitionSet;

    .line 167
    .local v7, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v7, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1
    if-eqz v3, :cond_2

    .line 172
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_2
    if-eqz v5, :cond_3

    .line 175
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 203
    :cond_3
    return-object v7

    .line 181
    :cond_4
    const/4 v8, 0x0

    .local v8, "$r7":Landroid/transition/Transition;, ""
    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    .line 183
    new-instance v7, Landroid/transition/TransitionSet;

    .line 183
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 183
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v7

    .line 183
    const/4 v9, 0x1

    .line 183
    invoke-virtual {v7, v9}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v8

    :cond_5
    :goto_0
    if-eqz v5, :cond_9

    .line 193
    new-instance v7, Landroid/transition/TransitionSet;

    .line 193
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v8, :cond_6

    .line 195
    invoke-virtual {v7, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    :cond_6
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v7

    :cond_7
    if-eqz v3, :cond_8

    .line 188
    move-object v8, v3

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_5

    .line 190
    move-object v8, v1

    goto :goto_0

    :cond_9
    return-object v8
    .end local v8    # "$r7":Landroid/transition/Transition;, ""
    .end local v3    # "$r5":Landroid/transition/Transition;, ""
    .end local v0    # "$z1":Z, ""
    .end local v7    # "$r3":Landroid/transition/TransitionSet;, ""
    .end local v1    # "$r4":Landroid/transition/Transition;, ""
    .end local v5    # "$r6":Landroid/transition/Transition;, ""
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 318
    .local v0, "$r2":Landroid/transition/Transition;, ""
    instance-of v2, v0, Landroid/transition/TransitionSet;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 319
    move-object v4, v0

    .line 319
    check-cast v4, Landroid/transition/TransitionSet;

    .line 319
    move-object v3, v4

    .line 320
    .local v3, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v5

    .line 321
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    .line 322
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 323
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 321
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 325
    :cond_0
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 326
    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    .local v7, "$r4":Ljava/util/List;, ""
    if-eqz v7, :cond_1

    .line 327
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 327
    invoke-interface {v7, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_1
    if-ltz v5, :cond_1

    .line 331
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 331
    .local v8, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0, v8}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 330
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 335
    :cond_1
    return-void
    .end local v3    # "$r3":Landroid/transition/TransitionSet;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 76
    .local v0, "$r4":Landroid/transition/Transition;, ""
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 78
    .local v2, "$r3":Landroid/graphics/Rect;, ""
    new-instance v3, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    .line 78
    .local v3, "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$1;, ""
    invoke-direct {v3, v2}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 84
    return-void
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$1;, ""
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$r4":Landroid/transition/Transition;, ""
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .locals 1
    .param p0, "transition"    # Landroid/transition/Transition;
    .param p1, "epicenterView"    # Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    if-eqz p0, :cond_0

    .line 211
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    .line 211
    .local v0, "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$3;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 211
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 223
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$3;, ""
.end method
