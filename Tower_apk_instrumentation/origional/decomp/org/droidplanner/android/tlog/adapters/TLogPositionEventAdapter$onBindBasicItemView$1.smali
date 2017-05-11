.class final Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;
.super Ljava/lang/Object;
.source "TLogPositionEventAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->onBindBasicItemView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

.field final synthetic $position:I

.field final synthetic this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;I)V
    .registers 4

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    iput p3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "it"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 86
    iget-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    :goto_12
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 88
    iget-object v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    move-object v1, v2

    check-cast v1, Lkotlin/Pair;

    invoke-static {v3, v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V

    .line 89
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v2, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-interface {v1, v2}, Lorg/droidplanner/android/tlog/event/TLogEventListener;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    :cond_2f
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    iget v2, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    .line 99
    :cond_36
    :goto_36
    return-void

    :cond_37
    move-object v1, v2

    .line 86
    goto :goto_12

    .line 93
    :cond_39
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_80

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 94
    .local v0, "previousPosition":I
    :goto_4f
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    new-instance v2, Lkotlin/Pair;

    iget v3, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V

    .line 95
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;

    move-result-object v1

    if-eqz v1, :cond_70

    iget-object v2, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-interface {v1, v2}, Lorg/droidplanner/android/tlog/event/TLogEventListener;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :cond_70
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    iget v2, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    .line 97
    neg-int v1, v5

    if-eq v0, v1, :cond_36

    .line 98
    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    goto :goto_36

    .line 93
    .end local v0    # "previousPosition":I
    :cond_80
    neg-int v0, v5

    goto :goto_4f
.end method
