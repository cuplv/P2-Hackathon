.class final Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TLogPositionViewer.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)V
    .registers 2

    iput-object p1, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;->this$0:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5
    .param p1, "it"    # Landroid/view/View;

    .line 115
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer$onViewCreated$$inlined$apply$lambda$1;->this$0:Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;

    .line 115
    .local v0, "$r3":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;, ""
    # getter for: Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->tlogEventMap:Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;->access$getTlogEventMap$p(Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;)Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;

    move-result-object v1

    .local v1, "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    if-eqz v1, :cond_d

    .line 115
    invoke-virtual {v1}, Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;->zoomToFit$Android_compileDevDebugKotlin()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .local v2, "$r4":Lkotlin/Unit;, ""
    :cond_d
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/tlog/event/TLogEventMapFragment;, ""
    .end local v2    # "$r4":Lkotlin/Unit;, ""
    .end local v0    # "$r3":Lorg/droidplanner/android/tlog/viewers/TLogPositionViewer;, ""
.end method
