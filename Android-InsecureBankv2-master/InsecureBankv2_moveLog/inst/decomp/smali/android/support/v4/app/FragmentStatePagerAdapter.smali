.class public abstract Landroid/support/v4/app/FragmentStatePagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentStatePagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentStatePagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mFragments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mSavedState:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 2
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .line 75
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 69
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 77
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 128
    .local v0, "$r3":Landroid/support/v4/app/Fragment;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v2, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    if-nez v2, :cond_0

    .line 129
    iget-object v3, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 129
    .local v3, "$r5":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 133
    :cond_0
    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 133
    .local v4, "$r6":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-gt v5, p2, :cond_1

    .line 134
    iget-object v4, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 134
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v4, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 136
    invoke-virtual {v3, v0}, Landroid/support/v4/app/FragmentManager;->saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v7

    .line 136
    .local v7, "$r7":Landroid/support/v4/app/Fragment$SavedState;, ""
    invoke-virtual {v4, p2, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v4, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 137
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v4, p2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 139
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 140
    return-void
    .end local v4    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Landroid/support/v4/app/FragmentManager;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r7":Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 160
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 161
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 163
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 163
    .local v2, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 165
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 94
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le v1, p2, :cond_0

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v3, v4

    .local v3, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eqz v3, :cond_0

    .line 121
    return-object v3

    .line 101
    :cond_0
    iget-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v5, "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    if-nez v5, :cond_1

    .line 102
    iget-object v6, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 102
    .local v6, "$r6":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p2, :cond_2

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v4/app/Fragment$SavedState;

    move-object v7, v8

    .local v7, "$r7":Landroid/support/v4/app/Fragment$SavedState;, ""
    if-eqz v7, :cond_2

    .line 110
    invoke-virtual {v3, v7}, Landroid/support/v4/app/Fragment;->setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, p2, :cond_3

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 114
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_3
    const/4 v10, 0x0

    .line 116
    invoke-virtual {v3, v10}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 117
    const/4 v10, 0x0

    .line 117
    invoke-virtual {v3, v10}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {v0, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v5, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    .line 119
    .local p2, "$i0":I, ""
    invoke-virtual {v5, p2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    return-object v3
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v5    # "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 169
    move-object v1, p2

    .line 169
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 169
    move-object v0, v1

    .line 169
    .local v0, "$r4":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 23
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    if-eqz p1, :cond_4

    .line 197
    move-object/from16 v3, p1

    .line 197
    check-cast v3, Landroid/os/Bundle;

    .line 197
    move-object v2, v3

    .line 198
    .local v2, "$r3":Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    const-string v5, "states"

    .line 199
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 200
    .local v4, "$r4":[Landroid/os/Parcelable;, ""
    move-object/from16 v0, p0

    .line 200
    .local v6, "$r5":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 201
    move-object/from16 v0, p0

    .line 201
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    if-eqz v4, :cond_0

    .line 203
    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_0
    array-length v8, v4

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_0

    .line 204
    move-object/from16 v0, p0

    .line 204
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    aget-object p1, v4, v7

    .local p1, "$r1":Landroid/os/Parcelable;, ""
    move-object/from16 v10, p1

    check-cast v10, Landroid/support/v4/app/Fragment$SavedState;

    move-object v9, v10

    .line 204
    .local v9, "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 208
    .local v11, "$r7":Ljava/util/Set;, ""
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 208
    .local v12, "$r8":Ljava/util/Iterator;, ""
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_4

    .line 208
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/String;

    move-object/from16 v15, v16

    .line 209
    .local v15, "$r10":Ljava/lang/String;, ""
    const-string v5, "f"

    .line 209
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 210
    const/16 v18, 0x1

    .line 210
    move/from16 v0, v18

    .line 210
    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v17

    .line 210
    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 211
    move-object/from16 v0, p0

    .line 211
    .local v0, "$r12":Landroid/support/v4/app/FragmentManager;, ""
    iget-object v0, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 211
    move-object/from16 v19, v0

    .line 211
    .end local v0    # "$r12":Landroid/support/v4/app/FragmentManager;, ""
    .local v19, "$r12":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v0, v2, v15}, Landroid/support/v4/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v20

    .local v20, "$r13":Landroid/support/v4/app/Fragment;, ""
    if-eqz v20, :cond_3

    .line 213
    :goto_2
    move-object/from16 v0, p0

    .line 213
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v7, :cond_2

    .line 214
    move-object/from16 v0, p0

    .line 214
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 214
    const/16 v21, 0x0

    .line 214
    move-object/from16 v0, v21

    .line 214
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_2
    const/16 v18, 0x0

    .line 216
    move-object/from16 v0, v20

    .line 216
    move/from16 v1, v18

    .line 216
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 217
    move-object/from16 v0, p0

    .line 217
    iget-object v6, v0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 217
    move-object/from16 v0, v20

    .line 217
    invoke-virtual {v6, v7, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v22, Ljava/lang/StringBuilder;

    .line 219
    .local v22, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v22

    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    const-string v5, "Bad fragment at key "

    .line 219
    move-object/from16 v0, v22

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 219
    move-object/from16 v0, v22

    .line 219
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 219
    move-object/from16 v0, v22

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 219
    const-string v5, "FragmentStatePagerAdapter"

    .line 219
    invoke-static {v5, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 224
    :cond_4
    return-void
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v4    # "$r4":[Landroid/os/Parcelable;, ""
    .end local v8    # "$i1":I, ""
    .end local v14    # "$r9":Ljava/lang/Object;, ""
    .end local v20    # "$r13":Landroid/support/v4/app/Fragment;, ""
    .end local v13    # "$z0":Z, ""
    .end local v19    # "$r12":Landroid/support/v4/app/FragmentManager;, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v11    # "$r7":Ljava/util/Set;, ""
    .end local v22    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r6":Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 13

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "$r2":Landroid/os/Bundle;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 175
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_0

    .line 176
    new-instance v0, Landroid/os/Bundle;

    .line 176
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [Landroid/support/v4/app/Fragment$SavedState;

    .line 178
    .local v3, "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mSavedState:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    const-string v4, "states"

    .line 179
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 181
    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v2, v5, :cond_3

    .line 182
    iget-object v1, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragments:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v7, v8

    .local v7, "$r5":Landroid/support/v4/app/Fragment;, ""
    if-eqz v7, :cond_2

    .line 183
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    if-nez v0, :cond_1

    .line 185
    new-instance v0, Landroid/os/Bundle;

    .line 185
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 187
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v4, "f"

    .line 187
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 187
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 188
    .local v11, "$r7":Ljava/lang/String;, ""
    iget-object v12, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 188
    .local v12, "$r8":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v12, v0, v11, v7}, Landroid/support/v4/app/FragmentManager;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 181
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 191
    :cond_3
    return-object v0
    .end local v9    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r1":[Landroid/support/v4/app/Fragment$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v12    # "$r8":Landroid/support/v4/app/FragmentManager;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 145
    .local v0, "$r3":Landroid/support/v4/app/Fragment;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .local v2, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eq v0, v2, :cond_2

    .line 146
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 147
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 148
    iget-object v2, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 148
    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    if-eqz v0, :cond_1

    .line 151
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 152
    const/4 v3, 0x1

    .line 152
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 154
    :cond_1
    iput-object v0, p0, Landroid/support/v4/app/FragmentStatePagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 156
    :cond_2
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r4":Landroid/support/v4/app/Fragment;, ""
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 86
    return-void
.end method
