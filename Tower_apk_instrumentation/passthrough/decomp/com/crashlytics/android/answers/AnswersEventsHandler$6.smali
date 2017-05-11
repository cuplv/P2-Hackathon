.class Lcom/crashlytics/android/answers/AnswersEventsHandler$6;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field final synthetic val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

.field final synthetic val$flush:Z


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V
    .registers 4

    .line 150
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

    iput-boolean p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$flush:Z

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .local v1, "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    iget-object v2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$eventBuilder:Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 154
    .local v2, "$r5":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-interface {v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 155
    iget-boolean v3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->val$flush:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_15

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_21

    .line 157
    :try_start_d
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v1, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 157
    invoke-interface {v1}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->rollFileOver()Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_14} :catch_15

    .line 162
    return-void

    .line 159
    :catch_15
    move-exception v4

    .line 160
    .local v4, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 160
    .local v5, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v6, "Answers"

    .line 160
    const-string v7, "Failed to process event"

    .line 160
    invoke-interface {v5, v6, v7, v4}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v5    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;, ""
    .end local v2    # "$r5":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v4    # "$r1":Ljava/lang/Exception;, ""
.end method
