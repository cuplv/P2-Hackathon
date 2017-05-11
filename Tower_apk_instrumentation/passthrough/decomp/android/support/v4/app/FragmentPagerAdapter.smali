.class public abstract Landroid/support/v4/app/FragmentPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "FragmentPagerAdapter.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "FragmentPagerAdapter"


# instance fields
.field private mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

.field private mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

.field private final mFragmentManager:Landroid/support/v4/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .registers 3
    .param p1, "fm"    # Landroid/support/v4/app/FragmentManager;

    .line 69
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 66
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 67
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 70
    iput-object p1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 71
    return-void
.end method

.method private static makeFragmentName(IJ)Ljava/lang/String;
    .registers 6
    .param p0, "viewId"    # I
    .param p1, "id"    # J

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    const-string v1, "android:switcher:"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    const-string v1, ":"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    if-nez v0, :cond_c

    .line 113
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 113
    .local v1, "$r4":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 117
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    move-object v3, p3

    check-cast v3, Landroid/support/v4/app/Fragment;

    move-object v2, v3

    .line 117
    .local v2, "$r5":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 118
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v1    # "$r4":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r5":Landroid/support/v4/app/Fragment;, ""
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 5
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 138
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    if-eqz v0, :cond_11

    .line 139
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 139
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 141
    iget-object v2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 141
    .local v2, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 143
    :cond_11
    return-void
    .end local v2    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
.end method

.method public abstract getItem(I)Landroid/support/v4/app/Fragment;
.end method

.method public getItemId(I)J
    .registers 4
    .param p1, "position"    # I

    .line 169
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    return-wide v0
    .end local v0    # "$l1":J, ""
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 12
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 84
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .local v0, "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    if-nez v0, :cond_c

    .line 85
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 85
    .local v1, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 88
    :cond_c
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItemId(I)J

    move-result-wide v2

    .line 91
    .local v2, "$l1":J, ""
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 91
    .local v4, "$i2":I, ""
    invoke-static {v4, v2, v3}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v5

    .line 92
    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    .line 92
    invoke-virtual {v1, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v4/app/Fragment;, ""
    move-object v7, v6

    .local v7, "$r6":Landroid/support/v4/app/Fragment;, ""
    if-eqz v6, :cond_33

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 95
    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentTransaction;->attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 102
    :goto_26
    iget-object v6, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eq v7, v6, :cond_4a

    .line 103
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 104
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 107
    return-object v7

    .line 97
    :cond_33
    invoke-virtual {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    move-object v7, v6

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurTransaction:Landroid/support/v4/app/FragmentTransaction;

    .line 99
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p2

    .line 99
    .local p2, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    .line 99
    invoke-static {v4, v2, v3}, Landroid/support/v4/app/FragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual {v0, p2, v6, v5}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_26

    :cond_4a
    return-object v7
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v7    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v6    # "$r5":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$l1":J, ""
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .line 147
    move-object v1, p2

    .line 147
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 147
    move-object v0, v1

    .line 147
    .local v0, "$r4":Landroid/support/v4/app/Fragment;, ""
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-ne v2, p1, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 157
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 8
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, Landroid/support/v4/app/Fragment;

    move-object v0, v1

    .line 123
    .local v0, "$r3":Landroid/support/v4/app/Fragment;, ""
    iget-object v2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .local v2, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eq v0, v2, :cond_24

    .line 124
    iget-object v2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_18

    .line 125
    iget-object v2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 125
    const/4 v3, 0x0

    .line 125
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 126
    iget-object v2, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 126
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_18
    if-eqz v0, :cond_22

    .line 129
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setMenuVisibility(Z)V

    .line 130
    const/4 v3, 0x1

    .line 130
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 132
    :cond_22
    iput-object v0, p0, Landroid/support/v4/app/FragmentPagerAdapter;->mCurrentPrimaryItem:Landroid/support/v4/app/Fragment;

    .line 134
    :cond_24
    return-void
    .end local v2    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$r3":Landroid/support/v4/app/Fragment;, ""
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 80
    return-void
.end method
