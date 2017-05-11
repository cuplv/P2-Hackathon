.class Lcom/crashlytics/android/answers/AnswersEventsHandler$4;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V
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

    .line 115
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 23

    .line 119
    :try_start_0
    move-object/from16 v0, p0

    .line 119
    .local v7, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    iget-object v7, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 119
    # getter for: Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;
    invoke-static {v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;

    move-result-object v8

    .line 119
    .local v8, "$r3":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
    invoke-virtual {v8}, Lcom/crashlytics/android/answers/SessionMetadataCollector;->getMetadata()Lcom/crashlytics/android/answers/SessionEventMetadata;

    move-result-object v9

    .line 120
    .local v9, "$r4":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    move-object/from16 v0, p0

    .line 120
    iget-object v7, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 120
    # getter for: Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    invoke-static {v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    move-result-object v10

    .line 120
    .local v10, "$r5":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
    invoke-virtual {v10}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    move-result-object v11

    .line 122
    .local v11, "$r6":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    move-object/from16 v0, p0

    .line 122
    iget-object v7, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 122
    invoke-virtual {v11, v7}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->registerRollOverListener(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    .line 123
    move-object/from16 v0, p0

    .line 123
    iget-object v7, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_54

    new-instance v12, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;

    .local v12, "$r7":Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;, ""
    :try_start_25
    move-object/from16 v0, p0

    .local v13, "$r8":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    iget-object v13, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 123
    # getter for: Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;
    invoke-static {v13}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/Kit;

    move-result-object v14

    .local v14, "$r9":Lio/fabric/sdk/android/Kit;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 123
    # getter for: Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;
    invoke-static {v13}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;

    move-result-object v15

    .local v15, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v13, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .local v0, "$r11":Ljava/util/concurrent/ScheduledExecutorService;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .local v16, "$r11":Ljava/util/concurrent/ScheduledExecutorService;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 123
    # getter for: Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    invoke-static {v13}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-result-object v17

    .line 123
    .local v17, "$r12":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    move-object v0, v12

    .line 123
    move-object v1, v14

    .line 123
    move-object v2, v15

    .line 123
    move-object/from16 v3, v16

    .line 123
    move-object v4, v11

    .line 123
    move-object/from16 v5, v17

    .line 123
    move-object v6, v9

    .line 123
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/SessionEventMetadata;)V

    iput-object v12, v7, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_53} :catch_54

    .line 128
    return-void

    .line 125
    :catch_54
    move-exception v18

    .line 126
    .local v18, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v19

    .line 126
    .local v19, "$r13":Lio/fabric/sdk/android/Logger;, ""
    const-string v20, "Answers"

    .line 126
    const-string v21, "Failed to enable events"

    .line 126
    move-object/from16 v0, v19

    .line 126
    move-object/from16 v1, v20

    .line 126
    move-object/from16 v2, v21

    .line 126
    move-object/from16 v3, v18

    .line 126
    invoke-interface {v0, v1, v2, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v8    # "$r3":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
    .end local v18    # "$r1":Ljava/lang/Exception;, ""
    .end local v19    # "$r13":Lio/fabric/sdk/android/Logger;, ""
    .end local v15    # "$r10":Landroid/content/Context;, ""
    .end local v16    # "$r11":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v9    # "$r4":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v14    # "$r9":Lio/fabric/sdk/android/Kit;, ""
    .end local v11    # "$r6":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    .end local v12    # "$r7":Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;, ""
    .end local v17    # "$r12":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .end local v13    # "$r8":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v7    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v10    # "$r5":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
.end method
