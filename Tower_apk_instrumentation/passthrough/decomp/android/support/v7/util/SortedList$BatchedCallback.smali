.class public Landroid/support/v7/util/SortedList$BatchedCallback;
.super Landroid/support/v7/util/SortedList$Callback;
.source "SortedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/util/SortedList$Callback",
        "<TT2;>;"
    }
.end annotation


# static fields
.field static final TYPE_ADD:I = 0x1

.field static final TYPE_CHANGE:I = 0x3

.field static final TYPE_MOVE:I = 0x4

.field static final TYPE_NONE:I = 0x0

.field static final TYPE_REMOVE:I = 0x2


# instance fields
.field mLastEventCount:I

.field mLastEventPosition:I

.field mLastEventType:I

.field private final mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/util/SortedList$Callback",
            "<TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/util/SortedList$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/SortedList$Callback",
            "<TT2;>;)V"
        }
    .end annotation

    .line 800
    invoke-direct {p0}, Landroid/support/v7/util/SortedList$Callback;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    .line 790
    const/4 v0, -0x1

    .line 790
    iput v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 791
    const/4 v0, -0x1

    .line 791
    iput v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 801
    iput-object p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 802
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/util/SortedList$BatchedCallback;)Landroid/support/v7/util/SortedList$Callback;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/SortedList$BatchedCallback;

    .line 780
    iget-object v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v0, "r1":Landroid/support/v7/util/SortedList$Callback;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/util/SortedList$Callback;, ""
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 860
    .local v0, "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 865
    iget-object v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 865
    .local v0, "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 806
    .local v0, "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r3":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public dispatchLastEvent()V
    .registers 5

    .line 874
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_5

    .line 889
    return-void

    .line 877
    :cond_5
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    sparse-switch v0, :sswitch_data_2e

    goto :goto_b

    :goto_b
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    return-void

    .line 879
    :sswitch_f
    iget-object v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .local v2, "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    iget v3, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 879
    .local v3, "$i1":I, ""
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/util/SortedList$Callback;->onInserted(II)V

    goto :goto_b

    .line 882
    :sswitch_19
    iget-object v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    iget v3, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 882
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/util/SortedList$Callback;->onRemoved(II)V

    goto :goto_b

    .line 885
    :sswitch_23
    iget-object v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    iget v3, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 885
    invoke-virtual {v2, v0, v3}, Landroid/support/v7/util/SortedList$Callback;->onChanged(II)V

    goto :goto_b

    nop

    :sswitch_data_2e
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_19
        0x3 -> :sswitch_23
    .end sparse-switch
    .end local v2    # "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public onChanged(II)V
    .registers 6
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 843
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2a

    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    iget v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .local v2, "$i3":I, ""
    add-int/2addr v0, v2

    if-gt p1, v0, :cond_2a

    add-int v0, p1, p2

    iget v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    if-lt v0, v2, :cond_2a

    .line 847
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    iget v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    add-int/2addr v0, v2

    .line 848
    iget v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 848
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 849
    add-int/2addr p1, p2

    .line 849
    .local p1, "$i0":I, ""
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .local p2, "$i1":I, ""
    sub-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 856
    return-void

    .line 852
    :cond_2a
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 853
    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 854
    iput p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 855
    const/4 v1, 0x3

    .line 855
    iput v1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    return-void
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
.end method

.method public onInserted(II)V
    .registers 6
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 811
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    if-lt p1, v0, :cond_20

    iget v2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .local v2, "$i3":I, ""
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    add-int v0, v2, v0

    if-gt p1, v0, :cond_20

    .line 813
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    add-int p2, v0, p2

    .local p2, "$i1":I, ""
    iput p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 814
    iget p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 814
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 821
    return-void

    .line 817
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 818
    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 819
    iput p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 820
    const/4 v1, 0x1

    .line 820
    iput v1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    return-void
    .end local p2    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onMoved(II)V
    .registers 4
    .param p1, "fromPosition"    # I
    .param p2, "toPosition"    # I

    .line 837
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 838
    iget-object v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mWrappedCallback:Landroid/support/v7/util/SortedList$Callback;

    .line 838
    .local v0, "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/util/SortedList$Callback;->onMoved(II)V

    .line 839
    return-void
    .end local v0    # "$r1":Landroid/support/v7/util/SortedList$Callback;, ""
.end method

.method public onRemoved(II)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "count"    # I

    .line 825
    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    .local v0, "$i2":I, ""
    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget v0, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    if-ne v0, p1, :cond_f

    .line 826
    iget p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .local p1, "$i0":I, ""
    add-int/2addr p1, p2

    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 833
    return-void

    .line 829
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/util/SortedList$BatchedCallback;->dispatchLastEvent()V

    .line 830
    iput p1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventPosition:I

    .line 831
    iput p2, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventCount:I

    .line 832
    const/4 v1, 0x2

    .line 832
    iput v1, p0, Landroid/support/v7/util/SortedList$BatchedCallback;->mLastEventType:I

    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method
