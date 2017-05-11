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
    .registers 21
    .param p1, "it"    # Landroid/view/View;

    .line 86
    move-object/from16 v0, p0

    .line 86
    .local v1, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 86
    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .local v0, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 86
    .local v2, "$r3":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;
    invoke-static {v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;

    move-result-object v3

    .local v3, "$r4":Lkotlin/Pair;, ""
    if-eqz v3, :cond_40

    .line 86
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v5, v6

    .line 86
    .local v5, "$r6":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    :goto_16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_42

    .line 88
    move-object/from16 v0, p0

    .line 88
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 88
    const/4 v8, 0x0

    .line 88
    invoke-static {v2, v8}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V

    .line 89
    move-object/from16 v0, p0

    .line 89
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 89
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;
    invoke-static {v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;

    move-result-object v9

    .local v9, "$r7":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
    if-eqz v9, :cond_34

    .line 89
    const/4 v8, 0x0

    .line 89
    invoke-interface {v9, v8}, Lorg/droidplanner/android/tlog/event/TLogEventListener;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .local v10, "$r8":Lkotlin/Unit;, ""
    :cond_34
    move-object/from16 v0, p0

    .line 90
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    .line 90
    invoke-virtual {v2, v11}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    .line 99
    return-void

    :cond_40
    const/4 v5, 0x0

    .line 86
    goto :goto_16

    .line 93
    :cond_42
    move-object/from16 v0, p0

    .line 93
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 93
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->selectedEvent:Lkotlin/Pair;
    invoke-static {v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_af

    .line 93
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/Integer;

    move-object v12, v13

    .local v12, "$r9":Ljava/lang/Integer;, ""
    if-eqz v12, :cond_af

    move-object/from16 v15, v12

    check-cast v15, Ljava/lang/Number;

    move-object/from16 v14, v15

    .line 93
    .local v14, "$r10":Ljava/lang/Number;, ""
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 94
    :goto_60
    move-object/from16 v0, p0

    .line 94
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    new-instance v3, Lkotlin/Pair;

    move-object/from16 v0, p0

    .local v0, "$i1":I, ""
    iget v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    move/from16 v16, v0

    .line 94
    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    .end local v0
    .local v1, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object/from16 p0, v0

    .line 94
    .end local v1    # "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .local v0, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-direct {v3, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    invoke-static {v2, v3}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$setSelectedEvent$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;Lkotlin/Pair;)V

    .line 95
    move-object/from16 v0, p0

    .line 95
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 95
    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->tlogEventListener:Lorg/droidplanner/android/tlog/event/TLogEventListener;
    invoke-static {v2}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->access$getTlogEventListener$p(Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;)Lorg/droidplanner/android/tlog/event/TLogEventListener;

    move-result-object v9

    if-eqz v9, :cond_91

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .local v1, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    iget-object v1, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$event:Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object/from16 p0, v0

    .line 95
    .end local v1    # "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .local v0, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-interface {v9, v1}, Lorg/droidplanner/android/tlog/event/TLogEventListener;->onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :cond_91
    move-object/from16 v0, p0

    .line 96
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    move-object/from16 v0, p0

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->$position:I

    move/from16 v16, v0

    .line 96
    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    invoke-virtual {v2, v0}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    .line 97
    const/16 v18, 0x1

    .line 97
    move/from16 v0, v18

    .line 97
    .local v0, "$b2":B, ""
    neg-int v0, v0

    .line 97
    move/from16 v17, v0

    .end local v0    # "$b2":B, ""
    .local v17, "$b2":B, ""
    if-eq v11, v0, :cond_b5

    .line 98
    move-object/from16 v0, p0

    .line 98
    iget-object v2, v0, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter$onBindBasicItemView$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;

    .line 98
    invoke-virtual {v2, v11}, Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;->notifyItemChanged(I)V

    return-void

    .line 93
    :cond_af
    const/16 v18, 0x1

    .line 93
    move/from16 v0, v18

    .line 93
    neg-int v11, v0

    goto :goto_60

    :cond_b5
    return-void
    .end local v5    # "$r6":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Lorg/droidplanner/android/tlog/event/TLogEventListener;, ""
    .end local v12    # "$r9":Ljava/lang/Integer;, ""
    .end local v14    # "$r10":Ljava/lang/Number;, ""
    .end local v3    # "$r4":Lkotlin/Pair;, ""
    .end local v16    # "$i1":I, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/tlog/adapters/TLogPositionEventAdapter;, ""
    .end local v0
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r8":Lkotlin/Unit;, ""
    .end local v11    # "$i0":I, ""
    .end local v17    # "$b2":B, ""
.end method
