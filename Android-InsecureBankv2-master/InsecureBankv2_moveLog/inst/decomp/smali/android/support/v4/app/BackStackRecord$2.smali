.class Landroid/support/v4/app/BackStackRecord$2;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;

.field final synthetic val$inFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$isBack:Z

.field final synthetic val$outFragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$sharedElementTargets:Ljava/util/ArrayList;

.field final synthetic val$sharedElementTransition:Ljava/lang/Object;

.field final synthetic val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;


# direct methods
.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 1234
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    iput-object p2, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iput-boolean p6, p0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    iput-object p7, p0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Landroid/support/v4/app/BackStackRecord$2;->val$outFragment:Landroid/support/v4/app/Fragment;

    .line 1234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 18

    .line 1237
    move-object/from16 v0, p0

    .line 1237
    .local v6, "$r1":Landroid/view/View;, ""
    iget-object v6, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sceneRoot:Landroid/view/View;

    .line 1237
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 1237
    .local v7, "$r2":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .line 1237
    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    move-object/from16 v0, p0

    .line 1239
    .local v8, "$r3":Ljava/lang/Object;, ""
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    if-eqz v8, :cond_0

    .line 1240
    move-object/from16 v0, p0

    .line 1240
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v9, "$r4":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 1240
    invoke-static {v8, v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    move-object/from16 v0, p0

    .line 1242
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 1242
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 1244
    move-object/from16 v0, p0

    .line 1244
    .local v10, "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v0, p0

    .local v11, "$r6":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-object/from16 v0, p0

    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/support/v4/app/Fragment;, ""
    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    .line 1244
    # invokes: Landroid/support/v4/app/BackStackRecord;->mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    invoke-static {v10, v11, v12, v13}, Landroid/support/v4/app/BackStackRecord;->access$000(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v14

    .line 1246
    .local v14, "$r8":Landroid/support/v4/util/ArrayMap;, ""
    move-object/from16 v0, p0

    .line 1246
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    iget-object v6, v11, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1246
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1247
    move-object/from16 v0, p0

    .line 1247
    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 1247
    invoke-virtual {v14}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v15

    .line 1247
    .local v15, "$r9":Ljava/util/Collection;, ""
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1248
    move-object/from16 v0, p0

    .line 1248
    iget-object v8, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTransition:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/app/BackStackRecord$2;->val$sharedElementTargets:Ljava/util/ArrayList;

    .line 1248
    invoke-static {v8, v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1251
    move-object/from16 v0, p0

    .line 1251
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    .line 1251
    # invokes: Landroid/support/v4/app/BackStackRecord;->setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    invoke-static {v10, v14, v11}, Landroid/support/v4/app/BackStackRecord;->access$100(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    .line 1253
    move-object/from16 v0, p0

    .line 1253
    iget-object v10, v0, Landroid/support/v4/app/BackStackRecord$2;->this$0:Landroid/support/v4/app/BackStackRecord;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/app/BackStackRecord$2;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-object/from16 v0, p0

    iget-object v13, v0, Landroid/support/v4/app/BackStackRecord$2;->val$inFragment:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v4/app/Fragment;, ""
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$2;->val$outFragment:Landroid/support/v4/app/Fragment;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/support/v4/app/Fragment;, ""
    .local v16, "$r10":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v4/app/BackStackRecord$2;->val$isBack:Z

    .line 1253
    move-object v0, v10

    .line 1253
    move-object v1, v11

    .line 1253
    move-object v2, v13

    .line 1253
    move-object/from16 v3, v16

    .line 1253
    move v4, v12

    .line 1253
    move-object v5, v14

    .line 1253
    # invokes: Landroid/support/v4/app/BackStackRecord;->callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/BackStackRecord;->access$200(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    :cond_0
    const/16 v17, 0x1

    return v17
    .end local v15    # "$r9":Ljava/util/Collection;, ""
    .end local v11    # "$r6":Landroid/support/v4/app/BackStackRecord$TransitionState;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Landroid/support/v4/app/BackStackRecord;, ""
    .end local v14    # "$r8":Landroid/support/v4/util/ArrayMap;, ""
    .end local v12    # "$z0":Z, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v13    # "$r7":Landroid/support/v4/app/Fragment;, ""
    .end local v9    # "$r4":Ljava/util/ArrayList;, ""
    .end local v16    # "$r10":Landroid/support/v4/app/Fragment;, ""
.end method
