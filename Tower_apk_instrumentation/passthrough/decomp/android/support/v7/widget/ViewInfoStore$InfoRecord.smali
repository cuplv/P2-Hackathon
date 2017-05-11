.class Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ViewInfoStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InfoRecord"
.end annotation


# static fields
.field static final FLAG_APPEAR:I = 0x2

.field static final FLAG_APPEAR_AND_DISAPPEAR:I = 0x3

.field static final FLAG_APPEAR_PRE_AND_POST:I = 0xe

.field static final FLAG_DISAPPEARED:I = 0x1

.field static final FLAG_POST:I = 0x8

.field static final FLAG_PRE:I = 0x4

.field static final FLAG_PRE_AND_POST:I = 0xc

.field static sPool:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Landroid/support/v7/widget/ViewInfoStore$InfoRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field flags:I

.field postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 309
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    .line 309
    .local v0, "$r0":Landroid/support/v4/util/Pools$SimplePool;, ""
    const/16 v1, 0x14

    .line 309
    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/util/Pools$Pool;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/util/Pools$SimplePool;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method

.method static drainCache()V
    .registers 2

    .line 328
    :cond_0
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/util/Pools$Pool;

    .line 328
    .local v0, "$r1":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    if-nez v1, :cond_0

    .line 329
    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/Pools$Pool;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method

.method static obtain()Landroid/support/v7/widget/ViewInfoStore$InfoRecord;
    .registers 4

    .line 315
    sget-object v0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/util/Pools$Pool;

    .line 315
    .local v0, "$r0":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    if-nez v2, :cond_11

    new-instance v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    .line 316
    invoke-direct {v2}, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;-><init>()V

    :cond_11
    return-object v2
    .end local v2    # "$r2":Landroid/support/v7/widget/ViewInfoStore$InfoRecord;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/support/v4/util/Pools$Pool;, ""
.end method

.method static recycle(Landroid/support/v7/widget/ViewInfoStore$InfoRecord;)V
    .registers 4
    .param p0, "record"    # Landroid/support/v7/widget/ViewInfoStore$InfoRecord;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 321
    const/4 v1, 0x0

    .line 321
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->preInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 322
    const/4 v1, 0x0

    .line 322
    iput-object v1, p0, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->postInfo:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 323
    sget-object v2, Landroid/support/v7/widget/ViewInfoStore$InfoRecord;->sPool:Landroid/support/v4/util/Pools$Pool;

    .line 323
    .local v2, "$r1":Landroid/support/v4/util/Pools$Pool;, ""
    invoke-interface {v2, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 324
    return-void
    .end local v2    # "$r1":Landroid/support/v4/util/Pools$Pool;, ""
.end method
