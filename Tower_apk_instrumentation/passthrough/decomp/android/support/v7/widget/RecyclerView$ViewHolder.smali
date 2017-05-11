.class public abstract Landroid/support/v7/widget/RecyclerView$ViewHolder;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewHolder"
.end annotation


# static fields
.field static final FLAG_ADAPTER_FULLUPDATE:I = 0x400

.field static final FLAG_ADAPTER_POSITION_UNKNOWN:I = 0x200

.field static final FLAG_APPEARED_IN_PRE_LAYOUT:I = 0x1000

.field static final FLAG_BOUNCED_FROM_HIDDEN_LIST:I = 0x2000

.field static final FLAG_BOUND:I = 0x1

.field static final FLAG_IGNORE:I = 0x80

.field static final FLAG_INVALID:I = 0x4

.field static final FLAG_MOVED:I = 0x800

.field static final FLAG_NOT_RECYCLABLE:I = 0x10

.field static final FLAG_REMOVED:I = 0x8

.field static final FLAG_RETURNED_FROM_SCRAP:I = 0x20

.field static final FLAG_TMP_DETACHED:I = 0x100

.field static final FLAG_UPDATE:I = 0x2

.field private static final FULLUPDATE_PAYLOADS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final itemView:Landroid/view/View;

.field private mFlags:I

.field private mInChangeScrap:Z

.field private mIsRecyclableCount:I

.field mItemId:J

.field mItemViewType:I

.field mOldPosition:I

.field mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field mPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPosition:I

.field mPreLayoutPosition:I

.field private mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

.field mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field mUnmodifiedPayloads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWasImportantForAccessibilityBeforeHidden:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8935
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .local v0, "$r0":Ljava/util/List;, ""
    sput-object v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-void
    .end local v0    # "$r0":Ljava/util/List;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 8
    .param p1, "itemView"    # Landroid/view/View;

    .line 8959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8831
    const/4 v0, -0x1

    .line 8831
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 8832
    const/4 v0, -0x1

    .line 8832
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 8834
    const/4 v0, -0x1

    .line 8834
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 8835
    const/4 v0, -0x1

    .line 8835
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 8838
    const/4 v3, 0x0

    .line 8838
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8840
    const/4 v3, 0x0

    .line 8840
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8937
    const/4 v3, 0x0

    .line 8937
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 8938
    const/4 v3, 0x0

    .line 8938
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mUnmodifiedPayloads:Ljava/util/List;

    .line 8940
    const/4 v0, 0x0

    .line 8940
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    .line 8944
    const/4 v3, 0x0

    .line 8944
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8946
    const/4 v0, 0x0

    .line 8946
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 8950
    const/4 v0, 0x0

    .line 8950
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    if-nez p1, :cond_35

    .line 8961
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 8961
    .local v4, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "itemView may not be null"

    .line 8961
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 8963
    :cond_35
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8964
    return-void
    .end local v4    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->onEnteredHiddenState()V

    return-void
.end method

.method static synthetic access$1600(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->onLeftHiddenState()V

    return-void
.end method

.method static synthetic access$4900(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->doesTransientStatePreventRecycling()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$5002(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/support/v7/widget/RecyclerView$Recycler;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p1, "x1"    # Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 8829
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    return-object p1
.end method

.method static synthetic access$5100(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$5102(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .param p1, "x1"    # Z

    .line 8829
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    return p1
.end method

.method static synthetic access$6300(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldBeKeptAsChild()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$6500(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8829
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private createPayloadsIfNeeded()V
    .registers 3

    .line 9178
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_13

    .line 9179
    new-instance v1, Ljava/util/ArrayList;

    .line 9179
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 9180
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 9180
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mUnmodifiedPayloads:Ljava/util/List;

    .line 9182
    :cond_13
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private doesTransientStatePreventRecycling()Z
    .registers 5

    .line 9315
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9315
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private onEnteredHiddenState()V
    .registers 4

    .line 9223
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9223
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 9225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9225
    const/4 v2, 0x4

    .line 9225
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 9227
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private onLeftHiddenState()V
    .registers 4

    .line 9233
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 9233
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 9236
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method private shouldBeKeptAsChild()Z
    .registers 3

    .line 9307
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method addChangePayload(Ljava/lang/Object;)V
    .registers 5
    .param p1, "payload"    # Ljava/lang/Object;

    if-nez p1, :cond_8

    .line 9170
    const/16 v0, 0x400

    .line 9170
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 9175
    return-void

    .line 9171
    :cond_8
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0x400

    if-nez v1, :cond_16

    .line 9172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->createPayloadsIfNeeded()V

    .line 9173
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 9173
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    return-void
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method addFlags(I)V
    .registers 3
    .param p1, "flags"    # I

    .line 9165
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i1":I, ""
    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9166
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method clearOldPosition()V
    .registers 2

    .line 8989
    const/4 v0, -0x1

    .line 8989
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 8990
    const/4 v0, -0x1

    .line 8990
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 8991
    return-void
.end method

.method clearPayload()V
    .registers 3

    .line 9185
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 9186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 9186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9188
    :cond_9
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9189
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method clearReturnedFromScrapFlag()V
    .registers 2

    .line 9116
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9117
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method clearTmpDetachFlag()V
    .registers 2

    .line 9120
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9121
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method flagRemovedAndOffsetPosition(IIZ)V
    .registers 5
    .param p1, "mNewPosition"    # I
    .param p2, "offset"    # I
    .param p3, "applyToPreLayout"    # Z

    .line 8967
    const/16 v0, 0x8

    .line 8967
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 8968
    invoke-virtual {p0, p2, p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 8969
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 8970
    return-void
.end method

.method public final getAdapterPosition()I
    .registers 4

    .line 9065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView;, ""
    if-nez v0, :cond_6

    .line 9068
    const/4 v1, -0x1

    .line 9068
    return v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9068
    # invokes: Landroid/support/v7/widget/RecyclerView;->getAdapterPositionFor(Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    invoke-static {v0, p0}, Landroid/support/v7/widget/RecyclerView;->access$5700(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView;, ""
.end method

.method public final getItemId()J
    .registers 3

    .line 9093
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public final getItemViewType()I
    .registers 2

    .line 9100
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getLayoutPosition()I
    .registers 3

    .line 9039
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    return v0

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final getOldPosition()I
    .registers 2

    .line 9083
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getPosition()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9013
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    return v0

    :cond_8
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method getUnmodifiedPayloads()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 9192
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_18

    .line 9193
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/List;

    .line 9193
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_15

    .line 9195
    :cond_12
    sget-object v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    .line 9201
    return-object v1

    .line 9198
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mUnmodifiedPayloads:Ljava/util/List;

    return-object v1

    .line 9201
    :cond_18
    sget-object v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->FULLUPDATE_PAYLOADS:Ljava/util/List;

    return-object v1
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
.end method

.method hasAnyOfTheFlags(I)Z
    .registers 4
    .param p1, "flags"    # I

    .line 9149
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i1":I, ""
    and-int p1, v0, p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method isAdapterPositionUnknown()Z
    .registers 4

    .line 9157
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_c

    .line 9157
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method isBound()Z
    .registers 3

    .line 9141
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isInvalid()Z
    .registers 3

    .line 9133
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public final isRecyclable()Z
    .registers 5

    .line 9298
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9298
    .local v1, "$r1":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->hasTransientState(Landroid/view/View;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x1

    return v3

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method isRemoved()Z
    .registers 3

    .line 9145
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isScrap()Z
    .registers 3

    .line 9104
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method isTmpDetached()Z
    .registers 3

    .line 9153
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method isUpdated()Z
    .registers 3

    .line 9319
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method needsUpdate()Z
    .registers 3

    .line 9137
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method offsetPosition(IZ)V
    .registers 9
    .param p1, "offset"    # I
    .param p2, "applyToPreLayout"    # Z

    .line 8973
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 8974
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 8976
    :cond_9
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_12

    .line 8977
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    :cond_12
    if-eqz p2, :cond_19

    .line 8980
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 8982
    :cond_19
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 8983
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8983
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .local v3, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    if-eqz v3, :cond_34

    .line 8984
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8984
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v4, v5

    .local v4, "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/support/v7/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 8986
    :cond_34
    return-void
    .end local v3    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
.end method

.method resetInternal()V
    .registers 5

    .line 9206
    const/4 v0, 0x0

    .line 9206
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9207
    const/4 v0, -0x1

    .line 9207
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 9208
    const/4 v0, -0x1

    .line 9208
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 9210
    const/4 v0, -0x1

    .line 9210
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 9211
    const/4 v0, 0x0

    .line 9211
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    .line 9212
    const/4 v3, 0x0

    .line 9212
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9213
    const/4 v3, 0x0

    .line 9213
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 9214
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->clearPayload()V

    .line 9215
    const/4 v0, 0x0

    .line 9215
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 9216
    return-void
.end method

.method saveOldPosition()V
    .registers 3

    .line 8994
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 8995
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 8997
    :cond_9
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method setFlags(II)V
    .registers 5
    .param p1, "flags"    # I
    .param p2, "mask"    # I

    .line 9161
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i2":I, ""
    not-int v1, p2

    .local v1, "$i3":I, ""
    and-int/2addr v0, v1

    and-int/2addr p1, p2

    .local p1, "$i0":I, ""
    or-int p1, v0, p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9162
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public final setIsRecyclable(Z)V
    .registers 7
    .param p1, "recyclable"    # Z

    if-eqz p1, :cond_28

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, -0x1

    :goto_6
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    .line 9274
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    if-gez v0, :cond_2d

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9280
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9280
    const-string v3, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 9280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9280
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9280
    .local v4, "$r2":Ljava/lang/String;, ""
    const-string v3, "View"

    .line 9280
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9290
    return-void

    .line 9273
    :cond_28
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_2d
    if-nez p1, :cond_3b

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3b

    .line 9283
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    return-void

    :cond_3b
    if-eqz p1, :cond_47

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    if-nez v0, :cond_47

    .line 9285
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    :cond_47
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method setScrapContainer(Landroid/support/v7/widget/RecyclerView$Recycler;Z)V
    .registers 3
    .param p1, "recycler"    # Landroid/support/v7/widget/RecyclerView$Recycler;
    .param p2, "isChangeScrap"    # Z

    .line 9128
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 9129
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 9130
    return-void
.end method

.method shouldIgnore()Z
    .registers 3

    .line 9000
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method stopIgnoring()V
    .registers 2

    .line 9124
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 9125
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    .line 9240
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9240
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9240
    const-string v2, "ViewHolder{"

    .line 9240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 9240
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 9240
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    const-string v2, " position="

    .line 9240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 9240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    const-string v2, " id="

    .line 9240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 9240
    .local v5, "$l1":J, ""
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    const-string v2, ", oldPos="

    .line 9240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 9240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    const-string v2, ", pLpos:"

    .line 9240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 9240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9240
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9243
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isScrap()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_65

    .line 9244
    const-string v2, " scrap "

    .line 9244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v7, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    if-eqz v7, :cond_ed

    const-string v4, "[changeScrap]"

    .line 9244
    :goto_62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9247
    :cond_65
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isInvalid()Z

    move-result v7

    if-eqz v7, :cond_70

    .line 9247
    const-string v2, " invalid"

    .line 9247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9248
    :cond_70
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isBound()Z

    move-result v7

    if-nez v7, :cond_7b

    .line 9248
    const-string v2, " unbound"

    .line 9248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9249
    :cond_7b
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->needsUpdate()Z

    move-result v7

    if-eqz v7, :cond_86

    .line 9249
    const-string v2, " update"

    .line 9249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9250
    :cond_86
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v7

    if-eqz v7, :cond_91

    .line 9250
    const-string v2, " removed"

    .line 9250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9251
    :cond_91
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v7

    if-eqz v7, :cond_9c

    .line 9251
    const-string v2, " ignored"

    .line 9251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9252
    :cond_9c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 9252
    const-string v2, " tmpDetached"

    .line 9252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9253
    :cond_a7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    move-result v7

    if-nez v7, :cond_cb

    new-instance v1, Ljava/lang/StringBuilder;

    .line 9253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9253
    const-string v2, " not recyclable("

    .line 9253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mIsRecyclableCount:I

    .line 9253
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9253
    const-string v2, ")"

    .line 9253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9253
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9254
    :cond_cb
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->isAdapterPositionUnknown()Z

    move-result v7

    if-eqz v7, :cond_d6

    .line 9254
    const-string v2, " undefined adapter position"

    .line 9254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9256
    :cond_d6
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9256
    .local v8, "$r4":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .local v9, "$r5":Landroid/view/ViewParent;, ""
    if-nez v9, :cond_e3

    .line 9256
    const-string v2, " no parent"

    .line 9256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9257
    :cond_e3
    const-string v2, "}"

    .line 9257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 9244
    :cond_ed
    const-string v4, "[attachedScrap]"

    goto/32 :goto_62
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r4":Landroid/view/View;, ""
    .end local v5    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r5":Landroid/view/ViewParent;, ""
.end method

.method unScrap()V
    .registers 2

    .line 9108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 9108
    .local v0, "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$Recycler;->unscrapView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 9109
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/RecyclerView$Recycler;, ""
.end method

.method wasReturnedFromScrap()Z
    .registers 3

    .line 9112
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method
