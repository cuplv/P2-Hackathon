.class public interface abstract Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;
.super Ljava/lang/Object;
.source "TLogDataProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;",
        "",
        "registerForTLogDataUpdate",
        "",
        "subscriber",
        "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
        "unregisterForTLogDataUpdate",
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
.method public abstract registerForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .param p1    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V
    .param p1    # Lorg/droidplanner/android/tlog/viewers/TLogViewer;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
