.class final Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;
.super Landroid/os/AsyncTask;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActivityChooserModel;
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
.field final synthetic this$0:Landroid/support/v7/widget/ActivityChooserModel;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;)V
    .registers 2

    .line 1033
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1033
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActivityChooserModel;Landroid/support/v7/widget/ActivityChooserModel$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActivityChooserModel;
    .param p2, "x1"    # Landroid/support/v7/widget/ActivityChooserModel$1;

    .line 1033
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;-><init>(Landroid/support/v7/widget/ActivityChooserModel;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1033
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Void;, ""
.end method

.method public varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .registers 38
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

    .local v9, "$r9":Landroid/support/v7/widget/ActivityChooserModel;, ""
    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1044
    :try_start_12
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->mContext:Landroid/content/Context;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel;->access$200(Landroid/support/v7/widget/ActivityChooserModel;)Landroid/content/Context;

    move-result-object v10

    .line 1044
    .local v10, "$r10":Landroid/content/Context;, ""
    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v10, v7, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v11
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_1b} :catch_8f

    .line 1050
    .local v11, "$r11":Ljava/io/FileOutputStream;, ""
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v12

    .line 1053
    .local v12, "$r12":Lorg/xmlpull/v1/XmlSerializer;, ""
    :try_start_1f
    const/4 v13, 0x0

    .line 1053
    invoke-interface {v12, v11, v13}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1054
    const/4 v4, 0x1

    .line 1054
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 1054
    .local v14, "$r13":Ljava/lang/Boolean;, ""
    const-string v15, "UTF-8"

    .line 1054
    invoke-interface {v12, v15, v14}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1055
    const/4 v13, 0x0

    .line 1055
    const-string v15, "historical-records"

    .line 1055
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1057
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_37} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_37} :catch_10f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_37} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_37} :catch_191

    .line 1058
    .local v16, "$i0":I, ""
    const/16 v17, 0x0

    :goto_39
    move/from16 v0, v17

    move/from16 v1, v16

    if-ge v0, v1, :cond_b8

    .line 1059
    :try_start_3f
    const/4 v4, 0x0

    .line 1059
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_10f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_44} :catch_191

    :try_start_44
    move-object/from16 v19, v3

    check-cast v19, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;

    move-object/from16 v18, v19
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_4a} :catch_191

    .line 1060
    .local v18, "$r14":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    :try_start_4a
    const/4 v13, 0x0

    .line 1060
    const-string v15, "historical-record"

    .line 1060
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_50} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_50} :catch_10f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_50} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_50} :catch_191

    :try_start_50
    move-object/from16 v0, v18

    .local v0, "$r15":Landroid/content/ComponentName;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->activity:Landroid/content/ComponentName;

    move-object/from16 v20, v0
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_56} :catch_191

    .line 1061
    .end local v0    # "$r15":Landroid/content/ComponentName;, ""
    .local v20, "$r15":Landroid/content/ComponentName;, ""
    :try_start_56
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v21

    .line 1061
    .local v21, "$r16":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .line 1061
    const-string v15, "activity"

    .line 1061
    move-object/from16 v0, v21

    .line 1061
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_62} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_56 .. :try_end_62} :catch_10f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_62} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_62} :catch_191

    :try_start_62
    move-object/from16 v0, v18

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->time:J

    move-wide/from16 v22, v0
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_68} :catch_191

    .line 1063
    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    :try_start_68
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    .line 1063
    const/4 v13, 0x0

    .line 1063
    const-string v15, "time"

    .line 1063
    move-object/from16 v0, v21

    .line 1063
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_74} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_74} :catch_10f
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_74} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_74} :catch_191

    move-object/from16 v0, v18

    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;->weight:F

    move/from16 v24, v0

    .line 1064
    .end local v0    # "$f0":F, ""
    .local v24, "$f0":F, ""
    :try_start_7a
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v21

    .line 1064
    const/4 v13, 0x0

    .line 1064
    const-string v15, "weight"

    .line 1064
    move-object/from16 v0, v21

    .line 1064
    invoke-interface {v12, v13, v15, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1065
    const/4 v13, 0x0

    .line 1065
    const-string v15, "historical-record"

    .line 1065
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_8c} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_7a .. :try_end_8c} :catch_10f
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_8c} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_8c} :catch_191

    .line 1058
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i1":I, ""
    goto :goto_39

    .line 1045
    :catch_8f
    move-exception v25

    .line 1046
    .local v25, "$r2":Ljava/io/FileNotFoundException;, ""
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1046
    .local v26, "$r17":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v26

    .line 1046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    const-string v15, "Error writing historical recrod file: "

    .line 1046
    move-object/from16 v0, v26

    .line 1046
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1046
    move-object/from16 v0, v26

    .line 1046
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1046
    move-object/from16 v0, v26

    .line 1046
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1046
    move-object/from16 v0, v21

    .line 1046
    move-object/from16 v1, v25

    .line 1046
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    const/4 v13, 0x0

    .line 1093
    return-object v13

    .line 1071
    :cond_b8
    :try_start_b8
    const/4 v13, 0x0

    .line 1071
    const-string v15, "historical-records"

    .line 1071
    invoke-interface {v12, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 1072
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b8 .. :try_end_c1} :catch_d0
    .catch Ljava/lang/IllegalStateException; {:try_start_b8 .. :try_end_c1} :catch_10f
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_c1} :catch_14e
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_c1} :catch_191

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1084
    const/4 v4, 0x1

    .line 1084
    # setter for: Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/widget/ActivityChooserModel;->access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_ce

    .line 1087
    :try_start_cb
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_ce
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_ce} :catch_1a0

    :cond_ce
    :goto_ce
    const/4 v13, 0x0

    return-object v13

    .line 1077
    :catch_d0
    move-exception v27

    .line 1078
    .local v27, "$r3":Ljava/lang/IllegalArgumentException;, ""
    :try_start_d1
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1078
    move-object/from16 v0, v26

    .line 1078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1078
    const-string v15, "Error writing historical recrod file: "

    .line 1078
    move-object/from16 v0, v26

    .line 1078
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1078
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel;->access$400(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v7

    .line 1078
    move-object/from16 v0, v26

    .line 1078
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1078
    move-object/from16 v0, v26

    .line 1078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1078
    move-object/from16 v0, v21

    .line 1078
    move-object/from16 v1, v27

    .line 1078
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_d1 .. :try_end_ff} :catch_191

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1084
    const/4 v4, 0x1

    .line 1084
    # setter for: Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/widget/ActivityChooserModel;->access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_ce

    .line 1087
    :try_start_109
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_109 .. :try_end_10c} :catch_10d

    goto :goto_ce

    .line 1088
    :catch_10d
    move-exception v28

    .local v28, "$r18":Ljava/io/IOException;, ""
    goto :goto_ce

    .line 1079
    :catch_10f
    move-exception v29

    .line 1080
    .local v29, "$r5":Ljava/lang/IllegalStateException;, ""
    :try_start_110
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

    move-result-object v21

    new-instance v26, Ljava/lang/StringBuilder;

    .line 1080
    move-object/from16 v0, v26

    .line 1080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    const-string v15, "Error writing historical recrod file: "

    .line 1080
    move-object/from16 v0, v26

    .line 1080
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1080
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel;->access$400(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

    move-result-object v7

    .line 1080
    move-object/from16 v0, v26

    .line 1080
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 1080
    move-object/from16 v0, v26

    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1080
    move-object/from16 v0, v21

    .line 1080
    move-object/from16 v1, v29

    .line 1080
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13e
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_13e} :catch_191

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1084
    const/4 v4, 0x1

    .line 1084
    # setter for: Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/widget/ActivityChooserModel;->access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_ce

    .line 1087
    :try_start_148
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14b} :catch_14c

    goto :goto_ce

    .line 1088
    :catch_14c
    move-exception v30

    .local v30, "$r19":Ljava/io/IOException;, ""
    goto :goto_ce

    .line 1081
    :catch_14e
    move-exception v31

    .line 1082
    .local v31, "$r4":Ljava/io/IOException;, ""
    :try_start_14f
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->LOG_TAG:Ljava/lang/String;
    invoke-static {}, Landroid/support/v7/widget/ActivityChooserModel;->access$300()Ljava/lang/String;

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

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1082
    # getter for: Landroid/support/v7/widget/ActivityChooserModel;->mHistoryFileName:Ljava/lang/String;
    invoke-static {v9}, Landroid/support/v7/widget/ActivityChooserModel;->access$400(Landroid/support/v7/widget/ActivityChooserModel;)Ljava/lang/String;

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
    move-object/from16 v1, v31

    .line 1082
    invoke-static {v0, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17d
    .catch Ljava/lang/Throwable; {:try_start_14f .. :try_end_17d} :catch_191

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1084
    const/4 v4, 0x1

    .line 1084
    # setter for: Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/widget/ActivityChooserModel;->access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_ce

    .line 1087
    :try_start_187
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18a} :catch_18d

    goto/32 :goto_ce

    .line 1088
    :catch_18d
    move-exception v32

    .local v32, "$r20":Ljava/io/IOException;, ""
    goto/32 :goto_ce

    .line 1084
    :catch_191
    move-exception v33

    .local v33, "$r21":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v7/widget/ActivityChooserModel$PersistHistoryAsyncTask;->this$0:Landroid/support/v7/widget/ActivityChooserModel;

    .line 1084
    const/4 v4, 0x1

    .line 1084
    # setter for: Landroid/support/v7/widget/ActivityChooserModel;->mCanReadHistoricalData:Z
    invoke-static {v9, v4}, Landroid/support/v7/widget/ActivityChooserModel;->access$502(Landroid/support/v7/widget/ActivityChooserModel;Z)Z

    if-eqz v11, :cond_19f

    .line 1087
    :try_start_19c
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_19f
    .catch Ljava/io/IOException; {:try_start_19c .. :try_end_19f} :catch_1a4

    .line 1090
    :cond_19f
    :goto_19f
    throw v33

    .line 1088
    :catch_1a0
    move-exception v34

    .local v34, "$r22":Ljava/io/IOException;, ""
    goto/32 :goto_ce

    :catch_1a4
    move-exception v35

    .local v35, "$r23":Ljava/io/IOException;, ""
    goto :goto_19f
    .end local v18    # "$r14":Landroid/support/v7/widget/ActivityChooserModel$HistoricalRecord;, ""
    .end local v26    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v31    # "$r4":Ljava/io/IOException;, ""
    .end local v10    # "$r10":Landroid/content/Context;, ""
    .end local v9    # "$r9":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v30    # "$r19":Ljava/io/IOException;, ""
    .end local v24    # "$f0":F, ""
    .end local v27    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$i0":I, ""
    .end local v25    # "$r2":Ljava/io/FileNotFoundException;, ""
    .end local v29    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r11":Ljava/io/FileOutputStream;, ""
    .end local v20    # "$r15":Landroid/content/ComponentName;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r12":Lorg/xmlpull/v1/XmlSerializer;, ""
    .end local v35    # "$r23":Ljava/io/IOException;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$r13":Ljava/lang/Boolean;, ""
    .end local v5    # "$r7":Ljava/util/List;, ""
    .end local v17    # "$i1":I, ""
    .end local v28    # "$r18":Ljava/io/IOException;, ""
    .end local v32    # "$r20":Ljava/io/IOException;, ""
    .end local v22    # "$l2":J, ""
    .end local v34    # "$r22":Ljava/io/IOException;, ""
    .end local v33    # "$r21":Ljava/lang/Throwable;, ""
    .end local v21    # "$r16":Ljava/lang/String;, ""
.end method
