.class Lcom/crashlytics/android/core/CrashlyticsCore$3;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 2

    .line 823
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$3;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 827
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$3;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 827
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    move-result-object v1

    .line 827
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->remove()Z

    move-result v2

    .line 828
    .local v2, "$z0":Z, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2b

    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 828
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_10
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    const-string v5, "Initialization marker file removed: "

    .line 828
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 828
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 828
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 828
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v5, "CrashlyticsCore"

    .line 828
    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 834
    .local v7, "$r7":Ljava/lang/Boolean;, ""
    return-object v7

    .line 831
    :catch_2b
    move-exception v8

    .line 832
    .local v8, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 832
    const-string v5, "CrashlyticsCore"

    .line 832
    const-string v9, "Problem encountered deleting Crashlytics initialization marker."

    .line 832
    invoke-interface {v3, v5, v9, v8}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 834
    const/4 v10, 0x0

    .line 834
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r1":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v7    # "$r7":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 823
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method
