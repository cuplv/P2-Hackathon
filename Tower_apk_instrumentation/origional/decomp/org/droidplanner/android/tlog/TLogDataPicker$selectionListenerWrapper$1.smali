.class public final Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;
.super Ljava/lang/Object;
.source "TLogDataPicker.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/TLogDataPicker;-><init>()V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "org/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1",
        "Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;",
        "(Lorg/droidplanner/android/tlog/TLogDataPicker;)V",
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


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/TLogDataPicker;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/tlog/TLogDataPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTLogDeleted(J)V
    .registers 4
    .param p1, "sessionId"    # J

    .prologue
    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;

    # getter for: Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->access$getSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p2}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogDeleted(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    :cond_d
    return-void
.end method

.method public onTLogRenamed(JLjava/lang/String;)V
    .registers 5
    .param p1, "sessionId"    # J
    .param p3, "sessionLabel"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "sessionLabel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;

    # getter for: Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->access$getSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2, p3}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogRenamed(JLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    :cond_12
    return-void
.end method

.method public onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V
    .registers 3
    .param p1, "tlogSession"    # Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "tlogSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;

    # getter for: Lorg/droidplanner/android/tlog/TLogDataPicker;->selectionListener:Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->access$getSelectionListener$p(Lorg/droidplanner/android/tlog/TLogDataPicker;)Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Lorg/droidplanner/android/tlog/adapters/TLogDataAdapter$Listener;->onTLogSelected(Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_12
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataPicker$selectionListenerWrapper$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataPicker;

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataPicker;->dismissAllowingStateLoss()V

    .line 42
    return-void
.end method
