.class final Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ActivityChooserModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PersistHistoryAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1037
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/support/v7/internal/widget/ActivityChooserModel$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserModel;
    .param p2, "x1"    # Landroid/support/v7/internal/widget/ActivityChooserModel$1;

    .line 1037
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/internal/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # [Ljava/lang/Object;

    .line 1037
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Void;, ""
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 36
    .param p1, "args"    # [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v3, p1, v4

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v5, v6

    .local v5, "$r7":Ljava/util/List;, ""
    const/4 v4, 0x1

    aget-object v3, p1, v4

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r9":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1048
    :try_start_0
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
    invoke-static {v9}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$200(Landroid/support/v7/internal/widget/ActivityChooserModel;)Landroid/content/Context;

    move-result-object v10

    .line 1048
    .local v10, "$r10":Landroid/content/Context;, ""
    const/4 v4, 0x0

    .line 1048
    invoke-virtual {v10, v7, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    .local v11, "$r11":Ljava/io/FileOutputStream;, ""
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    .line 1057
    .local v12, "$r12":Lorg/xmlpull/v1/XmlSerializer;, ""
    :try_start_1
    const/4 v13, 0x0

    .line 1057
    invoke-interface {v12, v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1058
    const/4 v4, 0x1

    .line 1058
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1058
    .local v14, "$r13":Ljava/lang/Boolean;, ""
    const-string v15, "UTF-8"

    .line 1058
    invoke-interface {v12, v15, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1059
    const/4 v13, 0x0

    .line 1059
    const-string v15, "historical-records"

    .line 1059
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1061
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    .line 1062
    .local v16, "$i0":I, ""
    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 1063
    :try_start_2
    const/4 v4, 0x0

    .line 1063
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    move-object/from16 v19, v3

    check-cast v19, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;

    move-object/from16 v18, v19
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_7

    .line 1064
    .local v18, "$r14":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    :try_start_4
    const/4 v13, 0x0

    .line 1064
    const-string v15, "historical-record"

    .line 1064
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    move-object/from16 v0, v18

    .local v0, "$r15":Landroid/content/ComponentName;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    move-object/from16 v20, v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_7

    .line 1065
    .end local v0    # "$r15":Landroid/content/ComponentName;, ""
    .local v20, "$r15":Landroid/content/ComponentName;, ""
    :try_start_6
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v21

    .line 1065
    .local v21, "$r16":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .line 1065
    const-string v15, "activity"

    .line 1065
    move-object/from16 v0, v21

    .line 1065
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object/from16 v0, v18

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->time:J

    move-wide/from16 v22, v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 1067
    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 1067
    const/4 v13, 0x0

    .line 1067
    const-string v15, "time"

    .line 1067
    move-object/from16 v0, v21

    .line 1067
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    move-object/from16 v0, v18

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    move/from16 v24, v0

    .line 1068
    .end local v0    # "$f0":F, ""
    .local v24, "$f0":F, ""
    :try_start_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    .line 1068
    const/4 v13, 0x0

    .line 1068
    const-string/jumbo v15, "weight"

    .line 1068
    move-object/from16 v0, v21

    .line 1068
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1069
    const/4 v13, 0x0

    .line 1069
    const-string v15, "historical-record"

    .line 1069
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 1062
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i1":I, ""
    goto :goto_0

    .line 1049
    :catch_0
    move-exception v25

    .line 1050
    .local v25, "$r2":Ljava/io/FileNotFoundException;, ""
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1050
    .local v26, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    .line 1050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    const-string v15, "Error writing historical recrod file: "

    .line 1050
    move-object/from16 v0, v26

    .line 1050
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1050
    move-object/from16 v0, v26

    .line 1050
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1050
    move-object/from16 v0, v26

    .line 1050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1050
    move-object/from16 v0, v21

    .line 1050
    move-object/from16 v1, v25

    .line 1050
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1097
    const/4 v13, 0x0

    .line 1097
    return-object v13

    .line 1075
    :cond_0
    :try_start_a
    const/4 v13, 0x0

    .line 1075
    const-string v15, "historical-records"

    .line 1075
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1076
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1088
    const/4 v4, 0x1

    .line 1088
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_1

    .line 1091
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    :cond_1
    :goto_1
    const/4 v13, 0x0

    return-object v13

    .line 1081
    :catch_1
    move-exception v27

    .line 1082
    .local v27, "$r3":Ljava/lang/IllegalArgumentException;, ""
    :try_start_c
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1082
    move-object/from16 v0, v26

    .line 1082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1082
    const-string v15, "Error writing historical recrod file: "

    .line 1082
    move-object/from16 v0, v26

    .line 1082
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1082
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$400(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v7

    .line 1082
    move-object/from16 v0, v26

    .line 1082
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1082
    move-object/from16 v0, v26

    .line 1082
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1082
    move-object/from16 v0, v21

    .line 1082
    move-object/from16 v1, v27

    .line 1082
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1088
    const/4 v4, 0x1

    .line 1088
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_1

    .line 1091
    :try_start_d
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    .line 1092
    :catch_2
    move-exception v28

    .local v28, "$r18":Ljava/io/IOException;, ""
    goto :goto_1

    .line 1083
    :catch_3
    move-exception v29

    .line 1084
    .local v29, "$r5":Ljava/lang/IllegalStateException;, ""
    :try_start_e
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1084
    move-object/from16 v0, v26

    .line 1084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1084
    const-string v15, "Error writing historical recrod file: "

    .line 1084
    move-object/from16 v0, v26

    .line 1084
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1084
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$400(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v7

    .line 1084
    move-object/from16 v0, v26

    .line 1084
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1084
    move-object/from16 v0, v26

    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1084
    move-object/from16 v0, v21

    .line 1084
    move-object/from16 v1, v29

    .line 1084
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1088
    const/4 v4, 0x1

    .line 1088
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_1

    .line 1091
    :try_start_f
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_1

    .line 1092
    :catch_4
    move-exception v30

    .local v30, "$r19":Ljava/io/IOException;, ""
    goto :goto_1

    .line 1085
    :catch_5
    move-exception v31

    .line 1086
    .local v31, "$r4":Ljava/io/IOException;, ""
    :try_start_10
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1086
    move-object/from16 v0, v26

    .line 1086
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    const-string v15, "Error writing historical recrod file: "

    .line 1086
    move-object/from16 v0, v26

    .line 1086
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1086
    # getter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$400(Landroid/support/v7/internal/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v7

    .line 1086
    move-object/from16 v0, v26

    .line 1086
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1086
    move-object/from16 v0, v26

    .line 1086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1086
    move-object/from16 v0, v21

    .line 1086
    move-object/from16 v1, v31

    .line 1086
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1088
    const/4 v4, 0x1

    .line 1088
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_1

    .line 1091
    :try_start_11
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    goto/32 :goto_1

    .line 1092
    :catch_6
    move-exception v32

    .local v32, "$r20":Ljava/io/IOException;, ""
    goto/32 :goto_1

    .line 1088
    :catch_7
    move-exception v33

    .local v33, "$r21":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/internal/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 1088
    const/4 v4, 0x1

    .line 1088
    # setter for: Landroid/support/v7/internal/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/internal/widget/ActivityChooserModel;->access$502(Landroid/support/v7/internal/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_2

    .line 1091
    :try_start_12
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 1094
    :cond_2
    :goto_2
    throw v33

    .line 1092
    :catch_8
    move-exception v34

    .local v34, "$r22":Ljava/io/IOException;, ""
    goto/32 :goto_1

    :catch_9
    move-exception v35

    .local v35, "$r23":Ljava/io/IOException;, ""
    goto :goto_2
    .end local v20    # "$r15":Landroid/content/ComponentName;, ""
    .end local v18    # "$r14":Landroid/support/v7/internal/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v28    # "$r18":Ljava/io/IOException;, ""
    .end local v11    # "$r11":Ljava/io/FileOutputStream;, ""
    .end local v32    # "$r20":Ljava/io/IOException;, ""
    .end local v33    # "$r21":Ljava/lang/Throwable;, ""
    .end local v10    # "$r10":Landroid/content/Context;, ""
    .end local v21    # "$r16":Ljava/lang/String;, ""
    .end local v14    # "$r13":Ljava/lang/Boolean;, ""
    .end local v24    # "$f0":F, ""
    .end local v17    # "$i1":I, ""
    .end local v29    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r9":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v30    # "$r19":Ljava/io/IOException;, ""
    .end local v16    # "$i0":I, ""
    .end local v5    # "$r7":Ljava/util/List;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$l2":J, ""
    .end local v34    # "$r22":Ljava/io/IOException;, ""
    .end local v25    # "$r2":Ljava/io/FileNotFoundException;, ""
    .end local v35    # "$r23":Ljava/io/IOException;, ""
    .end local v12    # "$r12":Lorg/xmlpull/v1/XmlSerializer;, ""
    .end local v26    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v27    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v31    # "$r4":Ljava/io/IOException;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
.end method
