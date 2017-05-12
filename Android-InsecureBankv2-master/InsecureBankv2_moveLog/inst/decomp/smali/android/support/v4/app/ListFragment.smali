.class public Landroid/support/v4/app/ListFragment;
.super Landroid/support/v4/app/Fragment;
.source "ListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ListFragment$2;,
        Landroid/support/v4/app/ListFragment$1;
    }
.end annotation


# static fields
.field static final INTERNAL_EMPTY_ID:I = 0xff0001

.field static final INTERNAL_LIST_CONTAINER_ID:I = 0xff0003

.field static final INTERNAL_PROGRESS_CONTAINER_ID:I = 0xff0002


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field mEmptyText:Ljava/lang/CharSequence;

.field mEmptyView:Landroid/view/View;

.field private final mHandler:Landroid/os/Handler;

.field mList:Landroid/widget/ListView;

.field mListContainer:Landroid/view/View;

.field mListShown:Z

.field private final mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field mProgressContainer:Landroid/view/View;

.field private final mRequestFocus:Ljava/lang/Runnable;

.field mStandardEmptyView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 71
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 47
    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .line 49
    new-instance v1, Landroid/support/v4/app/ListFragment$1;

    .line 49
    .local v1, "$r2":Landroid/support/v4/app/ListFragment$1;, ""
    invoke-direct {v1, p0}, Landroid/support/v4/app/ListFragment$1;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 55
    new-instance v2, Landroid/support/v4/app/ListFragment$2;

    .line 55
    .local v2, "$r3":Landroid/support/v4/app/ListFragment$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v4/app/ListFragment$2;-><init>(Landroid/support/v4/app/ListFragment;)V

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 72
    return-void
    .end local v2    # "$r3":Landroid/support/v4/app/ListFragment$2;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/ListFragment$1;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method private ensureList()V
    .locals 21

    .line 323
    move-object/from16 v0, p0

    .line 323
    .local v2, "$r2":Landroid/widget/ListView;, ""
    iget-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 374
    return-void

    .line 326
    :cond_0
    move-object/from16 v0, p0

    .line 326
    invoke-virtual {v0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r3":Landroid/view/View;, ""
    if-nez v3, :cond_1

    .line 328
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 328
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Content view not yet created"

    .line 328
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 330
    :cond_1
    instance-of v6, v3, Landroid/widget/ListView;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_4

    .line 331
    move-object v7, v3

    .line 331
    check-cast v7, Landroid/widget/ListView;

    .line 331
    move-object v2, v7

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    :cond_2
    :goto_0
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 361
    move-object/from16 v0, p0

    .line 361
    iget-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    .local v9, "$r5":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v9, v0, Landroid/support/v4/app/ListFragment;->mOnClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 361
    invoke-virtual {v2, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 362
    move-object/from16 v0, p0

    .line 362
    .local v10, "$r1":Landroid/widget/ListAdapter;, ""
    iget-object v10, v0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_9

    .line 363
    move-object/from16 v0, p0

    .line 363
    iget-object v10, v0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 365
    move-object/from16 v0, p0

    .line 365
    invoke-virtual {v0, v10}, Landroid/support/v4/app/ListFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 373
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    .line 373
    .local v12, "$r6":Landroid/os/Handler;, ""
    iget-object v12, v0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .local v13, "$r7":Ljava/lang/Runnable;, ""
    iget-object v13, v0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 373
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 333
    :cond_4
    const v8, 0xff0001

    .line 333
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r8":Landroid/view/View;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/widget/TextView;

    move-object/from16 v15, v16

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 334
    move-object/from16 v0, p0

    .line 334
    .local v15, "$r9":Landroid/widget/TextView;, ""
    iget-object v15, v0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    if-nez v15, :cond_5

    .line 335
    const v8, 0x1020004

    .line 335
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 339
    :goto_2
    const v8, 0xff0002

    .line 339
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 340
    const v8, 0xff0003

    .line 340
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 341
    const v8, 0x102000a

    .line 341
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 342
    instance-of v6, v3, Landroid/widget/ListView;

    if-nez v6, :cond_7

    if-nez v3, :cond_6

    .line 344
    new-instance v17, Ljava/lang/RuntimeException;

    .line 344
    .local v17, "$r10":Ljava/lang/RuntimeException;, ""
    const-string v5, "Your content must have a ListView whose id attribute is \'android.R.id.list\'"

    .line 344
    move-object/from16 v0, v17

    .line 344
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 337
    :cond_5
    move-object/from16 v0, p0

    .line 337
    iget-object v15, v0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 337
    const/16 v8, 0x8

    .line 337
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 348
    :cond_6
    new-instance v17, Ljava/lang/RuntimeException;

    .line 348
    const-string v5, "Content has view with id attribute \'android.R.id.list\' that is not a ListView class"

    .line 348
    move-object/from16 v0, v17

    .line 348
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 352
    :cond_7
    move-object/from16 v18, v3

    .line 352
    check-cast v18, Landroid/widget/ListView;

    .line 352
    move-object/from16 v2, v18

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 353
    move-object/from16 v0, p0

    .line 353
    iget-object v3, v0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    if-eqz v3, :cond_8

    .line 354
    move-object/from16 v0, p0

    .line 354
    iget-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 354
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/32 :goto_0

    .line 355
    :cond_8
    move-object/from16 v0, p0

    .line 355
    .local v0, "$r11":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 355
    move-object/from16 v19, v0

    .end local v0    # "$r11":Ljava/lang/CharSequence;, ""
    .local v19, "$r11":Ljava/lang/CharSequence;, ""
    if-eqz v19, :cond_2

    .line 356
    move-object/from16 v0, p0

    .line 356
    iget-object v15, v0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    move-object/from16 v0, p0

    .end local v19    # "$r11":Ljava/lang/CharSequence;, ""
    .local v0, "$r11":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    .line 356
    .end local v0    # "$r11":Ljava/lang/CharSequence;, ""
    .local v19, "$r11":Ljava/lang/CharSequence;, ""
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    move-object/from16 v0, p0

    .line 357
    iget-object v2, v0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 357
    invoke-virtual {v2, v15}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    goto/32 :goto_0

    .line 369
    :cond_9
    move-object/from16 v0, p0

    .line 369
    iget-object v3, v0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 370
    const/4 v8, 0x0

    .line 370
    const/16 v20, 0x0

    .line 370
    move-object/from16 v0, p0

    .line 370
    move/from16 v1, v20

    .line 370
    invoke-direct {v0, v8, v1}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    goto/32 :goto_1
    .end local v13    # "$r7":Ljava/lang/Runnable;, ""
    .end local v10    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v9    # "$r5":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v17    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v15    # "$r9":Landroid/widget/TextView;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r8":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/widget/ListView;, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v19    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v12    # "$r6":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method private setListShown(ZZ)V
    .locals 7
    .param p1, "shown"    # Z
    .param p2, "animate"    # Z

    .line 280
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 282
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 282
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t be used with a custom content view"

    .line 282
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_0
    iget-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .local v3, "$z2":Z, ""
    if-ne v3, p1, :cond_1

    .line 313
    return-void

    .line 287
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 290
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 290
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 290
    .local v4, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    const v6, 0x10a0001

    .line 290
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 290
    .local v5, "$r4":Landroid/view/animation/Animation;, ""
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 292
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 292
    const v6, 0x10a0000

    .line 292
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 292
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 298
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 298
    const/16 v6, 0x8

    .line 298
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 299
    const/4 v6, 0x0

    .line 299
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 296
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 302
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 302
    const v6, 0x10a0000

    .line 302
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 302
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 304
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 304
    const v6, 0x10a0001

    .line 304
    invoke-static {v4, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 304
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 310
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 310
    const/4 v6, 0x0

    .line 310
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 311
    const/16 v6, 0x8

    .line 311
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 307
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    .line 307
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 308
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    .line 308
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1
    .end local v3    # "$z2":Z, ""
    .end local v5    # "$r4":Landroid/view/animation/Animation;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
.end method


# virtual methods
.method public getListAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .local v0, "r1":Landroid/widget/ListAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListAdapter;, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 222
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .local v0, "r1":Landroid/widget/ListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ListView;, ""
.end method

.method public getSelectedItemId()J
    .locals 3

    .line 214
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 215
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 215
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public getSelectedItemPosition()I
    .locals 2

    .line 206
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 207
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 91
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 93
    .local v0, "$r10":Landroid/support/v4/app/FragmentActivity;, ""
    new-instance v1, Landroid/widget/FrameLayout;

    .line 93
    .local v1, "$r8":Landroid/widget/FrameLayout;, ""
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance v2, Landroid/widget/LinearLayout;

    .line 97
    .local v2, "$r6":Landroid/widget/LinearLayout;, ""
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 98
    const v3, 0xff0002

    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 99
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    const/16 v3, 0x8

    .line 100
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    const/16 v3, 0x11

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 103
    new-instance v4, Landroid/widget/ProgressBar;

    .line 103
    .local v4, "$r7":Landroid/widget/ProgressBar;, ""
    const/4 v5, 0x0

    .line 103
    const v3, 0x101007a

    .line 103
    invoke-direct {v4, v0, v5, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 105
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .local v6, "$r11":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v3, -0x2

    .line 105
    const/4 v7, -0x2

    .line 105
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v2, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    const/4 v3, -0x1

    .line 108
    const/4 v7, -0x1

    .line 108
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v1, v2, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v8, Landroid/widget/FrameLayout;

    .line 113
    .local v8, "$r4":Landroid/widget/FrameLayout;, ""
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114
    const v3, 0xff0003

    .line 114
    invoke-virtual {v8, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 116
    new-instance v9, Landroid/widget/TextView;

    .line 116
    .local v9, "$r9":Landroid/widget/TextView;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 116
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    const v3, 0xff0001

    .line 117
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setId(I)V

    .line 118
    const/16 v3, 0x11

    .line 118
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 119
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 119
    const/4 v3, -0x1

    .line 119
    const/4 v7, -0x1

    .line 119
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    invoke-virtual {v8, v9, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v10, Landroid/widget/ListView;

    .line 122
    .local v10, "$r5":Landroid/widget/ListView;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 122
    invoke-direct {v10, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 123
    const v3, 0x102000a

    .line 123
    invoke-virtual {v10, v3}, Landroid/widget/ListView;->setId(I)V

    .line 124
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v10, v3}, Landroid/widget/ListView;->setDrawSelectorOnTop(Z)V

    .line 125
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    const/4 v3, -0x1

    .line 125
    const/4 v7, -0x1

    .line 125
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v8, v10, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    const/4 v3, -0x1

    .line 128
    const/4 v7, -0x1

    .line 128
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    invoke-virtual {v1, v8, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    const/4 v3, -0x1

    .line 133
    const/4 v7, -0x1

    .line 133
    invoke-direct {v6, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-object v1
    .end local v2    # "$r6":Landroid/widget/LinearLayout;, ""
    .end local v8    # "$r4":Landroid/widget/FrameLayout;, ""
    .end local v4    # "$r7":Landroid/widget/ProgressBar;, ""
    .end local v10    # "$r5":Landroid/widget/ListView;, ""
    .end local v9    # "$r9":Landroid/widget/TextView;, ""
    .end local v1    # "$r8":Landroid/widget/FrameLayout;, ""
    .end local v6    # "$r11":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v0    # "$r10":Landroid/support/v4/app/FragmentActivity;, ""
.end method

.method public onDestroyView()V
    .locals 4

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mRequestFocus:Ljava/lang/Runnable;

    .line 153
    .local v1, "$r1":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .line 156
    const/4 v2, 0x0

    .line 156
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mListContainer:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mProgressContainer:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mEmptyView:Landroid/view/View;

    .line 157
    const/4 v2, 0x0

    .line 157
    iput-object v2, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 158
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 159
    return-void
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v1    # "$r1":Ljava/lang/Runnable;, ""
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0
    .param p1, "l"    # Landroid/widget/ListView;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 173
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 144
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 145
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 146
    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 232
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 233
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .local v0, "$r2":Landroid/widget/TextView;, ""
    if-nez v0, :cond_0

    .line 234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Can\'t be used with a custom content view"

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    if-nez v3, :cond_1

    .line 238
    iget-object v4, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .local v4, "$r5":Landroid/widget/ListView;, ""
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mStandardEmptyView:Landroid/widget/TextView;

    .line 238
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 240
    :cond_1
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mEmptyText:Ljava/lang/CharSequence;

    .line 241
    return-void
    .end local v4    # "$r5":Landroid/widget/ListView;, ""
    .end local v0    # "$r2":Landroid/widget/TextView;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 8
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    const/4 v0, 0x0

    .line 179
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .local v1, "$r2":Landroid/widget/ListAdapter;, ""
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 180
    .local v2, "$z1":Z, ""
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/ListFragment;->mAdapter:Landroid/widget/ListAdapter;

    .line 181
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .local v3, "$r3":Landroid/widget/ListView;, ""
    if-eqz v3, :cond_2

    .line 182
    iget-object v3, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 182
    invoke-virtual {v3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-boolean v4, p0, Landroid/support/v4/app/ListFragment;->mListShown:Z

    .local v4, "$z2":Z, ""
    if-nez v4, :cond_2

    if-nez v2, :cond_2

    .line 186
    invoke-virtual {p0}, Landroid/support/v4/app/ListFragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 186
    .local v5, "$r4":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    .local v6, "$r5":Landroid/os/IBinder;, ""
    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 186
    :cond_0
    const/4 v7, 0x1

    .line 186
    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 189
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 179
    goto :goto_0

    :cond_2
    return-void
    .end local v3    # "$r3":Landroid/widget/ListView;, ""
    .end local v4    # "$z2":Z, ""
    .end local v6    # "$r5":Landroid/os/IBinder;, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/widget/ListAdapter;, ""
.end method

.method public setListShown(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 258
    const/4 v0, 0x1

    .line 258
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 259
    return-void
.end method

.method public setListShownNoAnimation(Z)V
    .locals 1
    .param p1, "shown"    # Z

    .line 266
    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/ListFragment;->setListShown(ZZ)V

    .line 267
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "position"    # I

    .line 198
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;->ensureList()V

    .line 199
    iget-object v0, p0, Landroid/support/v4/app/ListFragment;->mList:Landroid/widget/ListView;

    .line 199
    .local v0, "$r1":Landroid/widget/ListView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 200
    return-void
    .end local v0    # "$r1":Landroid/widget/ListView;, ""
.end method
