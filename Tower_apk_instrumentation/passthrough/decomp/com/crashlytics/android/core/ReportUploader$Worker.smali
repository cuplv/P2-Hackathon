.class Lcom/crashlytics/android/core/ReportUploader$Worker;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final delay:F

.field final synthetic this$0:Lcom/crashlytics/android/core/ReportUploader;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ReportUploader;F)V
    .registers 3
    .param p2, "delay"    # F

    .line 124
    iput-object p1, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    .line 124
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    .line 125
    iput p2, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    .line 126
    return-void
.end method

.method private attemptUploadWithRetry()V
    .registers 34

    .line 141
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .local v2, "$r1":Lio/fabric/sdk/android/Logger;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v4, "Starting report processing in "

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    .local v5, "$f0":F, ""
    iget v5, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    .line 141
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 141
    const-string v4, " second(s)..."

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 141
    .local v6, "$r3":Ljava/lang/String;, ""
    const-string v4, "CrashlyticsCore"

    .line 141
    invoke-interface {v2, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    iget v5, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const/4 v8, 0x0

    cmpl-float v7, v5, v8

    .local v7, "$b2":B, ""
    if-lez v7, :cond_3b

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget v5, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->delay:F

    const v8, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v8

    float-to-long v9, v5

    .line 146
    .local v9, "$l0":J, ""
    :try_start_38
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3b
    .catch Ljava/lang/InterruptedException; {:try_start_38 .. :try_end_3b} :catch_53

    .line 153
    :cond_3b
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v11

    .line 154
    .local v11, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v11}, Lcom/crashlytics/android/core/CrashlyticsCore;->getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    move-result-object v12

    .line 155
    .local v12, "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    move-object/from16 v0, p0

    .line 155
    .local v13, "$r6":Lcom/crashlytics/android/core/ReportUploader;, ""
    iget-object v13, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    .line 155
    invoke-virtual {v13}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v14

    .local v14, "$r7":Ljava/util/List;, ""
    move-object v15, v14

    .line 157
    .local v15, "$r8":Ljava/util/List;, ""
    invoke-virtual {v12}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_5e

    .line 209
    return-void

    .line 147
    :catch_53
    move-exception v17

    .line 148
    .local v17, "$r9":Ljava/lang/InterruptedException;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    .line 148
    .local v18, "$r10":Ljava/lang/Thread;, ""
    move-object/from16 v0, v18

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 162
    :cond_5e
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b0

    .line 162
    invoke-virtual {v11}, Lcom/crashlytics/android/core/CrashlyticsCore;->canSendWithUserApproval()Z

    move-result v16

    if-nez v16, :cond_b0

    .line 164
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v4, "User declined to send. Removing "

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 164
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v19

    .line 164
    .local v19, "$i1":I, ""
    move/from16 v0, v19

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 164
    const-string v4, " Report(s)."

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 164
    const-string v4, "CrashlyticsCore"

    .line 164
    invoke-interface {v2, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 166
    .local v20, "$r11":Ljava/util/Iterator;, ""
    :goto_96
    move-object/from16 v0, v20

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_175

    .line 166
    move-object/from16 v0, v20

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/crashlytics/android/core/Report;

    move-object/from16 v22, v23

    .line 167
    .local v22, "$r13":Lcom/crashlytics/android/core/Report;, ""
    move-object/from16 v0, v22

    .line 167
    invoke-interface {v0}, Lcom/crashlytics/android/core/Report;->remove()Z

    goto :goto_96

    .line 172
    :cond_b0
    const/16 v24, 0x0

    .line 173
    :cond_b2
    :goto_b2
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_175

    .line 174
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lcom/crashlytics/android/core/CrashlyticsCore;->getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v16

    if-nez v16, :cond_175

    .line 187
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    const-string v4, "Attempting to send "

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v19

    .line 187
    move/from16 v0, v19

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    const-string v4, " report(s)"

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 187
    const-string v4, "CrashlyticsCore"

    .line 187
    invoke-interface {v2, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .line 189
    :goto_f2
    move-object/from16 v0, v20

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_110

    .line 189
    move-object/from16 v0, v20

    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v21

    check-cast v25, Lcom/crashlytics/android/core/Report;

    move-object/from16 v22, v25

    .line 190
    move-object/from16 v0, p0

    .line 190
    iget-object v13, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    .line 190
    move-object/from16 v0, v22

    .line 190
    invoke-virtual {v13, v0}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    goto :goto_f2

    .line 194
    :cond_110
    move-object/from16 v0, p0

    .line 194
    iget-object v13, v0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    .line 194
    invoke-virtual {v13}, Lcom/crashlytics/android/core/ReportUploader;->findReports()Ljava/util/List;

    move-result-object v14

    move-object v15, v14

    .line 195
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_b2

    .line 196
    # getter for: Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v26

    .local v26, "$r14":[S, ""
    add-int/lit8 v19, v24, 0x1

    .line 196
    # getter for: Lcom/crashlytics/android/core/ReportUploader;->RETRY_INTERVALS:[S
    invoke-static {}, Lcom/crashlytics/android/core/ReportUploader;->access$100()[S

    move-result-object v27

    .local v27, "$r15":[S, ""
    move-object/from16 v0, v27

    .local v0, "$i4":I, ""
    array-length v0, v0

    move/from16 v28, v0

    .end local v0    # "$i4":I, ""
    .local v28, "$i4":I, ""
    add-int/lit8 v28, v28, -0x1

    .line 196
    move/from16 v0, v24

    .line 196
    move/from16 v1, v28

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v24

    .local v24, "$i3":I, ""
    aget-short v29, v26, v24

    .local v29, "$s5":S, ""
    move/from16 v0, v29

    int-to-long v9, v0

    .line 198
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v4, "Report submisson: scheduling delayed retry in "

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 198
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 198
    const-string v4, " seconds"

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    const-string v4, "CrashlyticsCore"

    .line 198
    invoke-interface {v2, v4, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v30, 0x3e8

    mul-long v9, v30, v9

    .line 202
    :try_start_163
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_166
    .catch Ljava/lang/InterruptedException; {:try_start_163 .. :try_end_166} :catch_16b

    move/from16 v24, v19

    .line 207
    goto/32 :goto_b2

    .line 203
    :catch_16b
    move-exception v32

    .line 204
    .local v32, "$r16":Ljava/lang/InterruptedException;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v18

    .line 204
    move-object/from16 v0, v18

    .line 204
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_175
    return-void
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$b2":B, ""
    .end local v19    # "$i1":I, ""
    .end local v13    # "$r6":Lcom/crashlytics/android/core/ReportUploader;, ""
    .end local v14    # "$r7":Ljava/util/List;, ""
    .end local v29    # "$s5":S, ""
    .end local v32    # "$r16":Ljava/lang/InterruptedException;, ""
    .end local v28    # "$i4":I, ""
    .end local v2    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v21    # "$r12":Ljava/lang/Object;, ""
    .end local v5    # "$f0":F, ""
    .end local v18    # "$r10":Ljava/lang/Thread;, ""
    .end local v20    # "$r11":Ljava/util/Iterator;, ""
    .end local v26    # "$r14":[S, ""
    .end local v24    # "$i3":I, ""
    .end local v9    # "$l0":J, ""
    .end local v22    # "$r13":Lcom/crashlytics/android/core/Report;, ""
    .end local v11    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v12    # "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v27    # "$r15":[S, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r9":Ljava/lang/InterruptedException;, ""
    .end local v16    # "$z0":Z, ""
.end method


# virtual methods
.method public onRun()V
    .registers 7

    .line 131
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/ReportUploader$Worker;->attemptUploadWithRetry()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_a

    .line 137
    :goto_3
    iget-object v0, p0, Lcom/crashlytics/android/core/ReportUploader$Worker;->this$0:Lcom/crashlytics/android/core/ReportUploader;

    .line 137
    .local v0, "$r3":Lcom/crashlytics/android/core/ReportUploader;, ""
    const/4 v1, 0x0

    .line 137
    # setter for: Lcom/crashlytics/android/core/ReportUploader;->uploadThread:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/ReportUploader;->access$002(Lcom/crashlytics/android/core/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 138
    return-void

    .line 132
    :catch_a
    move-exception v2

    .line 133
    .local v2, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 133
    .local v3, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 133
    const-string v5, "An unexpected error occurred while attempting to upload crash reports."

    .line 133
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
    .end local v3    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/ReportUploader;, ""
    .end local v2    # "$r1":Ljava/lang/Exception;, ""
.end method
