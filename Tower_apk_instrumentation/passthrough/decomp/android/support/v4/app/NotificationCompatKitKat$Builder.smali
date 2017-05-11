.class public Landroid/support/v4/app/NotificationCompatKitKat$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatKitKat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mActionExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 44
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "n"    # Landroid/app/Notification;
    .param p3, "contentTitle"    # Ljava/lang/CharSequence;
    .param p4, "contentText"    # Ljava/lang/CharSequence;
    .param p5, "contentInfo"    # Ljava/lang/CharSequence;
    .param p6, "tickerView"    # Landroid/widget/RemoteViews;
    .param p7, "number"    # I
    .param p8, "contentIntent"    # Landroid/app/PendingIntent;
    .param p9, "fullScreenIntent"    # Landroid/app/PendingIntent;
    .param p10, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p11, "progressMax"    # I
    .param p12, "progress"    # I
    .param p13, "progressIndeterminate"    # Z
    .param p14, "showWhen"    # Z
    .param p15, "useChronometer"    # Z
    .param p16, "priority"    # I
    .param p17, "subText"    # Ljava/lang/CharSequence;
    .param p18, "localOnly"    # Z
    .param p20, "extras"    # Landroid/os/Bundle;
    .param p21, "groupKey"    # Ljava/lang/String;
    .param p22, "groupSummary"    # Z
    .param p23, "sortKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Notification;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/widget/RemoteViews;",
            "I",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Landroid/graphics/Bitmap;",
            "IIZZZI",
            "Ljava/lang/CharSequence;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    move-object/from16 v0, p0

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .local v3, "$r15":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    .line 45
    new-instance v4, Landroid/app/Notification$Builder;

    .line 45
    .local v4, "$r16":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    .line 45
    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .local v5, "$l5":J, ""
    iget-wide v5, v0, Landroid/app/Notification;->when:J

    .line 45
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move/from16 v0, p14

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v7, "$i4":I, ""
    iget v7, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p2

    .local v8, "$i6":I, ""
    iget v8, v0, Landroid/app/Notification;->iconLevel:I

    .line 45
    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v9, "$r17":Landroid/widget/RemoteViews;, ""
    iget-object v9, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 45
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v10, "$r18":Ljava/lang/CharSequence;, ""
    iget-object v10, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 45
    move-object/from16 v0, p6

    .line 45
    invoke-virtual {v4, v10, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v11, "$r19":Landroid/net/Uri;, ""
    iget-object v11, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->audioStreamType:I

    .line 45
    invoke-virtual {v4, v11, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v12, "$r20":[J, ""
    iget-object v12, v0, Landroid/app/Notification;->vibrate:[J

    .line 45
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v8, v0, Landroid/app/Notification;->ledARGB:I

    move-object/from16 v0, p2

    .local v13, "$i7":I, ""
    iget v13, v0, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->ledOffMS:I

    .line 45
    invoke-virtual {v4, v8, v13, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_191

    const/16 p14, 0x1

    .line 45
    :goto_6f
    move/from16 v0, p14

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_196

    const/16 p14, 0x1

    .line 45
    :goto_7f
    move/from16 v0, p14

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_19b

    const/16 p14, 0x1

    .line 45
    :goto_8f
    move/from16 v0, p14

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->defaults:I

    .line 45
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p3

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p4

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p17

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p5

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p8

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v0, "$r7":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 p8, v0

    .line 45
    .end local v0    # "$r7":Landroid/app/PendingIntent;, ""
    .local p8, "$r7":Landroid/app/PendingIntent;, ""
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_1a0

    const/16 p14, 0x1

    .line 45
    :goto_cf
    move-object/from16 v0, p9

    .line 45
    move/from16 v1, p14

    .line 45
    invoke-virtual {v4, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move-object/from16 v0, p10

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move/from16 v0, p7

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move/from16 v0, p15

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move/from16 v0, p16

    .line 45
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 45
    move/from16 v0, p11

    .line 45
    move/from16 v1, p12

    .line 45
    move/from16 v2, p13

    .line 45
    invoke-virtual {v4, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .line 71
    new-instance v14, Landroid/os/Bundle;

    .line 71
    .local v14, "$r21":Landroid/os/Bundle;, ""
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz p20, :cond_111

    .line 73
    move-object/from16 v0, p0

    .line 73
    iget-object v14, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 73
    move-object/from16 v0, p20

    .line 73
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_111
    if-eqz p19, :cond_140

    .line 75
    move-object/from16 v0, p19

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p13

    .local p13, "$z0":Z, ""
    if-nez p13, :cond_140

    .line 76
    move-object/from16 v0, p0

    .line 76
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 76
    move-object/from16 p20, v0

    .line 76
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, p19

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p7

    .local p7, "$i0":I, ""
    move/from16 v0, p7

    .local v15, "$r22":[Ljava/lang/String;, ""
    new-array v15, v0, [Ljava/lang/String;

    .line 76
    move-object/from16 v0, p19

    .line 76
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r23":[Ljava/lang/Object;, ""
    move-object/from16 v17, v16

    check-cast v17, [Ljava/lang/String;

    move-object/from16 v15, v17

    .line 76
    const-string v18, "android.people"

    .line 76
    move-object/from16 v0, p20

    .line 76
    move-object/from16 v1, v18

    .line 76
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_140
    if-eqz p18, :cond_155

    .line 80
    move-object/from16 v0, p0

    .line 80
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 80
    move-object/from16 p20, v0

    .line 80
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    const-string v18, "android.support.localOnly"

    .line 80
    const/16 v19, 0x1

    .line 80
    move-object/from16 v0, p20

    .line 80
    move-object/from16 v1, v18

    .line 80
    move/from16 v2, v19

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_155
    if-eqz p21, :cond_17d

    .line 83
    move-object/from16 v0, p0

    .line 83
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 83
    move-object/from16 p20, v0

    .line 83
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    const-string v18, "android.support.groupKey"

    .line 83
    move-object/from16 v0, p20

    .line 83
    move-object/from16 v1, v18

    .line 83
    move-object/from16 v2, p21

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p22, :cond_1a5

    .line 85
    move-object/from16 v0, p0

    .line 85
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 85
    move-object/from16 p20, v0

    .line 85
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    const-string v18, "android.support.isGroupSummary"

    .line 85
    const/16 v19, 0x1

    .line 85
    move-object/from16 v0, p20

    .line 85
    move-object/from16 v1, v18

    .line 85
    move/from16 v2, v19

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_17d
    :goto_17d
    if-eqz p23, :cond_1b9

    .line 91
    move-object/from16 v0, p0

    .line 91
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 91
    move-object/from16 p20, v0

    .line 91
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    const-string v18, "android.support.sortKey"

    .line 91
    move-object/from16 v0, p20

    .line 91
    move-object/from16 v1, v18

    .line 91
    move-object/from16 v2, p23

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void

    .line 45
    :cond_191
    const/16 p14, 0x0

    goto/32 :goto_6f

    :cond_196
    const/16 p14, 0x0

    goto/32 :goto_7f

    :cond_19b
    const/16 p14, 0x0

    goto/32 :goto_8f

    :cond_1a0
    const/16 p14, 0x0

    goto/32 :goto_cf

    .line 87
    :cond_1a5
    move-object/from16 v0, p0

    .line 87
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 87
    move-object/from16 p20, v0

    .line 87
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    const-string v18, "android.support.useSideChannel"

    .line 87
    const/16 v19, 0x1

    .line 87
    move-object/from16 v0, p20

    .line 87
    move-object/from16 v1, v18

    .line 87
    move/from16 v2, v19

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_17d

    :cond_1b9
    return-void
    .end local v8    # "$i6":I, ""
    .end local v16    # "$r23":[Ljava/lang/Object;, ""
    .end local v10    # "$r18":Ljava/lang/CharSequence;, ""
    .end local v13    # "$i7":I, ""
    .end local p7    # "$i0":I, ""
    .end local v12    # "$r20":[J, ""
    .end local v3    # "$r15":Ljava/util/ArrayList;, ""
    .end local v11    # "$r19":Landroid/net/Uri;, ""
    .end local v9    # "$r17":Landroid/widget/RemoteViews;, ""
    .end local v5    # "$l5":J, ""
    .end local v14    # "$r21":Landroid/os/Bundle;, ""
    .end local v7    # "$i4":I, ""
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .end local v4    # "$r16":Landroid/app/Notification$Builder;, ""
    .end local p8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local p13    # "$z0":Z, ""
    .end local v15    # "$r22":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .registers 5
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .line 97
    .local v1, "$r4":Landroid/app/Notification$Builder;, ""
    invoke-static {v1, p1}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object v2

    .line 97
    .local v2, "$r3":Landroid/os/Bundle;, ""
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r4":Landroid/app/Notification$Builder;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public build()Landroid/app/Notification;
    .registers 7

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mActionExtrasList:Ljava/util/List;

    .line 107
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v1

    .local v1, "$r2":Landroid/util/SparseArray;, ""
    if-eqz v1, :cond_f

    .line 111
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 111
    .local v2, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "android.support.actionExtras"

    .line 111
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 114
    :cond_f
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .local v4, "$r4":Landroid/app/Notification$Builder;, ""
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->mExtras:Landroid/os/Bundle;

    .line 114
    invoke-virtual {v4, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 115
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .local v5, "$r5":Landroid/app/Notification;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/app/Notification;, ""
    .end local v4    # "$r4":Landroid/app/Notification$Builder;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .registers 2

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatKitKat$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "r1":Landroid/app/Notification$Builder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Notification$Builder;, ""
.end method
