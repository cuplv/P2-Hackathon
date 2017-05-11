.class public final Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;
.super Ljava/lang/Object;
.source "TLogDataLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/tlog/TLogDataLoader;-><init>(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/tlog/TLogDataLoader$publishProgress$1",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/tlog/TLogDataLoader;)V",
        "run",
        "",
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
.field final synthetic this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/tlog/TLogDataLoader;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/tlog/TLogDataLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->getHandler()Landroid/os/Handler;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    # getter for: Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->access$getActivityRef$p(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/TLogActivity;

    if-eqz v0, :cond_26

    iget-object v1, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    # invokes: Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;
    invoke-static {v1}, Lorg/droidplanner/android/tlog/TLogDataLoader;->access$grabData(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :cond_26
    return-void
.end method
