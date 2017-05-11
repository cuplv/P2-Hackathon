.class public abstract Landroid/support/v4/view/PagerAdapter;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# static fields
.field public static final POSITION_NONE:I = -0x2

.field public static final POSITION_UNCHANGED:I = -0x1


# instance fields
.field private final mObservable:Landroid/database/DataSetObservable;

.field private mViewPagerObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    .line 79
    .local v0, "$r1":Landroid/database/DataSetObservable;, ""
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    return-void
    .end local v0    # "$r1":Landroid/database/DataSetObservable;, ""
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 6
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 193
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Required method destroyItem was not overridden"

    .line 193
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 125
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .registers 2
    .param p1, "container"    # Landroid/view/View;

    .line 220
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public abstract getCount()I
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;

    const/4 v0, -0x1

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .param p1, "position"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageWidth(I)F
    .registers 3
    .param p1, "position"    # I

    const v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .registers 5
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I

    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 176
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "Required method instantiateItem was not overridden"

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public abstract isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public notifyDataSetChanged()V
    .registers 4

    .line 277
    monitor-enter p0

    .line 278
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .local v0, "$r1":Landroid/database/DataSetObserver;, ""
    if-eqz v0, :cond_a

    .line 279
    iget-object v0, p0, Landroid/support/v4/view/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 279
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 281
    :cond_a
    monitor-exit p0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_11

    .line 282
    iget-object v1, p0, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 282
    .local v1, "$r2":Landroid/database/DataSetObservable;, ""
    invoke-virtual {v1}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 283
    return-void

    .line 281
    :catch_11
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_13} :catch_11

    throw v2
    .end local v1    # "$r2":Landroid/database/DataSetObservable;, ""
    .end local v0    # "$r1":Landroid/database/DataSetObserver;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 291
    iget-object v0, p0, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 291
    .local v0, "$r2":Landroid/database/DataSetObservable;, ""
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 292
    return-void
    .end local v0    # "$r2":Landroid/database/DataSetObservable;, ""
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .line 251
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .line 138
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 139
    return-void
.end method

.method setViewPagerObserver(Landroid/database/DataSetObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 304
    monitor-enter p0

    .line 305
    :try_start_1
    iput-object p1, p0, Landroid/support/v4/view/PagerAdapter;->mViewPagerObserver:Landroid/database/DataSetObserver;

    .line 306
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_5

    .line 307
    return-void

    .line 306
    :catch_5
    :try_start_5
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_5

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public startUpdate(Landroid/view/View;)V
    .registers 2
    .param p1, "container"    # Landroid/view/View;

    .line 160
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .registers 2
    .param p1, "container"    # Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .registers 3
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .line 300
    iget-object v0, p0, Landroid/support/v4/view/PagerAdapter;->mObservable:Landroid/database/DataSetObservable;

    .line 300
    .local v0, "$r2":Landroid/database/DataSetObservable;, ""
    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 301
    return-void
    .end local v0    # "$r2":Landroid/database/DataSetObservable;, ""
.end method
