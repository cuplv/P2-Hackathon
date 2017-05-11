.class public Lorg/droidplanner/android/droneshare/UploaderService;
.super Landroid/app/IntentService;
.source "UploaderService.java"


# static fields
.field public static final ACTION_CHECK_FOR_DRONESHARE_UPLOADS:Ljava/lang/String; = "org.droidplanner.android.ACTION_CHECK_FOR_DRONESHARE_UPLOADS"

.field private static final DRONESHARE_PRIVACY:Ljava/lang/String; = "DEFAULT"

.field private static final ONGOING_UPLOAD_NOTIFICATION_ID:I = 0x7b

.field private static final UPLOAD_STATUS_NOTIFICATION_ID:I = 0x7c

.field static final apiKey:Ljava/lang/String; = "2d38fb2e.72afe7b3761d5ee6346c178fdd6b680f"


# instance fields
.field private dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

.field private failedUploadNotification:Landroid/app/Notification;

.field private notifyManager:Landroid/support/v4/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 51
    const-string v0, "DroneShare Uploader"

    .line 51
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private doUploads(Ljava/util/List;)V
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    move-object/from16 v0, p0

    .line 104
    .local v7, "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v7, v0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 104
    invoke-virtual {v7}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v8

    .line 105
    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 105
    iget-object v7, v0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 105
    invoke-virtual {v7}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDronesharePassword()Ljava/lang/String;

    move-result-object v9

    .line 107
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_10c

    .line 107
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10c

    .line 108
    move-object/from16 v0, p0

    .line 108
    invoke-direct {v0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    .line 109
    .local v11, "$r7":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    const-string v12, "Uploading tlog data"

    .line 109
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v11

    .line 110
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .line 111
    .local v13, "$r8":Landroid/app/Notification;, ""
    const/16 v14, 0x7b

    .line 111
    move-object/from16 v0, p0

    .line 111
    invoke-virtual {v0, v14, v13}, Lorg/droidplanner/android/droneshare/UploaderService;->startForeground(ILandroid/app/Notification;)V

    .line 114
    const/4 v15, 0x0

    .line 115
    .local v15, "$i0":I, ""
    :try_start_34
    move-object/from16 v0, p1

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 115
    .local v16, "$r9":Ljava/util/Iterator;, ""
    :goto_3a
    move-object/from16 v0, v16

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_e2

    if-eqz v10, :cond_f8

    .line 115
    :try_start_42
    move-object/from16 v0, v16

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_48} :catch_e2

    .local v17, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/support/v4/util/Pair;

    move-object/from16 v18, v19

    .line 116
    move-object/from16 v0, v18

    .line 116
    .end local v17    # "$r10":Ljava/lang/Object;, ""
    .local v0, "$r10":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 116
    move-object/from16 v17, v0

    .end local v0    # "$r10":Ljava/lang/Object;, ""
    .local v17, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v21, v17

    check-cast v21, Ljava/lang/Long;

    move-object/from16 v20, v21

    .line 116
    .local v20, "$r12":Ljava/lang/Long;, ""
    :try_start_5a
    move-object/from16 v0, v20

    .line 116
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_60} :catch_e2

    .line 118
    .local v22, "$l1":J, ""
    move-object/from16 v0, v18

    .line 118
    .end local v17    # "$r10":Ljava/lang/Object;, ""
    .local v0, "$r10":Ljava/lang/Object;, ""
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 118
    move-object/from16 v17, v0

    .end local v0    # "$r10":Ljava/lang/Object;, ""
    .local v17, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v25, v17

    check-cast v25, Landroid/net/Uri;

    move-object/from16 v24, v25

    .line 119
    .local v24, "$r13":Landroid/net/Uri;, ""
    new-instance v26, Ljava/io/File;

    .line 119
    .local v26, "$r2":Ljava/io/File;, ""
    :try_start_6e
    move-object/from16 v0, v24

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v27

    .line 119
    .local v27, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    .line 119
    move-object/from16 v1, v27

    .line 119
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v26

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v10
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_81} :catch_e2

    if-eqz v10, :cond_ff

    .line 121
    new-instance v28, Ljava/lang/StringBuilder;

    .line 121
    .local v28, "$r15":Ljava/lang/StringBuilder;, ""
    :try_start_85
    move-object/from16 v0, v28

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v12, "Starting upload for "

    .line 121
    move-object/from16 v0, v28

    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 121
    move-object/from16 v0, v28

    .line 121
    move-object/from16 v1, v26

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v28

    .line 121
    move-object/from16 v0, v28

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_a0} :catch_e2

    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    .local v0, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .line 121
    .end local v0    # "$r16":[Ljava/lang/Object;, ""
    .local v29, "$r16":[Ljava/lang/Object;, ""
    :try_start_a5
    move-object/from16 v0, v27

    .line 121
    move-object/from16 v1, v29

    .line 121
    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v30, 0x0

    .line 123
    const-string v12, "2d38fb2e.72afe7b3761d5ee6346c178fdd6b680f"

    .line 123
    const-string v31, "DEFAULT"

    .line 123
    move-object/from16 v0, v26

    .line 123
    move-object v1, v8

    .line 123
    move-object v2, v9

    .line 123
    move-object/from16 v3, v30

    .line 123
    move-object v4, v12

    .line 123
    move-object/from16 v5, v31

    .line 123
    invoke-static/range {v0 .. v5}, Lcom/geeksville/apiproxy/rest/RESTClient;->doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_bf} :catch_e2

    if-eqz v27, :cond_c3

    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 128
    :cond_c3
    :try_start_c3
    move-object/from16 v0, p0

    .line 128
    move-object/from16 v1, v26

    .line 128
    move-object/from16 v2, v27

    .line 128
    invoke-direct {v0, v1, v2, v15}, Lorg/droidplanner/android/droneshare/UploaderService;->onUploadSuccess(Ljava/io/File;Ljava/lang/String;I)V
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c3 .. :try_end_cc} :catch_e2

    .line 134
    :goto_cc
    move-object/from16 v0, p0

    .line 134
    .local v0, "$r17":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    iget-object v0, v0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 134
    move-object/from16 v32, v0

    .line 134
    .end local v0    # "$r17":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .local v32, "$r17":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    :try_start_d2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33

    .line 134
    .local v33, "$l2":J, ""
    move-object/from16 v0, v32

    .line 134
    move-wide/from16 v1, v22

    .line 134
    move-wide/from16 v3, v33

    .line 134
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->commitUploadedData(JJ)V
    :try_end_df
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_df} :catch_e2

    goto/32 :goto_3a

    .line 136
    :catch_e2
    move-exception v35

    .local v35, "$r3":Ljava/io/IOException;, ""
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    .end local v29    # "$r16":[Ljava/lang/Object;, ""
    .local v0, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .line 137
    .end local v0    # "$r16":[Ljava/lang/Object;, ""
    .local v29, "$r16":[Ljava/lang/Object;, ""
    const-string v12, "Unable to complete tlog data upload"

    .line 137
    move-object/from16 v0, v35

    .line 137
    move-object/from16 v1, v29

    .line 137
    invoke-static {v0, v12, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    move-object/from16 v0, p0

    .line 138
    move-object/from16 v1, v35

    .line 138
    invoke-direct {v0, v1}, Lorg/droidplanner/android/droneshare/UploaderService;->onUploadFailure(Ljava/lang/Exception;)V

    .line 140
    :cond_f8
    const/4 v14, 0x1

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0, v14}, Lorg/droidplanner/android/droneshare/UploaderService;->stopForeground(Z)V

    .line 142
    return-void

    :cond_ff
    const/4 v14, 0x0

    new-array v0, v14, [Ljava/lang/Object;

    .end local v29    # "$r16":[Ljava/lang/Object;, ""
    .local v0, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .line 131
    .end local v0    # "$r16":[Ljava/lang/Object;, ""
    .local v29, "$r16":[Ljava/lang/Object;, ""
    :try_start_104
    const-string v12, "TLog data file is not available."

    .line 131
    move-object/from16 v0, v29

    .line 131
    invoke-static {v12, v0}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10b
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10b} :catch_e2

    goto :goto_cc

    :cond_10c
    return-void
    .end local v33    # "$l2":J, ""
    .end local v26    # "$r2":Ljava/io/File;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v11    # "$r7":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$r12":Ljava/lang/Long;, ""
    .end local v24    # "$r13":Landroid/net/Uri;, ""
    .end local v16    # "$r9":Ljava/util/Iterator;, ""
    .end local v27    # "$r14":Ljava/lang/String;, ""
    .end local v13    # "$r8":Landroid/app/Notification;, ""
    .end local v32    # "$r17":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .end local v28    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r16":[Ljava/lang/Object;, ""
    .end local v17    # "$r10":Ljava/lang/Object;, ""
    .end local v22    # "$l1":J, ""
    .end local v15    # "$i0":I, ""
    .end local v35    # "$r3":Ljava/io/IOException;, ""
.end method

.method private generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;
    .registers 5

    .line 96
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 96
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 97
    const v3, 0x7f070267

    .line 97
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 98
    const v3, 0x7f02017b

    .line 98
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 99
    const/4 v3, 0x1

    .line 99
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 100
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    return-object v0
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public static kickStart(Landroid/content/Context;)V
    .registers 6
    .param p0, "context"    # Landroid/content/Context;

    .line 204
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    .line 204
    .local v0, "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    .line 205
    new-instance v2, Landroid/content/Intent;

    .line 205
    .local v2, "$r2":Landroid/content/Intent;, ""
    const-class v3, Lorg/droidplanner/android/droneshare/UploaderService;

    .line 205
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v4, "org.droidplanner.android.ACTION_CHECK_FOR_DRONESHARE_UPLOADS"

    .line 207
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 205
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    :cond_1a
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
.end method

.method private onUploadFailure(Ljava/lang/Exception;)V
    .registers 11
    .param p1, "ex"    # Ljava/lang/Exception;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object v1, v0

    .line 179
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_d

    .line 180
    const-string v1, "Upload Failed"

    .line 183
    :cond_d
    iget-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    .local v3, "$r4":Landroid/app/Notification;, ""
    if-nez v3, :cond_2a

    .line 184
    invoke-direct {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 184
    .local v4, "$r5":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 185
    const v5, 0x7f070266

    .line 185
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    .line 187
    :cond_2a
    iget-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    .line 187
    invoke-direct {p0, v3}, Lorg/droidplanner/android/droneshare/UploaderService;->updateUploadStatusNotification(Landroid/app/Notification;)V

    .line 189
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 189
    .local v6, "$r6":Landroid/content/Context;, ""
    invoke-static {v6}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_49

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    .line 193
    .local v7, "$r7":[Ljava/lang/Object;, ""
    const-string v8, "Activating connectivity receiver"

    .line 193
    invoke-static {v8, v7}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 194
    const/4 v5, 0x1

    .line 194
    invoke-static {v6, v5}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->enableConnectivityReceiver(Landroid/content/Context;Z)V

    .line 197
    :cond_49
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Landroid/app/Notification;, ""
.end method

.method private onUploadSuccess(Ljava/io/File;Ljava/lang/String;I)V
    .registers 18
    .param p1, "f"    # Ljava/io/File;
    .param p2, "viewURL"    # Ljava/lang/String;
    .param p3, "numUploaded"    # I

    if-nez p2, :cond_12

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 146
    .local v1, "$r3":[Ljava/lang/Object;, ""
    const-string v3, "Server thought flight was boring"

    .line 146
    invoke-static {v3, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v4, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    .line 147
    .local v4, "$r4":Landroid/support/v4/app/NotificationManagerCompat;, ""
    const/16 v2, 0x7b

    .line 147
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 175
    return-void

    .line 149
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 149
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v3, "Upload success: "

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 149
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 149
    const-string v3, " url="

    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 149
    move-object/from16 v0, p2

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    invoke-static {v6, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v7, Landroid/content/Intent;

    .line 153
    .local v7, "$r7":Landroid/content/Intent;, ""
    move-object/from16 v0, p2

    .line 153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 153
    .local v8, "$r8":Landroid/net/Uri;, ""
    const-string v3, "android.intent.action.VIEW"

    .line 153
    invoke-direct {v7, v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    const/4 v2, 0x0

    .line 152
    const v10, 0x8000000

    .line 152
    invoke-static {p0, v2, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 156
    .local v9, "$r9":Landroid/app/PendingIntent;, ""
    new-instance v7, Landroid/content/Intent;

    .line 156
    const-string v3, "android.intent.action.SEND"

    .line 156
    invoke-direct {v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const-string v3, "android.intent.extra.TEXT"

    .line 156
    move-object/from16 v0, p2

    .line 156
    invoke-virtual {v7, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 157
    const-string v3, "text/plain"

    .line 157
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 159
    const/4 v2, 0x0

    .line 159
    const v10, 0x8000000

    .line 159
    invoke-static {p0, v2, v7, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 162
    .local v11, "$r10":Landroid/app/PendingIntent;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v12

    .line 163
    .local v12, "$r11":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    const v2, 0x7f070268

    .line 163
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 163
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 163
    invoke-virtual {v12, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v12

    .line 164
    invoke-virtual {v12, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v12

    .line 166
    const v2, 0x1080051

    .line 166
    const-string v3, "Web"

    .line 166
    invoke-virtual {v12, v2, v3, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v12

    .line 168
    const v2, 0x1080052

    .line 168
    const-string v3, "Share"

    .line 168
    invoke-virtual {v12, v2, v3, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v12

    const/4 v2, 0x1

    move/from16 v0, p3

    if-le v0, v2, :cond_9a

    .line 171
    move/from16 v0, p3

    .line 171
    invoke-virtual {v12, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 173
    :cond_9a
    invoke-virtual {v12}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v13

    .line 173
    .local v13, "$r12":Landroid/app/Notification;, ""
    invoke-direct {p0, v13}, Lorg/droidplanner/android/droneshare/UploaderService;->updateUploadStatusNotification(Landroid/app/Notification;)V

    return-void
    .end local v7    # "$r7":Landroid/content/Intent;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$r12":Landroid/app/Notification;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r11":Landroid/support/v4/app/NotificationCompat$Builder;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/NotificationManagerCompat;, ""
    .end local v8    # "$r8":Landroid/net/Uri;, ""
    .end local v11    # "$r10":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r9":Landroid/app/PendingIntent;, ""
.end method

.method private updateUploadStatusNotification(Landroid/app/Notification;)V
    .registers 4
    .param p1, "notification"    # Landroid/app/Notification;

    .line 200
    iget-object v0, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    .line 200
    .local v0, "$r2":Landroid/support/v4/app/NotificationManagerCompat;, ""
    const/16 v1, 0x7c

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 201
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationManagerCompat;, ""
.end method


# virtual methods
.method public onCreate()V
    .registers 8

    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 58
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .local v1, "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iput-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 60
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/NotificationManagerCompat;, ""
    iput-object v2, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    .line 62
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplication()Landroid/app/Application;

    move-result-object v3

    .local v3, "$r4":Landroid/app/Application;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/DroidPlannerApp;

    move-object v4, v5

    .line 62
    .local v4, "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/DroidPlannerApp;->getDroneShareDatabase()Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    move-result-object v6

    .local v6, "$r6":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    iput-object v6, p0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 63
    return-void
    .end local v3    # "$r4":Landroid/app/Application;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/NotificationManagerCompat;, ""
    .end local v4    # "$r5":Lorg/droidplanner/android/DroidPlannerApp;, ""
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 13
    .param p1, "intent"    # Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_7

    .line 93
    return-void

    .line 73
    :cond_7
    iget-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 73
    .local v1, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_67

    .line 75
    const/4 v3, -0x1

    .line 75
    .local v3, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    sparse-switch v4, :sswitch_data_68

    goto :goto_18

    :cond_18
    :goto_18
    sparse-switch v3, :sswitch_data_6e

    goto :goto_1c

    :goto_1c
    return-void

    .line 77
    :sswitch_1d
    iget-object v5, p0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .local v5, "$r4":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    iget-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 77
    invoke-virtual {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v5, v0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->getDataToUpload(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 78
    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 79
    .local v7, "$r6":Landroid/content/Context;, ""
    invoke-static {v7}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    .line 80
    .local v8, "$r7":[Ljava/lang/Object;, ""
    const-string v10, "Preparing droneshare data for upload"

    .line 80
    invoke-static {v10, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, v6}, Lorg/droidplanner/android/droneshare/UploaderService;->doUploads(Ljava/util/List;)V

    return-void

    .line 75
    :sswitch_45
    const-string v10, "org.droidplanner.android.ACTION_CHECK_FOR_DRONESHARE_UPLOADS"

    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v3, 0x0

    goto :goto_18

    :cond_4f
    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    .line 83
    const-string v10, "Network offline.. Rescheduling droneshare data upload"

    .line 83
    invoke-static {v10, v8}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    .line 86
    const-string v10, "Activating connectivity receiver"

    .line 86
    invoke-static {v10, v8}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 87
    const/4 v9, 0x1

    .line 87
    invoke-static {v7, v9}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->enableConnectivityReceiver(Landroid/content/Context;Z)V

    :cond_67
    return-void

    :sswitch_data_68
    .sparse-switch
        -0x41b8965d -> :sswitch_45
    .end sparse-switch

    :sswitch_data_6e
    .sparse-switch
        0x0 -> :sswitch_1d
    .end sparse-switch
    .end local v3    # "$b0":B, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r7":[Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/droneshare/data/DroneShareDB;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method
