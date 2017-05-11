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

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onApiConnected()V
    .registers 2

    .prologue
    .line 26
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;->registerForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :cond_9
    return-void
.end method

.method public onApiDisconnected()V
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0, p0}, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;->unregisterForTLogDataUpdate(Lorg/droidplanner/android/tlog/viewers/TLogViewer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    :cond_9
    invoke-virtual {p0}, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->onClearTLogData()V

    .line 32
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onAttach(Landroid/app/Activity;)V

    .line 18
    instance-of v0, p1, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    if-nez v0, :cond_2d

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parent activity must implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 22
    :cond_2d
    check-cast p1, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 23
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 35
    invoke-super {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onDetach()V

    .line 36
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    iput-object v0, p0, Lorg/droidplanner/android/tlog/viewers/TLogViewer;->tlogDataProvider:Lorg/droidplanner/android/tlog/interfaces/TLogDataProvider;

    .line 37
    return-void
.end method
