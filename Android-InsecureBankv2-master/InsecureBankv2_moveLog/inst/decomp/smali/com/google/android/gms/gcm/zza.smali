.class Lcom/google/android/gms/gcm/zza;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/zza$zza;,
        Lcom/google/android/gms/gcm/zza$1;
    }
.end annotation


# static fields
.field static zzavF:Lcom/google/android/gms/gcm/zza;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iput-object p1, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method private zza(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 11

    const-string v1, "GcmNotification"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "GcmNotification"

    const-string v3, "Showing notification"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    const-string v1, "notification"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/app/NotificationManager;

    move-object v6, v7

    .local v6, "$r5":Landroid/app/NotificationManager;, ""
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCM-Notification:"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v6, p1, v2, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$l0":J, ""
    .end local v6    # "$r5":Landroid/app/NotificationManager;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method static declared-synchronized zzar(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;
    .locals 3

    const-class v0, Lcom/google/android/gms/gcm/zza;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    .local v1, "$r1":Lcom/google/android/gms/gcm/zza;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/gcm/zza;

    invoke-direct {v1, p0}, Lcom/google/android/gms/gcm/zza;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;

    :cond_0
    sget-object v1, Lcom/google/android/gms/gcm/zza;->zzavF:Lcom/google/android/gms/gcm/zza;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/gcm/zza;, ""
.end method

.method static zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const-string v1, "gcm.n."

    const-string v2, "gcm.notification."

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzda(Ljava/lang/String;)I
    .locals 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/gcm/zza$zza;

    .local v1, "$r2":Lcom/google/android/gms/gcm/zza$zza;, ""
    const-string v2, "Missing icon"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .local v5, "$r4":Landroid/content/res/Resources;, ""
    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v2, "drawable"

    invoke-virtual {v5, p1, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_1

    return v7

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v2, "mipmap"

    invoke-virtual {v5, p1, v2, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2

    new-instance v1, Lcom/google/android/gms/gcm/zza$zza;

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Icon resource not found: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v1

    :cond_2
    return v7
    .end local v5    # "$r4":Landroid/content/res/Resources;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/gcm/zza$zza;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzdb(Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const-string v2, "default"

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r3":Landroid/net/Uri;, ""
    return-object v3

    :cond_1
    new-instance v5, Lcom/google/android/gms/gcm/zza$zza;

    .local v5, "$r4":Lcom/google/android/gms/gcm/zza$zza;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid sound: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v5
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Landroid/net/Uri;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/gcm/zza$zza;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static zzt(Landroid/os/Bundle;)Z
    .locals 3

    const-string v1, "gcm.n.title"

    invoke-static {p0, v1}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzv(Landroid/os/Bundle;)Landroid/app/Notification;
    .locals 21

    const-string v4, "gcm.n.title"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    new-instance v6, Lcom/google/android/gms/gcm/zza$zza;

    .local v6, "$r3":Lcom/google/android/gms/gcm/zza$zza;, ""
    const-string v4, "Missing title"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v4, v7}, Lcom/google/android/gms/gcm/zza$zza;-><init>(Lcom/google/android/gms/gcm/zza;Ljava/lang/String;Lcom/google/android/gms/gcm/zza$1;)V

    throw v6

    :cond_0
    const-string v4, "gcm.n.body"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    const-string v4, "gcm.n.icon"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/gcm/zza;->zzda(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i0":I, ""
    const-string v4, "gcm.n.sound"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/gcm/zza;->zzdb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r6":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zza;->zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v12

    .local v12, "$r7":Landroid/app/PendingIntent;, ""
    move-object v13, v12

    .local v13, "$r8":Landroid/app/PendingIntent;, ""
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v14, "$i1":I, ""
    const/16 v15, 0xb

    if-lt v14, v15, :cond_5

    new-instance v16, Landroid/app/Notification$Builder;

    .local v16, "$r9":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v17, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v16

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x15

    if-lt v10, v15, :cond_1

    const-string v4, "gcm.n.color"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_1
    if-eqz v11, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    :cond_2
    if-eqz v12, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x10

    if-lt v10, v15, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v18

    .local v18, "$r11":Landroid/app/Notification;, ""
    return-object v18

    :cond_4
    move-object/from16 v0, v16

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v18

    return-object v18

    :cond_5
    new-instance v18, Landroid/app/Notification;

    move-object/from16 v0, v18

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    move-object/from16 v0, v18

    iget v14, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v14, v14, 0x10

    move-object/from16 v0, v18

    iput v14, v0, Landroid/app/Notification;->flags:I

    move-object/from16 v0, v18

    iput v10, v0, Landroid/app/Notification;->icon:I

    if-eqz v11, :cond_6

    move-object/from16 v0, v18

    iput-object v11, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    :cond_6
    if-nez v12, :cond_7

    new-instance v19, Landroid/content/Intent;

    .local v19, "$r12":Landroid/content/Intent;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.example.invalidpackage"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    .end local v17    # "$r10":Landroid/content/Context;, ""
    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v17, "$r10":Landroid/content/Context;, ""
    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-static {v0, v15, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v13

    :cond_7
    move-object/from16 v0, p0

    .end local v17    # "$r10":Landroid/content/Context;, ""
    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v17, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v3, v8, v13}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v18
    .end local v14    # "$i1":I, ""
    .end local v17    # "$r10":Landroid/content/Context;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r12":Landroid/content/Intent;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v18    # "$r11":Landroid/app/Notification;, ""
    .end local v12    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r6":Landroid/net/Uri;, ""
    .end local v13    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v10    # "$i0":I, ""
    .end local v16    # "$r9":Landroid/app/Notification$Builder;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/gcm/zza$zza;, ""
.end method

.method private zzw(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 13

    const-string v1, "gcm.n.click_action"

    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    new-instance v4, Landroid/content/Intent;

    .local v4, "$r3":Landroid/content/Intent;, ""
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    .local v5, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x10000000

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Set;, ""
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v0, v10

    const-string v1, "gcm.n."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "gcm.notification."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/gcm/zza;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    const v12, 0x40000000    # 2.0f

    invoke-static {v5, v6, v4, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .local v11, "$r8":Landroid/app/PendingIntent;, ""
    return-object v11
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v7    # "$r5":Ljava/util/Set;, ""
    .end local v11    # "$r8":Landroid/app/PendingIntent;, ""
.end method


# virtual methods
.method zzu(Landroid/os/Bundle;)Z
    .locals 6

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/zza;->zzv(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Notification;, ""
    const-string v2, "gcm.n.tag"

    invoke-static {p1, v2}, Lcom/google/android/gms/gcm/zza;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/gcm/zza;->zza(Ljava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catch Lcom/google/android/gms/gcm/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r4":Lcom/google/android/gms/gcm/zza$zza;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to show notification: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/gcm/zza$zza;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GcmNotification"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3
    .end local v4    # "$r4":Lcom/google/android/gms/gcm/zza$zza;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/app/Notification;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
