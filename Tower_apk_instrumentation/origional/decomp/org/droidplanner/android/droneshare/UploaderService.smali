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

    .prologue
    .line 51
    const-string v0, "DroneShare Uploader"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method private doUploads(Ljava/util/List;)V
    .registers 17
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

    .prologue
    .line 104
    .local p1, "dataToUpload":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;>;"
    iget-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v1

    .line 105
    .local v1, "login":Ljava/lang/String;
    iget-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v3}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDronesharePassword()Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "password":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9a

    .line 108
    invoke-direct {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const-string v4, "Uploading tlog data"

    .line 109
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v9

    .line 111
    .local v9, "notification":Landroid/app/Notification;
    const/16 v3, 0x7b

    invoke-virtual {p0, v3, v9}, Lorg/droidplanner/android/droneshare/UploaderService;->startForeground(ILandroid/app/Notification;)V

    .line 114
    const/4 v10, 0x0

    .line 115
    .local v10, "numUploaded":I
    :try_start_2c
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_30
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_96

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/util/Pair;

    .line 116
    .local v7, "datumInfo":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;"
    iget-object v3, v7, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 118
    .local v12, "uploadId":J
    iget-object v6, v7, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    .line 119
    .local v6, "dataUri":Landroid/net/Uri;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    .local v0, "uploadFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_9b

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting upload for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/4 v3, 0x0

    const-string v4, "2d38fb2e.72afe7b3761d5ee6346c178fdd6b680f"

    const-string v5, "DEFAULT"

    invoke-static/range {v0 .. v5}, Lcom/geeksville/apiproxy/rest/RESTClient;->doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 124
    .local v11, "url":Ljava/lang/String;
    if-eqz v11, :cond_7d

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 128
    :cond_7d
    invoke-direct {p0, v0, v11, v10}, Lorg/droidplanner/android/droneshare/UploaderService;->onUploadSuccess(Ljava/io/File;Ljava/lang/String;I)V

    .line 134
    .end local v11    # "url":Ljava/lang/String;
    :goto_80
    iget-object v3, p0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v12, v13, v4, v5}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->commitUploadedData(JJ)V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_89} :catch_8a

    goto :goto_30

    .line 136
    .end local v0    # "uploadFile":Ljava/io/File;
    .end local v6    # "dataUri":Landroid/net/Uri;
    .end local v7    # "datumInfo":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;"
    .end local v12    # "uploadId":J
    :catch_8a
    move-exception v8

    .line 137
    .local v8, "e":Ljava/io/IOException;
    const-string v3, "Unable to complete tlog data upload"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v8, v3, v4}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-direct {p0, v8}, Lorg/droidplanner/android/droneshare/UploaderService;->onUploadFailure(Ljava/lang/Exception;)V

    .line 140
    .end local v8    # "e":Ljava/io/IOException;
    :cond_96
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/droneshare/UploaderService;->stopForeground(Z)V

    .line 142
    .end local v9    # "notification":Landroid/app/Notification;
    .end local v10    # "numUploaded":I
    :cond_9a
    return-void

    .line 131
    .restart local v0    # "uploadFile":Ljava/io/File;
    .restart local v6    # "dataUri":Landroid/net/Uri;
    .restart local v7    # "datumInfo":Landroid/support/v4/util/Pair;, "Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;"
    .restart local v9    # "notification":Landroid/app/Notification;
    .restart local v10    # "numUploaded":I
    .restart local v12    # "uploadId":J
    :cond_9b
    :try_start_9b
    const-string v3, "TLog data file is not available."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a3} :catch_8a

    goto :goto_80
.end method

.method private generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 96
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f070267

    .line 97
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02017b

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 96
    return-object v0
.end method

.method public static kickStart(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 204
    invoke-static {p0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/droidplanner/android/droneshare/UploaderService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "org.droidplanner.android.ACTION_CHECK_FOR_DRONESHARE_UPLOADS"

    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 209
    :cond_1a
    return-void
.end method

.method private onUploadFailure(Ljava/lang/Exception;)V
    .registers 5
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 178
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 180
    const-string v0, "Upload Failed"

    .line 183
    :cond_c
    iget-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    if-nez v1, :cond_29

    .line 184
    invoke-direct {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f070266

    .line 185
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    .line 187
    :cond_29
    iget-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->failedUploadNotification:Landroid/app/Notification;

    invoke-direct {p0, v1}, Lorg/droidplanner/android/droneshare/UploaderService;->updateUploadStatusNotification(Landroid/app/Notification;)V

    .line 189
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_48

    .line 193
    const-string v1, "Activating connectivity receiver"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->enableConnectivityReceiver(Landroid/content/Context;Z)V

    .line 197
    :cond_48
    return-void
.end method

.method private onUploadSuccess(Ljava/io/File;Ljava/lang/String;I)V
    .registers 13
    .param p1, "f"    # Ljava/io/File;
    .param p2, "viewURL"    # Ljava/lang/String;
    .param p3, "numUploaded"    # I

    .prologue
    const/high16 v8, 0x8000000

    const/4 v7, 0x0

    .line 145
    if-nez p2, :cond_14

    .line 146
    const-string v4, "Server thought flight was boring"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v4, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 175
    :goto_13
    return-void

    .line 149
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Upload success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 153
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    invoke-static {p0, v7, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 156
    .local v1, "pIntent":Landroid/app/PendingIntent;
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "text/plain"

    .line 157
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 159
    .local v2, "sendIntent":Landroid/content/Intent;
    invoke-static {p0, v7, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 162
    .local v3, "sendPIntent":Landroid/app/PendingIntent;
    invoke-direct {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->generateNotificationBuilder()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x7f070268

    .line 163
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/droneshare/UploaderService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    .line 164
    invoke-virtual {v4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x1080051

    const-string v6, "Web"

    .line 166
    invoke-virtual {v4, v5, v6, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    const v5, 0x1080052

    const-string v6, "Share"

    .line 168
    invoke-virtual {v4, v5, v6, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 170
    .local v0, "notifBuilder":Landroid/support/v4/app/NotificationCompat$Builder;
    const/4 v4, 0x1

    if-le p3, v4, :cond_87

    .line 171
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setNumber(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 173
    :cond_87
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/droidplanner/android/droneshare/UploaderService;->updateUploadStatusNotification(Landroid/app/Notification;)V

    goto :goto_13
.end method

.method private updateUploadStatusNotification(Landroid/app/Notification;)V
    .registers 4
    .param p1, "notification"    # Landroid/app/Notification;

    .prologue
    .line 200
    iget-object v0, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 201
    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 3

    .prologue
    .line 56
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 58
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 60
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->notifyManager:Landroid/support/v4/app/NotificationManagerCompat;

    .line 62
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/DroidPlannerApp;

    invoke-virtual {v1}, Lorg/droidplanner/android/DroidPlannerApp;->getDroneShareDatabase()Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    .line 63
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .registers 7
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "action":Ljava/lang/String;
    if-nez v0, :cond_8

    .line 93
    :cond_7
    :goto_7
    return-void

    .line 73
    :cond_8
    iget-object v2, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isDroneshareEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_64

    :cond_18
    :goto_18
    packed-switch v2, :pswitch_data_6a

    goto :goto_7

    .line 77
    :pswitch_1c
    iget-object v2, p0, Lorg/droidplanner/android/droneshare/UploaderService;->droneShareDb:Lorg/droidplanner/android/droneshare/data/DroneShareDB;

    iget-object v4, p0, Lorg/droidplanner/android/droneshare/UploaderService;->dpPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v4}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getDroneshareLogin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->getDataToUpload(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 78
    .local v1, "dataToUpload":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 80
    const-string v2, "Preparing droneshare data for upload"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    invoke-direct {p0, v1}, Lorg/droidplanner/android/droneshare/UploaderService;->doUploads(Ljava/util/List;)V

    goto :goto_7

    .line 75
    .end local v1    # "dataToUpload":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;>;"
    :pswitch_43
    const-string v4, "org.droidplanner.android.ACTION_CHECK_FOR_DRONESHARE_UPLOADS"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    move v2, v3

    goto :goto_18

    .line 83
    .restart local v1    # "dataToUpload":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/util/Pair<Ljava/lang/Long;Landroid/net/Uri;>;>;"
    :cond_4d
    const-string v2, "Network offline.. Rescheduling droneshare data upload"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    const-string v2, "Activating connectivity receiver"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/UploaderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/droidplanner/android/droneshare/NetworkConnectivityReceiver;->enableConnectivityReceiver(Landroid/content/Context;Z)V

    goto :goto_7

    .line 75
    :pswitch_data_64
    .packed-switch -0x41b8965d
        :pswitch_43
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
