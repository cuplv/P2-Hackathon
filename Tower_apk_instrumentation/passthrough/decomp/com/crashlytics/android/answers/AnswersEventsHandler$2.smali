.class Lcom/crashlytics/android/answers/AnswersEventsHandler$2;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->disable()V
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

    .line 83
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .local v0, "$r4":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 88
    .local v1, "$r2":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_11

    new-instance v2, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    .line 88
    .local v2, "$r5":Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;, ""
    :try_start_8
    invoke-direct {v2}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v2, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 89
    invoke-interface {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->deleteAllEvents()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_11

    .line 93
    return-void

    .line 90
    :catch_11
    move-exception v3

    .line 91
    .local v3, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 91
    .local v4, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "Answers"

    .line 91
    const-string v6, "Failed to disable events"

    .line 91
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v4    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    .end local v3    # "$r1":Ljava/lang/Exception;, ""
    .end local v2    # "$r5":Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;, ""
.end method
