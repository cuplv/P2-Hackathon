.class public abstract Lorg/droidplanner/android/tlog/viewers/TLogViewer;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "TLogViewer.kt"

# interfaces
.implements Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/viewers/TLogViewer;",
        "Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;",
        "Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;",
        "()V",
        "tlogDataProvider",
        "Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;",
        "onApiConnected",
        "",
        "onApiDisconnected",
        "onAttach",
        "activity",
        "Landroid/app/Activity;",
        "onDetach",
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
.field private tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiConnected()V
    .registers 3

    .line 26
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
    if-eqz v0, :cond_9

    .line 26
    invoke-interface {v0, p0}, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;->registerForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .local v1, "$r2":Lkotlin/Unit;, ""
    :cond_9
    return-void
    .end local v1    # "$r2":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
.end method

.method public onApiDisconnected()V
    .registers 3

    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .local v0, "$r1":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
    if-eqz v0, :cond_9

    .line 30
    invoke-interface {v0, p0}, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;->unregisterForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .local v1, "$r2":Lkotlin/Unit;, ""
    :cond_9
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onClearTLogData()V

    .line 32
    return-void
    .end local v1    # "$r2":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 12
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onAttach(Landroid/app/Activity;)V

    .line 18
    instance-of v1, p1, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2f

    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Parent activity must implement "

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-class v4, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 19
    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Ljava/lang/Throwable;

    move-object v6, v7

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    throw v6

    .line 22
    :cond_2f
    move-object v9, p1

    .line 22
    check-cast v9, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 22
    move-object v8, v9

    .local v8, "$r7":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
    iput-object v8, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 23
    return-void
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public onDetach()V
    .registers 2

    .line 35
    invoke-super {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 37
    return-void
.end method
