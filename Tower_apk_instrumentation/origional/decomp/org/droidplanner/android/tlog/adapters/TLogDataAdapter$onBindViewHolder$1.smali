.class final Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "TLogDataAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->onBindViewHolder(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$ViewHolder;I)V
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
.field final synthetic $sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

.field final synthetic this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "it"    # Landroid/view/View;

    .prologue
    .line 51
    iget-object v0, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;->this$0:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;

    # getter for: Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->tlogSelectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;->access$getTlogSelectionListener$p(Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$onBindViewHolder$1;->$sessionData:Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    const-string v2, "sessionData"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    :cond_14
    return-void
.end method
