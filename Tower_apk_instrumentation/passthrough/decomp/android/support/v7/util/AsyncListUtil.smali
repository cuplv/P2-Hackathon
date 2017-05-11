.class public Landroid/support/v7/util/AsyncListUtil;
.super Ljava/lang/Object;
.source "AsyncListUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/util/AsyncListUtil$ViewCallback;,
        Landroid/support/v7/util/AsyncListUtil$1;,
        Landroid/support/v7/util/AsyncListUtil$2;,
        Landroid/support/v7/util/AsyncListUtil$DataCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "AsyncListUtil"


# instance fields
.field private mAllowScrollHints:Z

.field private final mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$BackgroundCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field mDisplayedGeneration:I

.field private mItemCount:I

.field private final mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/ThreadUtil$MainThreadCallback",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mMissingPositions:Landroid/util/SparseIntArray;

.field final mPrevRange:[I

.field mRequestedGeneration:I

.field private mScrollHint:I

.field final mTClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileList:Landroid/support/v7/util/TileList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/TileList",
            "<TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field final mTmpRange:[I

.field final mTmpRangeExtended:[I

.field final mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ILandroid/support/v7/util/AsyncListUtil$DataCallback;Landroid/support/v7/util/AsyncListUtil$ViewCallback;)V
    .registers 15
    .param p2, "tileSize"    # I
    .param p4, "viewCallback"    # Landroid/support/v7/util/AsyncListUtil$ViewCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;I",
            "Landroid/support/v7/util/AsyncListUtil$DataCallback",
            "<TT;>;",
            "Landroid/support/v7/util/AsyncListUtil$ViewCallback;",
            ")V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v1, 0x2

    .line 61
    new-array v0, v1, [I

    .local v0, "$r5":[I, ""
    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    .line 62
    const/4 v1, 0x2

    .line 62
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    .line 63
    const/4 v1, 0x2

    .line 63
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    .line 66
    const/4 v1, 0x0

    .line 66
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 68
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .line 70
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .line 71
    iget v2, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .local v2, "$i1":I, ""
    iput v2, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .line 73
    new-instance v3, Landroid/util/SparseIntArray;

    .line 73
    .local v3, "$r6":Landroid/util/SparseIntArray;, ""
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v3, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 207
    new-instance v4, Landroid/support/v7/util/AsyncListUtil$1;

    .line 207
    .local v4, "$r7":Landroid/support/v7/util/AsyncListUtil$1;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/util/AsyncListUtil$1;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v4, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 289
    new-instance v5, Landroid/support/v7/util/AsyncListUtil$2;

    .line 289
    .local v5, "$r8":Landroid/support/v7/util/AsyncListUtil$2;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/util/AsyncListUtil$2;-><init>(Landroid/support/v7/util/AsyncListUtil;)V

    iput-object v5, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 89
    iput-object p1, p0, Landroid/support/v7/util/AsyncListUtil;->mTClass:Ljava/lang/Class;

    .line 90
    iput p2, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 91
    iput-object p3, p0, Landroid/support/v7/util/AsyncListUtil;->mDataCallback:Landroid/support/v7/util/AsyncListUtil$DataCallback;

    .line 92
    iput-object p4, p0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    .line 94
    new-instance v6, Landroid/support/v7/util/TileList;

    .local v6, "$r9":Landroid/support/v7/util/TileList;, ""
    iget p2, p0, Landroid/support/v7/util/AsyncListUtil;->mTileSize:I

    .line 94
    .local p2, "$i0":I, ""
    invoke-direct {v6, p2}, Landroid/support/v7/util/TileList;-><init>(I)V

    iput-object v6, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 96
    new-instance v7, Landroid/support/v7/util/MessageThreadUtil;

    .line 96
    .local v7, "$r4":Landroid/support/v7/util/MessageThreadUtil;, ""
    invoke-direct {v7}, Landroid/support/v7/util/MessageThreadUtil;-><init>()V

    .line 97
    iget-object v8, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadCallback:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 97
    .local v8, "$r10":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    invoke-interface {v7, v8}, Landroid/support/v7/util/ThreadUtil;->getMainThreadProxy(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    move-result-object v8

    iput-object v8, p0, Landroid/support/v7/util/AsyncListUtil;->mMainThreadProxy:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 98
    iget-object v9, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundCallback:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 98
    .local v9, "$r11":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    invoke-interface {v7, v9}, Landroid/support/v7/util/ThreadUtil;->getBackgroundProxy(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    move-result-object v9

    iput-object v9, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/util/AsyncListUtil;->refresh()V

    .line 101
    return-void
    .end local v9    # "$r11":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v8    # "$r10":Landroid/support/v7/util/ThreadUtil$MainThreadCallback;, ""
    .end local v0    # "$r5":[I, ""
    .end local v3    # "$r6":Landroid/util/SparseIntArray;, ""
    .end local v4    # "$r7":Landroid/support/v7/util/AsyncListUtil$1;, ""
    .end local v6    # "$r9":Landroid/support/v7/util/TileList;, ""
    .end local v5    # "$r8":Landroid/support/v7/util/AsyncListUtil$2;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r4":Landroid/support/v7/util/MessageThreadUtil;, ""
    .end local p2    # "$i0":I, ""
.end method

.method static synthetic access$002(Landroid/support/v7/util/AsyncListUtil;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/AsyncListUtil;
    .param p1, "x1"    # I

    .line 46
    iput p1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    return p1
.end method

.method static synthetic access$102(Landroid/support/v7/util/AsyncListUtil;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/AsyncListUtil;
    .param p1, "x1"    # Z

    .line 46
    iput-boolean p1, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    return p1
.end method

.method static synthetic access$200(Landroid/support/v7/util/AsyncListUtil;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/util/AsyncListUtil;

    .line 46
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->updateRange()V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/util/AsyncListUtil;)Landroid/util/SparseIntArray;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/AsyncListUtil;

    .line 46
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .local v0, "r1":Landroid/util/SparseIntArray;, ""
    return-object v0
    .end local v0    # "r1":Landroid/util/SparseIntArray;, ""
.end method

.method private isRefreshPending()Z
    .registers 4

    .line 104
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v7/util/AsyncListUtil;->mDisplayedGeneration:I

    .local v1, "$i0":I, ""
    if-eq v0, v1, :cond_8

    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "[MAIN] "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v1, "AsyncListUtil"

    .line 76
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private updateRange()V
    .registers 18

    .line 175
    move-object/from16 v0, p0

    .line 175
    .local v6, "$r1":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
    iget-object v6, v0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    move-object/from16 v0, p0

    .local v7, "$r2":[I, ""
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    .line 175
    invoke-virtual {v6, v7}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->getItemRangeInto([I)V

    .line 176
    move-object/from16 v0, p0

    .line 176
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v10, v7, v9

    .local v10, "$i1":I, ""
    if-gt v8, v10, :cond_136

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    if-gez v8, :cond_25

    .line 205
    return-void

    .line 179
    :cond_25
    move-object/from16 v0, p0

    .line 179
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    if-ge v8, v10, :cond_136

    .line 184
    move-object/from16 v0, p0

    .line 184
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    if-nez v11, :cond_de

    .line 185
    const/4 v9, 0x0

    .line 185
    move-object/from16 v0, p0

    .line 185
    iput v9, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 195
    :cond_3d
    :goto_3d
    move-object/from16 v0, p0

    .line 195
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    move-object/from16 v0, p0

    .local v12, "$r3":[I, ""
    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v12, v9

    const/4 v9, 0x0

    aput v8, v7, v9

    .line 196
    move-object/from16 v0, p0

    .line 196
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v8, v12, v9

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 198
    move-object/from16 v0, p0

    .line 198
    iget-object v6, v0, Landroid/support/v7/util/AsyncListUtil;->mViewCallback:Landroid/support/v7/util/AsyncListUtil$ViewCallback;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    .line 198
    invoke-virtual {v6, v7, v12, v8}, Landroid/support/v7/util/AsyncListUtil$ViewCallback;->extendRangeInto([I[II)V

    .line 199
    move-object/from16 v0, p0

    .line 199
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v12, v9

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v9, 0x0

    aget v10, v12, v9

    .line 199
    const/4 v9, 0x0

    .line 199
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 199
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    aput v8, v7, v9

    .line 200
    move-object/from16 v0, p0

    .line 200
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v8, v12, v9

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v9, 0x1

    aget v10, v12, v9

    move-object/from16 v0, p0

    .local v13, "$i2":I, ""
    iget v13, v0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    add-int/lit8 v13, v13, -0x1

    .line 200
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 200
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x1

    aput v8, v7, v9

    .line 203
    move-object/from16 v0, p0

    .line 203
    .local v14, "$r4":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    iget-object v14, v0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v10, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v9, 0x0

    aget v13, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRangeExtended:[I

    const/4 v9, 0x1

    aget v15, v7, v9

    .local v15, "$i3":I, ""
    move-object/from16 v0, p0

    .local v0, "$i4":I, ""
    iget v0, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    move/from16 v16, v0

    .line 203
    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    move-object v0, v14

    .line 203
    move v1, v8

    .line 203
    move v2, v10

    .line 203
    move v3, v13

    .line 203
    move v4, v15

    .line 203
    move/from16 v5, v16

    .line 203
    invoke-interface/range {v0 .. v5}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    return-void

    .line 186
    :cond_de
    move-object/from16 v0, p0

    .line 186
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v9, 0x1

    aget v10, v7, v9

    if-gt v8, v10, :cond_fe

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x1

    aget v10, v7, v9

    if-le v8, v10, :cond_106

    .line 188
    :cond_fe
    const/4 v9, 0x0

    .line 188
    move-object/from16 v0, p0

    .line 188
    iput v9, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto/32 :goto_3d

    .line 189
    :cond_106
    move-object/from16 v0, p0

    .line 189
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v9, 0x0

    aget v10, v7, v9

    if-ge v8, v10, :cond_11e

    .line 190
    const/4 v9, 0x1

    .line 190
    move-object/from16 v0, p0

    .line 190
    iput v9, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto/32 :goto_3d

    .line 191
    :cond_11e
    move-object/from16 v0, p0

    .line 191
    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mTmpRange:[I

    const/4 v9, 0x0

    aget v8, v7, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/util/AsyncListUtil;->mPrevRange:[I

    const/4 v9, 0x0

    aget v10, v7, v9

    if-le v8, v10, :cond_3d

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/util/AsyncListUtil;->mScrollHint:I

    goto/32 :goto_3d

    :cond_136
    return-void
    .end local v12    # "$r3":[I, ""
    .end local v13    # "$i2":I, ""
    .end local v14    # "$r4":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v10    # "$i1":I, ""
    .end local v7    # "$r2":[I, ""
    .end local v15    # "$i3":I, ""
    .end local v16    # "$i4":I, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r1":Landroid/support/v7/util/AsyncListUtil$ViewCallback;, ""
    .end local v11    # "$z0":Z, ""
.end method


# virtual methods
.method public getItem(I)Ljava/lang/Object;
    .registers 12
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_6

    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .local v0, "$i1":I, ""
    if-lt p1, v0, :cond_25

    .line 152
    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .local v1, "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    const-string v3, " is not within 0 and "

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget p1, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .line 152
    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 154
    :cond_25
    iget-object v5, p0, Landroid/support/v7/util/AsyncListUtil;->mTileList:Landroid/support/v7/util/TileList;

    .line 154
    .local v5, "$r4":Landroid/support/v7/util/TileList;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/util/TileList;->getItemAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    if-nez v6, :cond_39

    .line 155
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_39

    .line 156
    iget-object v8, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 156
    .local v8, "$r6":Landroid/util/SparseIntArray;, ""
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v8, p1, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    :cond_39
    return-object v6
    .end local v8    # "$r6":Landroid/util/SparseIntArray;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/support/v7/util/TileList;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public getItemCount()I
    .registers 2

    .line 171
    iget v0, p0, Landroid/support/v7/util/AsyncListUtil;->mItemCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public onRangeChanged()V
    .registers 3

    .line 116
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->isRefreshPending()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 121
    return-void

    .line 119
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/util/AsyncListUtil;->updateRange()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/util/AsyncListUtil;->mAllowScrollHints:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public refresh()V
    .registers 4

    .line 130
    iget-object v0, p0, Landroid/support/v7/util/AsyncListUtil;->mMissingPositions:Landroid/util/SparseIntArray;

    .line 130
    .local v0, "$r1":Landroid/util/SparseIntArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 131
    iget-object v1, p0, Landroid/support/v7/util/AsyncListUtil;->mBackgroundProxy:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .local v1, "$r2":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    iget v2, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroid/support/v7/util/AsyncListUtil;->mRequestedGeneration:I

    .line 131
    invoke-interface {v1, v2}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 132
    return-void
    .end local v0    # "$r1":Landroid/util/SparseIntArray;, ""
    .end local v1    # "$r2":Landroid/support/v7/util/ThreadUtil$BackgroundCallback;, ""
    .end local v2    # "$i0":I, ""
.end method
