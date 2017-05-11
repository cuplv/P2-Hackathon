.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$1;,
        Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;,
        Landroid/support/v4/app/FragmentTabHost$SavedState;,
        Landroid/support/v4/app/FragmentTabHost$TabInfo;
    }
.end annotation


# instance fields
.field private mAttached:Z

.field private mContainerId:I

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

.field private mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

.field private mRealTabContent:Landroid/widget/FrameLayout;

.field private final mTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/FragmentTabHost$TabInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 130
    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 131
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 135
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;
    .registers 23
    .param p1, "tabId"    # Ljava/lang/String;
    .param p2, "ft"    # Landroid/support/v4/app/FragmentTransaction;

    .line 326
    const/4 v3, 0x0

    .line 327
    .local v3, "$r3":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_2
    move-object/from16 v0, p0

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_28

    .line 328
    move-object/from16 v0, p0

    .line 328
    iget-object v5, v0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-object v8, v9

    .line 329
    .local v8, "$r6":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v8}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v10

    .line 329
    .local v10, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_25

    .line 330
    move-object v3, v8

    .line 327
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_28
    if-nez v3, :cond_47

    .line 334
    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r8":Ljava/lang/IllegalStateException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 334
    .local v13, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v14, "No tab known for tag "

    .line 334
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 334
    move-object/from16 v0, p1

    .line 334
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 334
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 334
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 334
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 336
    :cond_47
    move-object/from16 v0, p0

    .line 336
    iget-object v8, v0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    if-eq v8, v3, :cond_c7

    if-nez p2, :cond_57

    .line 338
    move-object/from16 v0, p0

    .line 338
    .local v15, "$r10":Landroid/support/v4/app/FragmentManager;, ""
    iget-object v15, v0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 338
    invoke-virtual {v15}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 340
    .local p2, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    :cond_57
    move-object/from16 v0, p0

    .line 340
    iget-object v8, v0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    if-eqz v8, :cond_76

    .line 341
    move-object/from16 v0, p0

    .line 341
    iget-object v8, v0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 341
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v8}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    .local v16, "$r11":Landroid/support/v4/app/Fragment;, ""
    if-eqz v16, :cond_76

    .line 342
    move-object/from16 v0, p0

    .line 342
    iget-object v8, v0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 342
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v8}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    .line 342
    move-object/from16 v0, p2

    .line 342
    move-object/from16 v1, v16

    .line 342
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :cond_76
    if-eqz v3, :cond_b6

    .line 346
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    if-nez v16, :cond_bb

    .line 347
    move-object/from16 v0, p0

    .line 347
    .local v0, "$r12":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 347
    move-object/from16 v17, v0

    .line 347
    .end local v0    # "$r12":Landroid/content/Context;, ""
    .local v17, "$r12":Landroid/content/Context;, ""
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->clss:Ljava/lang/Class;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$300(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/Class;

    move-result-object v18

    .line 347
    .local v18, "$r13":Ljava/lang/Class;, ""
    move-object/from16 v0, v18

    .line 347
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 347
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->args:Landroid/os/Bundle;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$400(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/os/Bundle;

    move-result-object v19

    .line 347
    .local v19, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, v17

    .line 347
    move-object/from16 v1, p1

    .line 347
    move-object/from16 v2, v19

    .line 347
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    .line 347
    move-object/from16 v0, v16

    .line 347
    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3, v0}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 349
    move-object/from16 v0, p0

    .line 349
    iget v4, v0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 349
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    .line 349
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object p1

    .line 349
    move-object/from16 v0, p2

    .line 349
    move-object/from16 v1, v16

    .line 349
    move-object/from16 v2, p1

    .line 349
    invoke-virtual {v0, v4, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 355
    :cond_b6
    :goto_b6
    move-object/from16 v0, p0

    .line 355
    iput-object v3, v0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 357
    return-object p2

    .line 351
    :cond_bb
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v16

    .line 351
    move-object/from16 v0, p2

    .line 351
    move-object/from16 v1, v16

    .line 351
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_b6

    :cond_c7
    return-object p2
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    .end local v11    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v19    # "$r14":Landroid/os/Bundle;, ""
    .end local v16    # "$r11":Landroid/support/v4/app/Fragment;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r10":Landroid/support/v4/app/FragmentManager;, ""
    .end local p2    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v18    # "$r13":Ljava/lang/Class;, ""
    .end local v12    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r12":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
.end method

.method private ensureContent()V
    .registers 9

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .local v0, "$r1":Landroid/widget/FrameLayout;, ""
    if-nez v0, :cond_2f

    .line 213
    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 213
    .local v1, "$i0":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    move-object v3, v2

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v0, v3

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2f

    .line 215
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v6, "No tab content FrameLayout found for id "

    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 215
    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2f
    return-void
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Landroid/widget/FrameLayout;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private ensureHierarchy(Landroid/content/Context;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;

    .line 151
    const v1, 0x1020013

    .line 151
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    if-nez v0, :cond_67

    .line 152
    new-instance v2, Landroid/widget/LinearLayout;

    .line 152
    .local v2, "$r2":Landroid/widget/LinearLayout;, ""
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 153
    const/4 v1, 0x1

    .line 153
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 154
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .local v3, "$r5":Landroid/widget/FrameLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 154
    const/4 v4, -0x1

    .line 154
    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v5, Landroid/widget/TabWidget;

    .line 158
    .local v5, "$r3":Landroid/widget/TabWidget;, ""
    invoke-direct {v5, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    .line 159
    const v1, 0x1020013

    .line 159
    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setId(I)V

    .line 160
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v5, v1}, Landroid/widget/TabWidget;->setOrientation(I)V

    .line 161
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    .local v6, "$r6":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v1, -0x1

    .line 161
    const/4 v4, -0x2

    .line 161
    const/4 v7, 0x0

    .line 161
    invoke-direct {v6, v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 161
    invoke-virtual {v2, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v8, Landroid/widget/FrameLayout;

    .line 165
    .local v8, "$r7":Landroid/widget/FrameLayout;, ""
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    const v1, 0x1020011

    .line 166
    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 167
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    const/4 v1, 0x0

    .line 167
    const/4 v4, 0x0

    .line 167
    const/4 v7, 0x0

    .line 167
    invoke-direct {v6, v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 167
    invoke-virtual {v2, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v8, Landroid/widget/FrameLayout;

    .line 169
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 170
    iget-object v9, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .local v9, "$r8":Landroid/widget/FrameLayout;, ""
    iget v10, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 170
    .local v10, "$i0":I, ""
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->setId(I)V

    .line 171
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    const/4 v1, -0x1

    .line 171
    const/4 v4, 0x0

    .line 171
    const v7, 0x3f800000    # 1.0f

    .line 171
    invoke-direct {v6, v1, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 171
    invoke-virtual {v2, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_67
    return-void
    .end local v0    # "$r4":Landroid/view/View;, ""
    .end local v9    # "$r8":Landroid/widget/FrameLayout;, ""
    .end local v8    # "$r7":Landroid/widget/FrameLayout;, ""
    .end local v6    # "$r6":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v10    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v5    # "$r3":Landroid/widget/TabWidget;, ""
    .end local v2    # "$r2":Landroid/widget/LinearLayout;, ""
.end method

.method private initFragmentTabHost(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r3":[I, ""
    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    .line 140
    const/4 v1, 0x0

    .line 140
    const/4 v2, 0x0

    .line 140
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 142
    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v1, 0x0

    .line 142
    const/4 v2, 0x0

    .line 142
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .local v4, "$i0":I, ""
    iput v4, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 143
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 146
    return-void
    .end local v0    # "$r3":[I, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
.end method


# virtual methods
.method public addTab(Landroid/widget/TabHost$TabSpec;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 13
    .param p1, "tabSpec"    # Landroid/widget/TabHost$TabSpec;
    .param p3, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TabHost$TabSpec;",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 227
    new-instance v0, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;

    .local v0, "$r6":Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 227
    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;-><init>(Landroid/content/Context;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    .line 228
    invoke-virtual {p1}, Landroid/widget/TabHost$TabSpec;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "$r7":Ljava/lang/String;, ""
    new-instance v3, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 230
    .local v3, "$r4":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    invoke-direct {v3, v2, p2, p3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 232
    iget-boolean v4, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_40

    .line 236
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 236
    .local v5, "$r8":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v5, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 236
    .local v6, "$r9":Landroid/support/v4/app/Fragment;, ""
    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3, v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 237
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 237
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 237
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v4

    if-nez v4, :cond_40

    .line 238
    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 238
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 239
    .local v7, "$r10":Landroid/support/v4/app/FragmentTransaction;, ""
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v3}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 239
    invoke-virtual {v7, v6}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 240
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 244
    :cond_40
    iget-object v8, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 244
    .local v8, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 246
    return-void
    .end local v6    # "$r9":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r6":Landroid/support/v4/app/FragmentTabHost$DummyTabFactory;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    .end local v5    # "$r8":Landroid/support/v4/app/FragmentManager;, ""
    .end local v7    # "$r10":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v8    # "$r11":Ljava/util/ArrayList;, ""
.end method

.method protected onAttachedToWindow()V
    .registers 14

    .line 250
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .line 257
    .local v1, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_9
    iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 257
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_57

    .line 258
    iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mTabs:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v4/app/FragmentTabHost$TabInfo;

    move-object v6, v7

    .line 259
    .local v6, "$r5":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
    iget-object v8, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 259
    .local v8, "$r6":Landroid/support/v4/app/FragmentManager;, ""
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v9

    .line 259
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .line 259
    .local v10, "$r8":Landroid/support/v4/app/Fragment;, ""
    # setter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v6, v10}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$102(Landroid/support/v4/app/FragmentTabHost$TabInfo;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    .line 260
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    if-eqz v10, :cond_44

    .line 260
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .line 260
    invoke-virtual {v10}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_44

    .line 261
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->tag:Ljava/lang/String;
    invoke-static {v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$200(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Ljava/lang/String;

    move-result-object v9

    .line 261
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_47

    .line 265
    iput-object v6, p0, Landroid/support/v4/app/FragmentTabHost;->mLastTab:Landroid/support/v4/app/FragmentTabHost$TabInfo;

    .line 257
    :cond_44
    :goto_44
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_47
    if-nez v1, :cond_4f

    .line 270
    iget-object v8, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 270
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 272
    :cond_4f
    # getter for: Landroid/support/v4/app/FragmentTabHost$TabInfo;->fragment:Landroid/support/v4/app/Fragment;
    invoke-static {v6}, Landroid/support/v4/app/FragmentTabHost$TabInfo;->access$100(Landroid/support/v4/app/FragmentTabHost$TabInfo;)Landroid/support/v4/app/Fragment;

    move-result-object v10

    .line 272
    invoke-virtual {v1, v10}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_44

    :cond_57
    const/4 v12, 0x1

    iput-boolean v12, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 280
    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_68

    .line 282
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 283
    iget-object v8, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 283
    invoke-virtual {v8}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 285
    :cond_68
    return-void
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/support/v4/app/Fragment;, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/support/v4/app/FragmentTabHost$TabInfo;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 289
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .line 291
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    .line 303
    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 304
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 310
    return-void

    .line 307
    :cond_8
    move-object v2, p1

    .line 307
    check-cast v2, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 307
    move-object v1, v2

    .line 308
    .local v1, "$r2":Landroid/support/v4/app/FragmentTabHost$SavedState;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTabHost$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 308
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    iget-object v3, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 309
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v3}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentTabHost$SavedState;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 295
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 296
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    new-instance v1, Landroid/support/v4/app/FragmentTabHost$SavedState;

    .line 296
    .local v1, "$r1":Landroid/support/v4/app/FragmentTabHost$SavedState;, ""
    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, v1, Landroid/support/v4/app/FragmentTabHost$SavedState;->curTab:Ljava/lang/String;

    .line 298
    return-object v1
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentTabHost$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 6
    .param p1, "tabId"    # Ljava/lang/String;

    .line 314
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->mAttached:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 315
    const/4 v2, 0x0

    .line 315
    invoke-direct {p0, p1, v2}, Landroid/support/v4/app/FragmentTabHost;->doTabChanged(Ljava/lang/String;Landroid/support/v4/app/FragmentTransaction;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    if-eqz v1, :cond_e

    .line 317
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 320
    :cond_e
    iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .local v3, "$r3":Landroid/widget/TabHost$OnTabChangeListener;, ""
    if-eqz v3, :cond_17

    .line 321
    iget-object v3, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 321
    invoke-interface {v3, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    .line 323
    :cond_17
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/widget/TabHost$OnTabChangeListener;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2
    .param p1, "l"    # Landroid/widget/TabHost$OnTabChangeListener;

    .line 223
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mOnTabChangeListener:Landroid/widget/TabHost$OnTabChangeListener;

    .line 224
    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .local v0, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Landroid/support/v4/app/FragmentManager;

    .line 188
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 189
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 190
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 191
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 192
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V

    .line 193
    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "manager"    # Landroid/support/v4/app/FragmentManager;
    .param p3, "containerId"    # I

    .line 196
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->ensureHierarchy(Landroid/content/Context;)V

    .line 197
    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    .line 198
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->mContext:Landroid/content/Context;

    .line 199
    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 200
    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->mContainerId:I

    .line 201
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->ensureContent()V

    .line 202
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->mRealTabContent:Landroid/widget/FrameLayout;

    .line 202
    .local v0, "$r3":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I

    move-result p3

    .local p3, "$i0":I, ""
    const/4 v1, -0x1

    if-ne p3, v1, :cond_21

    .line 207
    const v1, 0x1020012

    .line 207
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V

    .line 209
    :cond_21
    return-void
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/widget/FrameLayout;, ""
.end method
