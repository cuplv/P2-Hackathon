.class Lcom/crashlytics/android/answers/AnswersEventsHandler$5;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->flushEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
    .registers 2

    .line 136
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 141
    .local v1, "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    invoke-interface {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->rollFileOver()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 145
    return-void

    .line 142
    :catch_8
    move-exception v2

    .line 143
    .local v2, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 143
    .local v3, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "Answers"

    .line 143
    const-string v5, "Failed to flush events"

    .line 143
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    .end local v2    # "$r1":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method
