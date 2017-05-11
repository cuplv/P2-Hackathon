.class public interface abstract Lorg/droidplanner/android/tlog/event/TLogEventListener;
.super Ljava/lang/Object;
.source "TLogEventListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/event/TLogEventListener;",
        "",
        "onTLogEventSelected",
        "",
        "event",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onTLogEventSelected(Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;)V
    .param p1    # Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
