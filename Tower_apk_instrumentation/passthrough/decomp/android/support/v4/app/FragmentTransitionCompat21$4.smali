.class final Landroid/support/v4/app/FragmentTransitionCompat21$4;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$enterTransition:Landroid/transition/Transition;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$exitTransition:Landroid/transition/Transition;

.field final synthetic val$exitingViews:Ljava/util/ArrayList;

.field final synthetic val$hiddenViews:Ljava/util/ArrayList;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$overallTransition:Landroid/transition/Transition;

.field final synthetic val$renamedViews:Ljava/util/Map;

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$sharedElementTargets:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Landroid/transition/Transition;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;Landroid/view/View;)V
    .registers 12

    .line 353
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    iput-object p9, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    iput-object p10, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    iput-object p11, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 20

    .line 355
    move-object/from16 v0, p0

    .line 355
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    .line 355
    move-object/from16 p0, v0

    .line 355
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 355
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .line 355
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 356
    move-object/from16 v0, p0

    .line 356
    .local v3, "$r3":Landroid/transition/Transition;, ""
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_20

    .line 357
    move-object/from16 v0, p0

    .line 357
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    .line 357
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 359
    :cond_20
    move-object/from16 v0, p0

    .line 359
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_31

    .line 360
    move-object/from16 v0, p0

    .line 360
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    .line 360
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 362
    :cond_31
    move-object/from16 v0, p0

    .line 362
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_42

    .line 363
    move-object/from16 v0, p0

    .line 363
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 363
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 365
    :cond_42
    move-object/from16 v0, p0

    .line 365
    .local v5, "$r5":Ljava/util/Map;, ""
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    .line 365
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 365
    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 365
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_4e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_70

    .line 365
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .line 366
    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    move-object v1, v12

    .line 367
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .line 368
    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v1, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_4e

    .line 370
    :cond_70
    move-object/from16 v0, p0

    .line 370
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 371
    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    :goto_7a
    move/from16 v0, v16

    if-ge v0, v15, :cond_9c

    .line 372
    move-object/from16 v0, p0

    .line 372
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    .line 372
    move/from16 v0, v16

    .line 372
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    move-object/from16 v1, v17

    .line 372
    const/16 v18, 0x0

    .line 372
    move/from16 v0, v18

    .line 372
    invoke-virtual {v3, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 371
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i1":I, ""
    goto :goto_7a

    .line 374
    :cond_9c
    move-object/from16 v0, p0

    .line 374
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    move-object/from16 p0, v0

    .line 374
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    const/16 v18, 0x0

    .line 374
    move/from16 v0, v18

    .line 374
    invoke-virtual {v3, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const/16 v18, 0x1

    return v18
    .end local v8    # "$z0":Z, ""
    .end local v15    # "$i0":I, ""
    .end local v16    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v3    # "$r3":Landroid/transition/Transition;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
.end method
