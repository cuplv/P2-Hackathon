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
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 2
    .param p0, "x0"    # Ljava/util/ArrayList;
    .param p1, "x1"    # Landroid/view/View;

    .line 31
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/view/View;

    .line 31
    invoke-static {p0}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public static addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 12
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

    .line 417
    .local v0, "$r2":Landroid/transition/Transition;, ""
    instance-of v2, v0, Landroid/transition/TransitionSet;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 418
    move-object v4, v0

    .line 418
    check-cast v4, Landroid/transition/TransitionSet;

    .line 418
    move-object v3, v4

    .line 419
    .local v3, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v5

    .line 420
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_11
    if-ge v6, v5, :cond_42

    .line 421
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 422
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 420
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 424
    :cond_1d
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 425
    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    .line 426
    .local v7, "$r4":Ljava/util/List;, ""
    invoke-static {v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 428
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 429
    const/4 v6, 0x0

    :goto_32
    if-ge v6, v5, :cond_42

    .line 430
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 430
    .local v8, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0, v8}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 429
    add-int/lit8 v6, v6, 0x1

    goto :goto_32

    .line 434
    :cond_42
    return-void
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/transition/TransitionSet;, ""
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
.end method

.method public static addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 23
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

    if-nez p0, :cond_4

    if-eqz p1, :cond_39

    .line 113
    :cond_4
    move-object v9, p0

    .line 113
    check-cast v9, Landroid/transition/Transition;

    .line 113
    move-object v8, v9

    .local v8, "$r13":Landroid/transition/Transition;, ""
    if-eqz v8, :cond_f

    .line 115
    move-object/from16 v0, p4

    .line 115
    invoke-virtual {v8, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_f
    if-eqz p1, :cond_1a

    .line 118
    move-object/from16 v0, p4

    .line 118
    move-object/from16 v1, p8

    .line 118
    move-object/from16 v2, p10

    .line 118
    invoke-static {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    :cond_1a
    if-eqz p3, :cond_34

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    .local v10, "$r12":Landroid/view/ViewTreeObserver;, ""
    new-instance v11, Landroid/support/v4/app/FragmentTransitionCompat21$2;

    .line 123
    .local v11, "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$2;, ""
    move-object v0, v11

    .line 123
    move-object v1, p2

    .line 123
    move-object v2, v8

    .line 123
    move-object/from16 v3, p4

    .line 123
    move-object v4, p3

    .line 123
    move-object/from16 v5, p6

    .line 123
    move-object/from16 v6, p9

    .line 123
    move-object/from16 v7, p7

    .line 123
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/FragmentTransitionCompat21$2;-><init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 123
    invoke-virtual {v10, v11}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 155
    :cond_34
    move-object/from16 v0, p5

    .line 155
    invoke-static {v8, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 157
    :cond_39
    return-void
    .end local v10    # "$r12":Landroid/view/ViewTreeObserver;, ""
    .end local v11    # "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$2;, ""
    .end local v8    # "$r13":Landroid/transition/Transition;, ""
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 4
    .param p0, "sceneRoot"    # Landroid/view/ViewGroup;
    .param p1, "transitionObject"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 67
    .local v0, "$r2":Landroid/transition/Transition;, ""
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 68
    return-void
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
.end method

.method private static bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V
    .registers 11
    .param p1, "startView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 247
    .local v0, "$i0":I, ""
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 264
    return-void

    .line 250
    :cond_b
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    move v2, v0

    .line 251
    .local v2, "$i1":I, ""
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_3f

    .line 252
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    move-object p1, v5

    .line 253
    .local p1, "$r1":Landroid/view/View;, ""
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3c

    .line 254
    move-object v7, p1

    .line 254
    check-cast v7, Landroid/view/ViewGroup;

    .line 254
    move-object v6, v7

    .line 255
    .local v6, "$r3":Landroid/view/ViewGroup;, ""
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 256
    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    :goto_2a
    if-ge v8, v3, :cond_3c

    .line 257
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 258
    invoke-static {p0, p1, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_39

    .line 259
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_39
    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    .line 251
    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_3f
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method public static captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;
    .registers 10
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

    if-eqz p0, :cond_20

    .line 46
    invoke-static {p2, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz p3, :cond_e

    .line 48
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 48
    .local v0, "$r5":Ljava/util/Collection;, ""
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 50
    :cond_e
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 57
    const/4 v2, 0x0

    .line 57
    return-object v2

    .line 53
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    move-object v4, p0

    .line 54
    check-cast v4, Landroid/transition/Transition;

    .line 54
    move-object v3, v4

    .line 54
    .local v3, "$r6":Landroid/transition/Transition;, ""
    invoke-static {v3, p2}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_20
    return-object p0
    .end local v3    # "$r6":Landroid/transition/Transition;, ""
    .end local v0    # "$r5":Ljava/util/Collection;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
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

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_2c

    .line 307
    instance-of v1, p1, Landroid/view/ViewGroup;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_29

    .line 308
    move-object v3, p1

    .line 308
    check-cast v3, Landroid/view/ViewGroup;

    .line 308
    move-object v2, v3

    .line 309
    .local v2, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 310
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    return-void

    .line 312
    :cond_18
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 313
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_1d
    if-ge v4, v0, :cond_2c

    .line 314
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 315
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 313
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 319
    :cond_29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method public static cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 33
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

    .line 348
    .local v12, "$r13":Landroid/transition/Transition;, ""
    move-object/from16 v15, p4

    .line 348
    check-cast v15, Landroid/transition/Transition;

    .line 348
    move-object v14, v15

    .line 349
    .local v14, "$r14":Landroid/transition/Transition;, ""
    move-object/from16 v17, p6

    .line 349
    check-cast v17, Landroid/transition/Transition;

    .line 349
    move-object/from16 v16, v17

    .line 350
    .local v16, "$r15":Landroid/transition/Transition;, ""
    move-object/from16 v19, p8

    .line 350
    check-cast v19, Landroid/transition/Transition;

    .line 350
    move-object/from16 v18, v19

    .local v18, "$r16":Landroid/transition/Transition;, ""
    if-eqz v18, :cond_40

    .line 352
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v20

    .local v20, "$r12":Landroid/view/ViewTreeObserver;, ""
    new-instance v21, Landroid/support/v4/app/FragmentTransitionCompat21$4;

    .line 352
    .local v21, "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$4;, ""
    move-object/from16 v0, v21

    .line 352
    move-object/from16 v1, p0

    .line 352
    move-object v2, v12

    .line 352
    move-object/from16 v3, p3

    .line 352
    move-object v4, v14

    .line 352
    move-object/from16 v5, p5

    .line 352
    move-object/from16 v6, v16

    .line 352
    move-object/from16 v7, p7

    .line 352
    move-object/from16 v8, p10

    .line 352
    move-object/from16 v9, p9

    .line 352
    move-object/from16 v10, v18

    .line 352
    move-object/from16 v11, p1

    .line 352
    invoke-direct/range {v0 .. v11}, Landroid/support/v4/app/FragmentTransitionCompat21$4;-><init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V

    .line 352
    move-object/from16 v0, v20

    .line 352
    move-object/from16 v1, v21

    .line 352
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 379
    :cond_40
    return-void
    .end local v14    # "$r14":Landroid/transition/Transition;, ""
    .end local v12    # "$r13":Landroid/transition/Transition;, ""
    .end local v20    # "$r12":Landroid/view/ViewTreeObserver;, ""
    .end local v21    # "$r11":Landroid/support/v4/app/FragmentTransitionCompat21$4;, ""
    .end local v18    # "$r16":Landroid/transition/Transition;, ""
    .end local v16    # "$r15":Landroid/transition/Transition;, ""
.end method

.method public static cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p0, "transition"    # Ljava/lang/Object;

    if-eqz p0, :cond_b

    .line 38
    move-object v1, p0

    .line 38
    check-cast v1, Landroid/transition/Transition;

    .line 38
    move-object v0, v1

    .line 38
    .local v0, "$r0":Landroid/transition/Transition;, ""
    invoke-virtual {v0}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    .line 40
    return-object v0

    :cond_b
    return-object p0
    .end local v0    # "$r0":Landroid/transition/Transition;, ""
.end method

.method private static containedBeforeIndex(Ljava/util/List;Landroid/view/View;I)Z
    .registers 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "maxIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    .line 271
    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_1
    if-ge v0, p2, :cond_e

    .line 272
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-ne v1, p1, :cond_b

    .line 276
    const/4 v2, 0x1

    .line 276
    return v2

    .line 271
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V
    .registers 5
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;
    .param p2, "exclude"    # Z

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 62
    .local v0, "$r2":Landroid/transition/Transition;, ""
    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 63
    return-void
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
.end method

.method public static findNamedViews(Ljava/util/Map;Landroid/view/View;)V
    .registers 8
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

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_28

    .line 326
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_f

    .line 328
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_f
    instance-of v2, p1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    .line 331
    move-object v4, p1

    .line 331
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    move-object v3, v4

    .line 332
    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 333
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1c
    if-ge v5, v0, :cond_28

    .line 334
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 335
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-static {p0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 333
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    .line 339
    :cond_28
    return-void
    .end local v5    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method private static getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 9
    .param p0, "view"    # Landroid/view/View;

    .line 297
    new-instance v0, Landroid/graphics/Rect;

    .line 297
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    new-array v1, v2, [I

    .line 299
    .local v1, "$r2":[I, ""
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 301
    const/4 v2, 0x0

    .line 301
    aget v3, v1, v2

    .local v3, "$i1":I, ""
    const/4 v2, 0x1

    aget v4, v1, v2

    .local v4, "$i0":I, ""
    const/4 v2, 0x0

    aget v5, v1, v2

    .line 301
    .local v5, "$i2":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    const/4 v2, 0x1

    aget v6, v1, v2

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    .local v7, "$i4":I, ""
    add-int/2addr v6, v7

    .line 301
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 302
    return-object v0
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$r2":[I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v7    # "$i4":I, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private static hasSimpleTarget(Landroid/transition/Transition;)Z
    .registers 4
    .param p0, "transition"    # Landroid/transition/Transition;

    .line 437
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object v0

    .line 437
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    .line 437
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetNames()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 437
    invoke-virtual {p0}, Landroid/transition/Transition;->getTargetTypes()Ljava/util/List;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->isNullOrEmpty(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1e
    const/4 v2, 0x1

    return v2

    :cond_20
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private static isNullOrEmpty(Ljava/util/List;)Z
    .registers 3
    .param p0, "list"    # Ljava/util/List;

    if-eqz p0, :cond_8

    .line 443
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 14
    .param p0, "enterTransitionObject"    # Ljava/lang/Object;
    .param p1, "exitTransitionObject"    # Ljava/lang/Object;
    .param p2, "sharedElementTransitionObject"    # Ljava/lang/Object;
    .param p3, "allowOverlap"    # Z

    .line 162
    const/4 v0, 0x1

    .line 163
    .local v0, "$z1":Z, ""
    move-object v2, p0

    .line 163
    check-cast v2, Landroid/transition/Transition;

    .line 163
    move-object v1, v2

    .line 164
    .local v1, "$r4":Landroid/transition/Transition;, ""
    move-object v4, p1

    .line 164
    check-cast v4, Landroid/transition/Transition;

    .line 164
    move-object v3, v4

    .line 165
    .local v3, "$r5":Landroid/transition/Transition;, ""
    move-object v6, p2

    .line 165
    check-cast v6, Landroid/transition/Transition;

    .line 165
    move-object v5, v6

    .local v5, "$r6":Landroid/transition/Transition;, ""
    if-eqz v1, :cond_12

    if-eqz v3, :cond_12

    .line 168
    move v0, p3

    :cond_12
    if-eqz v0, :cond_29

    .line 178
    new-instance v7, Landroid/transition/TransitionSet;

    .line 178
    .local v7, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v1, :cond_1e

    .line 180
    invoke-virtual {v7, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_1e
    if-eqz v3, :cond_23

    .line 183
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_23
    if-eqz v5, :cond_28

    .line 186
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 214
    :cond_28
    return-object v7

    .line 192
    :cond_29
    const/4 v8, 0x0

    .local v8, "$r7":Landroid/transition/Transition;, ""
    if-eqz v3, :cond_50

    if-eqz v1, :cond_50

    .line 194
    new-instance v7, Landroid/transition/TransitionSet;

    .line 194
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    .line 194
    invoke-virtual {v7, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v7

    .line 194
    invoke-virtual {v7, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v7

    .line 194
    const/4 v9, 0x1

    .line 194
    invoke-virtual {v7, v9}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    move-result-object v8

    :cond_40
    :goto_40
    if-eqz v5, :cond_58

    .line 204
    new-instance v7, Landroid/transition/TransitionSet;

    .line 204
    invoke-direct {v7}, Landroid/transition/TransitionSet;-><init>()V

    if-eqz v8, :cond_4c

    .line 206
    invoke-virtual {v7, v8}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 208
    :cond_4c
    invoke-virtual {v7, v5}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v7

    :cond_50
    if-eqz v3, :cond_54

    .line 199
    move-object v8, v3

    goto :goto_40

    :cond_54
    if-eqz v1, :cond_40

    .line 201
    move-object v8, v1

    goto :goto_40

    :cond_58
    return-object v8
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r4":Landroid/transition/Transition;, ""
    .end local v3    # "$r5":Landroid/transition/Transition;, ""
    .end local v5    # "$r6":Landroid/transition/Transition;, ""
    .end local v8    # "$r7":Landroid/transition/Transition;, ""
    .end local v7    # "$r3":Landroid/transition/TransitionSet;, ""
.end method

.method public static removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 12
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

    .line 388
    .local v0, "$r2":Landroid/transition/Transition;, ""
    instance-of v2, v0, Landroid/transition/TransitionSet;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 389
    move-object v4, v0

    .line 389
    check-cast v4, Landroid/transition/TransitionSet;

    .line 389
    move-object v3, v4

    .line 390
    .local v3, "$r3":Landroid/transition/TransitionSet;, ""
    invoke-virtual {v3}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v5

    .line 391
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_11
    if-ge v6, v5, :cond_4f

    .line 392
    invoke-virtual {v3, v6}, Landroid/transition/TransitionSet;->getTransitionAt(I)Landroid/transition/Transition;

    move-result-object v0

    .line 393
    invoke-static {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 391
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    .line 395
    :cond_1d
    invoke-static {v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->hasSimpleTarget(Landroid/transition/Transition;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 396
    invoke-virtual {v0}, Landroid/transition/Transition;->getTargets()Ljava/util/List;

    move-result-object v7

    .local v7, "$r4":Ljava/util/List;, ""
    if-eqz v7, :cond_4f

    .line 397
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 397
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_4f

    .line 397
    invoke-interface {v7, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 400
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3f
    if-ltz v5, :cond_4f

    .line 401
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v9, p0

    check-cast v9, Landroid/view/View;

    move-object v8, v9

    .line 401
    .local v8, "$r5":Landroid/view/View;, ""
    invoke-virtual {v0, v8}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 400
    add-int/lit8 v5, v5, -0x1

    goto :goto_3f

    .line 405
    :cond_4f
    return-void
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/transition/Transition;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/transition/TransitionSet;, ""
.end method

.method public static setEpicenter(Ljava/lang/Object;Landroid/view/View;)V
    .registers 6
    .param p0, "transitionObject"    # Ljava/lang/Object;
    .param p1, "view"    # Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroid/transition/Transition;

    move-object v0, v1

    .line 72
    .local v0, "$r4":Landroid/transition/Transition;, ""
    invoke-static {p1}, Landroid/support/v4/app/FragmentTransitionCompat21;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 74
    .local v2, "$r3":Landroid/graphics/Rect;, ""
    new-instance v3, Landroid/support/v4/app/FragmentTransitionCompat21$1;

    .line 74
    .local v3, "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$1;, ""
    invoke-direct {v3, v2}, Landroid/support/v4/app/FragmentTransitionCompat21$1;-><init>(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 80
    return-void
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local v0    # "$r4":Landroid/transition/Transition;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$1;, ""
.end method

.method private static setSharedElementEpicenter(Landroid/transition/Transition;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V
    .registers 3
    .param p0, "transition"    # Landroid/transition/Transition;
    .param p1, "epicenterView"    # Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    if-eqz p0, :cond_a

    .line 282
    new-instance v0, Landroid/support/v4/app/FragmentTransitionCompat21$3;

    .line 282
    .local v0, "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$3;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentTransitionCompat21$3;-><init>(Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;)V

    .line 282
    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 294
    :cond_a
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransitionCompat21$3;, ""
.end method

.method public static setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 12
    .param p0, "transitionObj"    # Ljava/lang/Object;
    .param p1, "nonExistentView"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
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

    move-object v1, p0

    check-cast v1, Landroid/transition/TransitionSet;

    move-object v0, v1

    .line 227
    .local v0, "$r4":Landroid/transition/TransitionSet;, ""
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 228
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 228
    .local v2, "$r5":Ljava/util/Collection;, ""
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTargets()Ljava/util/List;

    move-result-object v3

    .line 231
    .local v3, "$r6":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 232
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 233
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_1a
    if-ge v5, v4, :cond_2a

    .line 234
    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    move-object v7, p0

    check-cast v7, Landroid/view/View;

    move-object v6, v7

    .line 235
    .local v6, "$r7":Landroid/view/View;, ""
    invoke-static {v3, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->bfsAddViewChildren(Ljava/util/List;Landroid/view/View;)V

    .line 233
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 237
    :cond_2a
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-static {v0, p3}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 239
    return-void
    .end local p0    # "$r0":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Landroid/view/View;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r4":Landroid/transition/TransitionSet;, ""
    .end local v2    # "$r5":Ljava/util/Collection;, ""
    .end local v3    # "$r6":Ljava/util/List;, ""
.end method

.method public static wrapSharedElementTransition(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0, "transitionObj"    # Ljava/lang/Object;

    if-nez p0, :cond_4

    .line 92
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 86
    :cond_4
    move-object v2, p0

    .line 86
    check-cast v2, Landroid/transition/Transition;

    .line 86
    move-object v1, v2

    .local v1, "$r1":Landroid/transition/Transition;, ""
    if-eqz v1, :cond_13

    .line 90
    new-instance v3, Landroid/transition/TransitionSet;

    .line 90
    .local v3, "$r2":Landroid/transition/TransitionSet;, ""
    invoke-direct {v3}, Landroid/transition/TransitionSet;-><init>()V

    .line 91
    invoke-virtual {v3, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    return-object v3

    :cond_13
    const/4 v0, 0x0

    return-object v0
    .end local v3    # "$r2":Landroid/transition/TransitionSet;, ""
    .end local v1    # "$r1":Landroid/transition/Transition;, ""
.end method
