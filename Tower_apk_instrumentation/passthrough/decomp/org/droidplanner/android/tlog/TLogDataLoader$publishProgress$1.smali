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

    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 25
    .local v0, "$r1":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Handler;, ""
    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    move-object v2, v3

    .line 25
    .local v2, "$r3":Ljava/lang/Runnable;, ""
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 26
    # getter for: Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->access$getActivityRef$p(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/lang/ref/WeakReference;

    move-result-object v4

    .line 26
    .local v4, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lorg/droidplanner/android/tlog/TLogActivity;

    move-object v6, v7

    .local v6, "$r6":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    if-eqz v6, :cond_29

    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;->this$0:Lorg/droidplanner/android/tlog/TLogDataLoader;

    .line 26
    # invokes: Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;
    invoke-static {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->access$grabData(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/util/List;

    move-result-object v8

    .line 26
    .local v8, "$r7":Ljava/util/List;, ""
    const/4 v9, 0x1

    .line 26
    invoke-virtual {v6, v8, v9}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .local v10, "$r8":Lkotlin/Unit;, ""
    :cond_29
    return-void
    .end local v2    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/TLogDataLoader;, ""
    .end local v1    # "$r2":Landroid/os/Handler;, ""
    .end local v4    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/util/List;, ""
    .end local v10    # "$r8":Lkotlin/Unit;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/tlog/TLogActivity;, ""
.end method
