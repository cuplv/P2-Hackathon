.class public abstract Lcom/o3dr/android/client/apis/Api;
.super Ljava/lang/Object;
.source "Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/android/client/apis/Api$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;
    .registers 5
    .param p0, "drone"    # Lcom/o3dr/android/client/Drone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/o3dr/android/client/apis/Api;",
            ">(",
            "Lcom/o3dr/android/client/Drone;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/o3dr/android/client/Drone;",
            "TT;>;",
            "Lcom/o3dr/android/client/apis/Api$Builder",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "apiCache":Ljava/util/concurrent/ConcurrentHashMap;, "Ljava/util/concurrent/ConcurrentHashMap<Lcom/o3dr/android/client/Drone;TT;>;"
    .local p2, "apiBuilder":Lcom/o3dr/android/client/apis/Api$Builder;, "Lcom/o3dr/android/client/apis/Api$Builder<TT;>;"
    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 28
    :cond_4
    const/4 v0, 0x0

    .line 38
    :cond_5
    :goto_5
    return-object v0

    .line 30
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/apis/Api;

    .line 31
    .local v0, "apiInstance":Lcom/o3dr/android/client/apis/Api;, "TT;"
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 32
    invoke-interface {p2, p0}, Lcom/o3dr/android/client/apis/Api$Builder;->build(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v0

    .line 33
    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/o3dr/android/client/apis/Api;

    .line 34
    .local v1, "previousInstance":Lcom/o3dr/android/client/apis/Api;, "TT;"
    if-eqz v1, :cond_5

    .line 35
    move-object v0, v1

    goto :goto_5
.end method

.method protected static postErrorEvent(ILcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 2
    .param p0, "error"    # I
    .param p1, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 48
    if-eqz p1, :cond_5

    .line 49
    invoke-virtual {p1, p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;->onError(I)V

    .line 51
    :cond_5
    return-void
.end method

.method protected static postSuccessEvent(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 1
    .param p0, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 42
    if-eqz p0, :cond_5

    .line 43
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;->onSuccess()V

    .line 45
    :cond_5
    return-void
.end method

.method protected static postTimeoutEvent(Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 1
    .param p0, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    .prologue
    .line 54
    if-eqz p0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;->onTimeout()V

    .line 57
    :cond_5
    return-void
.end method
