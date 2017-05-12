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
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/transition/Transition;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Landroid/transition/Transition;)V
    .locals 0

    .line 282
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    iput-object p8, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p9, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    iput-object p10, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 19

    .line 284
    move-object/from16 v0, p0

    .line 284
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sceneRoot:Landroid/view/View;

    .line 284
    move-object/from16 p0, v0

    .line 284
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 284
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .line 284
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    move-object/from16 v0, p0

    .line 285
    .local v3, "$r3":Landroid/transition/Transition;, ""
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_0

    .line 286
    move-object/from16 v0, p0

    .line 286
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    move-object/from16 p0, v0

    .line 286
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 287
    move-object/from16 v0, p0

    .line 287
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enterTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$enteringViews:Ljava/util/ArrayList;

    .line 287
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 289
    :cond_0
    move-object/from16 v0, p0

    .line 289
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_1

    .line 290
    move-object/from16 v0, p0

    .line 290
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$exitingViews:Ljava/util/ArrayList;

    .line 290
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 292
    :cond_1
    move-object/from16 v0, p0

    .line 292
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_2

    .line 293
    move-object/from16 v0, p0

    .line 293
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 293
    invoke-static {v3, v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 295
    :cond_2
    move-object/from16 v0, p0

    .line 295
    .local v5, "$r5":Ljava/util/Map;, ""
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$renamedViews:Ljava/util/Map;

    .line 295
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 295
    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 295
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3

    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .line 296
    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Landroid/view/View;

    move-object v1, v12

    .line 297
    .end local v0    # "$r1":Landroid/view/View;, ""
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .line 298
    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v1, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_3
    move-object/from16 v0, p0

    .line 300
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 301
    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v0, v15, :cond_4

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$hiddenViews:Ljava/util/ArrayList;

    .line 302
    move/from16 v0, v16

    .line 302
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/view/View;

    move-object/from16 v1, v17

    .line 302
    const/16 v18, 0x0

    .line 302
    move/from16 v0, v18

    .line 302
    invoke-virtual {v3, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    .line 301
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i1":I, ""
    goto :goto_1

    .line 304
    :cond_4
    move-object/from16 v0, p0

    .line 304
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$overallTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$4;->val$nonExistentView:Landroid/view/View;

    move-object/from16 p0, v0

    .line 304
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    const/16 v18, 0x0

    .line 304
    move/from16 v0, v18

    .line 304
    invoke-virtual {v3, v1, v0}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    const/16 v18, 0x1

    return v18
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v3    # "$r3":Landroid/transition/Transition;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v15    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$i1":I, ""
.end method
