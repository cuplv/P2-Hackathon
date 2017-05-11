.class Lcom/crashlytics/android/core/CrashlyticsCore$1;
.super Lio/fabric/sdk/android/services/concurrency/PriorityCallable;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/PriorityCallable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/core/CrashlyticsCore;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 2

    .line 770
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 770
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/PriorityCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;->call()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method public call()Ljava/lang/Void;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 773
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$1;->this$0:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 773
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Void;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Void;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method public getPriority()Lio/fabric/sdk/android/services/concurrency/Priority;
    .registers 2

    .line 778
    sget-object v0, Lio/fabric/sdk/android/services/concurrency/Priority;->IMMEDIATE:Lio/fabric/sdk/android/services/concurrency/Priority;

    .local v0, "r1":Lio/fabric/sdk/android/services/concurrency/Priority;, ""
    return-object v0
    .end local v0    # "r1":Lio/fabric/sdk/android/services/concurrency/Priority;, ""
.end method
