.class final Landroid/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$container:Landroid/view/View;

.field final synthetic val$enterTransition:Landroid/transition/Transition;

.field final synthetic val$enteringViews:Ljava/util/ArrayList;

.field final synthetic val$inFragment:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

.field final synthetic val$nameOverrides:Ljava/util/Map;

.field final synthetic val$nonExistentView:Landroid/view/View;

.field final synthetic val$renamedViews:Ljava/util/Map;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Landroid/transition/Transition;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 115
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$container:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$inFragment:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 21

    .line 117
    move-object/from16 v0, p0

    .line 117
    .local v2, "$r1":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$container:Landroid/view/View;

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 117
    .local v3, "$r2":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    move-object/from16 v0, p0

    .line 118
    .local v4, "$r3":Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;, ""
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$inFragment:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    .line 118
    invoke-interface {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 120
    move-object/from16 v0, p0

    .line 120
    .local v5, "$r4":Ljava/util/Map;, ""
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 120
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1

    .line 121
    move-object/from16 v0, p0

    .line 121
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 121
    invoke-static {v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 122
    move-object/from16 v0, p0

    .line 122
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 122
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 122
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 122
    .local v8, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 123
    move-object/from16 v0, p0

    .line 123
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 123
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 123
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 123
    .local v9, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 123
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 124
    .local v11, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .line 125
    .local v13, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 125
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 125
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    if-eqz v15, :cond_0

    .line 127
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v13, v17

    .line 128
    invoke-virtual {v15, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_1
    move-object/from16 v0, p0

    .line 132
    .local v0, "$r12":Landroid/transition/Transition;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    .line 132
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/transition/Transition;, ""
    .local v18, "$r12":Landroid/transition/Transition;, ""
    if-eqz v18, :cond_2

    .line 133
    move-object/from16 v0, p0

    .line 133
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 133
    move-object/from16 v19, v0

    .line 133
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v19, "$r13":Ljava/util/ArrayList;, ""
    # invokes: Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    invoke-static {v0, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->access$000(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 134
    move-object/from16 v0, p0

    .line 134
    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 134
    move-object/from16 v19, v0

    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v19, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 134
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 134
    move-object/from16 v0, v19

    .line 134
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 135
    move-object/from16 v0, p0

    .line 135
    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 135
    move-object/from16 v19, v0

    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v19, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    .line 135
    move-object/from16 v0, v19

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    move-object/from16 v0, p0

    .line 136
    .end local v18    # "$r12":Landroid/transition/Transition;, ""
    .local v0, "$r12":Landroid/transition/Transition;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    .line 136
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/transition/Transition;, ""
    .local v18, "$r12":Landroid/transition/Transition;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    .line 136
    move-object/from16 v0, v18

    .line 136
    invoke-virtual {v0, v2}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 137
    move-object/from16 v0, p0

    .line 137
    .end local v18    # "$r12":Landroid/transition/Transition;, ""
    .local v0, "$r12":Landroid/transition/Transition;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    .line 137
    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/transition/Transition;, ""
    .local v18, "$r12":Landroid/transition/Transition;, ""
    move-object/from16 v0, p0

    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    .line 137
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v19, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v18

    .line 137
    move-object/from16 v1, v19

    .line 137
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_2
    const/16 v20, 0x1

    return v20
    .end local v3    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v11    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v18    # "$r12":Landroid/transition/Transition;, ""
    .end local v19    # "$r13":Ljava/util/ArrayList;, ""
    .end local v8    # "$r6":Ljava/util/Collection;, ""
    .end local v9    # "$r7":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/util/Set;, ""
.end method
