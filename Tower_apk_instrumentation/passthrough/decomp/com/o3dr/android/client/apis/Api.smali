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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getApi(Lcom/o3dr/android/client/Drone;Ljava/util/concurrent/ConcurrentHashMap;Lcom/o3dr/android/client/apis/Api$Builder;)Lcom/o3dr/android/client/apis/Api;
    .registers 9
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

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    .line 38
    :cond_4
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 30
    :cond_6
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/o3dr/android/client/apis/Api;

    move-object v2, v3

    .local v2, "$r4":Lcom/o3dr/android/client/apis/Api;, ""
    if-nez v2, :cond_21

    if-eqz p2, :cond_21

    .line 32
    invoke-interface {p2, p0}, Lcom/o3dr/android/client/apis/Api$Builder;->build(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/Api;

    move-result-object v2

    .line 33
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/o3dr/android/client/apis/Api;

    move-object v4, v5

    .local v4, "$r5":Lcom/o3dr/android/client/apis/Api;, ""
    if-eqz v4, :cond_21

    return-object v4

    :cond_21
    return-object v2
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/o3dr/android/client/apis/Api;, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/apis/Api;, ""
.end method

.method protected static postErrorEvent(ILcom/o3dr/services/android/lib/model/AbstractCommandListener;)V
    .registers 2
    .param p0, "error"    # I
    .param p1, "listener"    # Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

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

    if-eqz p0, :cond_5

    .line 55
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;->onTimeout()V

    .line 57
    :cond_5
    return-void
.end method
