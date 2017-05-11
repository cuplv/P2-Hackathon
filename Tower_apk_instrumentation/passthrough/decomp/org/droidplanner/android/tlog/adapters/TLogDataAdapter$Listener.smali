.class public interface abstract Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
.super Ljava/lang/Object;
.source "TLogDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;",
        "",
        "onTLogDeleted",
        "",
        "sessionId",
        "",
        "onTLogRenamed",
        "sessionLabel",
        "",
        "onTLogSelected",
        "tlogSession",
        "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
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
.method public abstract onTLogDeleted(J)V
.end method

.method public abstract onTLogRenamed(JLjava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .param p1    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
