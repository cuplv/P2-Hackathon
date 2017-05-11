.class final Landroid/support/v4/app/FragmentTransitionCompat21$2;
.super Ljava/lang/Object;
.source "FragmentTransitionCompat21.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
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
.method constructor <init>(Landroid/view/View;Landroid/transition/Transition;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;)V
    .registers 8

    .line 124
    iput-object p1, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$container:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    iput-object p3, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$inFragment:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    iput-object p5, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    iput-object p6, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    iput-object p7, p0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 21

    .line 126
    move-object/from16 v0, p0

    .line 126
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$container:Landroid/view/View;

    .line 126
    move-object/from16 p0, v0

    .line 126
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 126
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .line 126
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 127
    move-object/from16 v0, p0

    .line 127
    .local v3, "$r3":Landroid/transition/Transition;, ""
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_22

    .line 128
    move-object/from16 v0, p0

    .line 128
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local v1, "$r1":Landroid/view/View;, ""
    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    move-object/from16 p0, v0

    .line 128
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3, v1}, Landroid/transition/Transition;->removeTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 130
    :cond_22
    move-object/from16 v0, p0

    .line 130
    .local v4, "$r4":Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;, ""
    iget-object v4, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$inFragment:Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;

    .line 130
    invoke-interface {v4}, Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;->getView()Landroid/view/View;

    move-result-object v1

    .end local v0    # "$r1":Landroid/view/View;, ""
    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_d0

    .line 132
    move-object/from16 v0, p0

    .line 132
    .local v5, "$r5":Ljava/util/Map;, ""
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 132
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_90

    .line 133
    move-object/from16 v0, p0

    .line 133
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 133
    invoke-static {v5, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 134
    move-object/from16 v0, p0

    .line 134
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 134
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Set;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 134
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 134
    .local v8, "$r7":Ljava/util/Collection;, ""
    invoke-interface {v7, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 135
    move-object/from16 v0, p0

    .line 135
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nameOverrides:Ljava/util/Map;

    .line 135
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 135
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 135
    .local v9, "$r8":Ljava/util/Iterator;, ""
    :cond_5c
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_90

    .line 135
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Object;, ""
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    move-object v11, v12

    .line 136
    .local v11, "$r10":Ljava/util/Map$Entry;, ""
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .line 137
    .local v13, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 137
    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 137
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroid/view/View;

    move-object/from16 v15, v16

    .local v15, "$r12":Landroid/view/View;, ""
    if-eqz v15, :cond_5c

    .line 139
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ljava/lang/String;

    move-object/from16 v13, v17

    .line 140
    invoke-virtual {v15, v13}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    goto :goto_5c

    .line 144
    :cond_90
    move-object/from16 v0, p0

    .line 144
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    if-eqz v3, :cond_d0

    .line 145
    move-object/from16 v0, p0

    .line 145
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 145
    move-object/from16 v18, v0

    .line 145
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v18, "$r13":Ljava/util/ArrayList;, ""
    # invokes: Landroid/support/v4/app/FragmentTransitionCompat21;->captureTransitioningViews(Ljava/util/ArrayList;Landroid/view/View;)V
    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->access$000(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 146
    move-object/from16 v0, p0

    .line 146
    .end local v18    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 146
    move-object/from16 v18, v0

    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v18, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$renamedViews:Ljava/util/Map;

    .line 146
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    .line 146
    move-object/from16 v0, v18

    .line 146
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 147
    move-object/from16 v0, p0

    .line 147
    .end local v18    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    .line 147
    move-object/from16 v18, v0

    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v18, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$nonExistentView:Landroid/view/View;

    move-object/from16 p0, v0

    .line 147
    .end local v1    # "$r1":Landroid/view/View;, ""
    .local v0, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, v18

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    move-object/from16 v0, p0

    .line 148
    iget-object v3, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enterTransition:Landroid/transition/Transition;

    move-object/from16 v0, p0

    .end local v18    # "$r13":Ljava/util/ArrayList;, ""
    .local v0, "$r13":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTransitionCompat21$2;->val$enteringViews:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 148
    .end local v0    # "$r13":Ljava/util/ArrayList;, ""
    .local v18, "$r13":Ljava/util/ArrayList;, ""
    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    :cond_d0
    const/16 v19, 0x1

    return v19
    .end local v15    # "$r12":Landroid/view/View;, ""
    .end local v18    # "$r13":Ljava/util/ArrayList;, ""
    .end local v13    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/transition/Transition;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;, ""
    .end local v5    # "$r5":Ljava/util/Map;, ""
    .end local v0
    .end local v11    # "$r10":Ljava/util/Map$Entry;, ""
    .end local v8    # "$r7":Ljava/util/Collection;, ""
    .end local v9    # "$r8":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v10    # "$r9":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/util/Set;, ""
    .end local v6    # "$z0":Z, ""
.end method
