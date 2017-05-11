.class public Landroid/support/v4/app/NotificationCompatApi20$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatApi20.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatApi20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private b:Landroid/app/Notification$Builder;

.field private mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZZILjava/lang/CharSequence;ZLjava/util/ArrayList;Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 42
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

    .line 43
    move-object/from16 v0, p0

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Landroid/app/Notification$Builder;

    .line 44
    .local v3, "$r15":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    .line 44
    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .local v4, "$l5":J, ""
    iget-wide v4, v0, Landroid/app/Notification;->when:J

    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p14

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v6, "$i4":I, ""
    iget v6, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p2

    .local v7, "$i6":I, ""
    iget v7, v0, Landroid/app/Notification;->iconLevel:I

    .line 44
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v8, "$r16":Landroid/widget/RemoteViews;, ""
    iget-object v8, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 44
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v9, "$r17":Ljava/lang/CharSequence;, ""
    iget-object v9, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 44
    move-object/from16 v0, p6

    .line 44
    invoke-virtual {v3, v9, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v10, "$r18":Landroid/net/Uri;, ""
    iget-object v10, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->audioStreamType:I

    .line 44
    invoke-virtual {v3, v10, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v11, "$r19":[J, ""
    iget-object v11, v0, Landroid/app/Notification;->vibrate:[J

    .line 44
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->ledARGB:I

    move-object/from16 v0, p2

    .local v12, "$i7":I, ""
    iget v12, v0, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->ledOffMS:I

    .line 44
    invoke-virtual {v3, v7, v12, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_150

    const/16 p14, 0x1

    .line 44
    :goto_66
    move/from16 v0, p14

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_155

    const/16 p14, 0x1

    .line 44
    :goto_76
    move/from16 v0, p14

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_15a

    const/16 p14, 0x1

    .line 44
    :goto_86
    move/from16 v0, p14

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->defaults:I

    .line 44
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p3

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p4

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p17

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p5

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p8

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    .local v0, "$r7":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 p8, v0

    .line 44
    .end local v0    # "$r7":Landroid/app/PendingIntent;, ""
    .local p8, "$r7":Landroid/app/PendingIntent;, ""
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v6, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_15f

    const/16 p14, 0x1

    .line 44
    :goto_c6
    move-object/from16 v0, p9

    .line 44
    move/from16 v1, p14

    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p10

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p7

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p15

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p16

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p11

    .line 44
    move/from16 v1, p12

    .line 44
    move/from16 v2, p13

    .line 44
    invoke-virtual {v3, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p18

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p21

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move/from16 v0, p22

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 44
    move-object/from16 v0, p23

    .line 44
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .line 74
    new-instance v13, Landroid/os/Bundle;

    .line 74
    .local v13, "$r20":Landroid/os/Bundle;, ""
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz p20, :cond_120

    .line 76
    move-object/from16 v0, p0

    .line 76
    iget-object v13, v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    .line 76
    move-object/from16 v0, p20

    .line 76
    invoke-virtual {v13, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_120
    if-eqz p19, :cond_164

    .line 78
    move-object/from16 v0, p19

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p13

    .local p13, "$z0":Z, ""
    if-nez p13, :cond_164

    .line 79
    move-object/from16 v0, p0

    .line 79
    .local v0, "$r12":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    .line 79
    move-object/from16 p20, v0

    .line 79
    .end local v0    # "$r12":Landroid/os/Bundle;, ""
    .local p20, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, p19

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p7

    .local p7, "$i0":I, ""
    move/from16 v0, p7

    .local v14, "$r21":[Ljava/lang/String;, ""
    new-array v14, v0, [Ljava/lang/String;

    .line 79
    move-object/from16 v0, p19

    .line 79
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r22":[Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, [Ljava/lang/String;

    move-object/from16 v14, v16

    .line 79
    const-string v17, "android.people"

    .line 79
    move-object/from16 v0, p20

    .line 79
    move-object/from16 v1, v17

    .line 79
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    return-void

    .line 44
    :cond_150
    const/16 p14, 0x0

    goto/32 :goto_66

    :cond_155
    const/16 p14, 0x0

    goto/32 :goto_76

    :cond_15a
    const/16 p14, 0x0

    goto/32 :goto_86

    :cond_15f
    const/16 p14, 0x0

    goto/32 :goto_c6

    :cond_164
    return-void
    .end local p13    # "$z0":Z, ""
    .end local v4    # "$l5":J, ""
    .end local v8    # "$r16":Landroid/widget/RemoteViews;, ""
    .end local v14    # "$r21":[Ljava/lang/String;, ""
    .end local v3    # "$r15":Landroid/app/Notification$Builder;, ""
    .end local v7    # "$i6":I, ""
    .end local p8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v13    # "$r20":Landroid/os/Bundle;, ""
    .end local p20    # "$r12":Landroid/os/Bundle;, ""
    .end local v11    # "$r19":[J, ""
    .end local v10    # "$r18":Landroid/net/Uri;, ""
    .end local v12    # "$i7":I, ""
    .end local p7    # "$i0":I, ""
    .end local v15    # "$r22":[Ljava/lang/Object;, ""
    .end local v6    # "$i4":I, ""
    .end local v9    # "$r17":Ljava/lang/CharSequence;, ""
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .registers 3
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 86
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .line 86
    .local v0, "$r2":Landroid/app/Notification$Builder;, ""
    invoke-static {v0, p1}, Landroid/support/v4/app/NotificationCompatApi20;->addAction(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)V

    .line 87
    return-void
    .end local v0    # "$r2":Landroid/app/Notification$Builder;, ""
.end method

.method public build()Landroid/app/Notification;
    .registers 4

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "$r3":Landroid/app/Notification$Builder;, ""
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->mExtras:Landroid/os/Bundle;

    .line 96
    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 97
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .line 97
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .local v2, "$r2":Landroid/app/Notification;, ""
    return-object v2
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Landroid/app/Notification$Builder;, ""
    .end local v2    # "$r2":Landroid/app/Notification;, ""
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .registers 2

    .line 91
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatApi20$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "r1":Landroid/app/Notification$Builder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Notification$Builder;, ""
.end method
