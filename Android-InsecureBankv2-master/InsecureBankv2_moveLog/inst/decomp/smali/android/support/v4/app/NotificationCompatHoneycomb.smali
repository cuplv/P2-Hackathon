.class Landroid/support/v4/app/NotificationCompatHoneycomb;
.super Ljava/lang/Object;
.source "NotificationCompatHoneycomb.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static add(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "n"    # Landroid/app/Notification;
    .param p2, "contentTitle"    # Ljava/lang/CharSequence;
    .param p3, "contentText"    # Ljava/lang/CharSequence;
    .param p4, "contentInfo"    # Ljava/lang/CharSequence;
    .param p5, "tickerView"    # Landroid/widget/RemoteViews;
    .param p6, "number"    # I
    .param p7, "contentIntent"    # Landroid/app/PendingIntent;
    .param p8, "fullScreenIntent"    # Landroid/app/PendingIntent;
    .param p9, "largeIcon"    # Landroid/graphics/Bitmap;

    .line 30
    new-instance v1, Landroid/app/Notification$Builder;

    .line 30
    .local v1, "$r9":Landroid/app/Notification$Builder;, ""
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-wide v2, p1, Landroid/app/Notification;->when:J

    .line 30
    .local v2, "$l2":J, ""
    invoke-virtual {v1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->icon:I

    .local v4, "$i1":I, ""
    iget v5, p1, Landroid/app/Notification;->iconLevel:I

    .line 30
    .local v5, "$i3":I, ""
    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v6, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 30
    .local v6, "$r10":Landroid/widget/RemoteViews;, ""
    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v7, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 30
    .local v7, "$r11":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, p5

    .line 30
    invoke-virtual {v1, v7, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v8, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .local v8, "$r12":Landroid/net/Uri;, ""
    iget v4, p1, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v8, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v9, p1, Landroid/app/Notification;->vibrate:[J

    .line 30
    .local v9, "$r13":[J, ""
    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v5, p1, Landroid/app/Notification;->ledARGB:I

    iget v10, p1, Landroid/app/Notification;->ledOnMS:I

    .local v10, "$i4":I, ""
    iget v4, p1, Landroid/app/Notification;->ledOffMS:I

    .line 30
    invoke-virtual {v1, v5, v10, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x1

    .line 30
    .local v11, "$z0":Z, ""
    :goto_0
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    .line 30
    :goto_1
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    .line 30
    :goto_2
    invoke-virtual {v1, v11}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->defaults:I

    .line 30
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    move-object/from16 v0, p4

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    move-object/from16 v0, p7

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v0, p1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .local v0, "$r6":Landroid/app/PendingIntent;, ""
    move-object/from16 p7, v0

    .line 30
    .end local v0    # "$r6":Landroid/app/PendingIntent;, ""
    .local p7, "$r6":Landroid/app/PendingIntent;, ""
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget v4, p1, Landroid/app/Notification;->flags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    .line 30
    :goto_3
    move-object/from16 v0, p8

    .line 30
    invoke-virtual {v1, v0, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    move-object/from16 v0, p9

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 30
    move/from16 v0, p6

    .line 30
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    .local p1, "$r1":Landroid/app/Notification;, ""
    return-object p1

    .line 30
    :cond_0
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3
    .end local v10    # "$i4":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
    .end local v1    # "$r9":Landroid/app/Notification$Builder;, ""
    .end local v6    # "$r10":Landroid/widget/RemoteViews;, ""
    .end local v7    # "$r11":Ljava/lang/CharSequence;, ""
    .end local p7    # "$r6":Landroid/app/PendingIntent;, ""
    .end local v11    # "$z0":Z, ""
    .end local v9    # "$r13":[J, ""
    .end local v5    # "$i3":I, ""
    .end local p1    # "$r1":Landroid/app/Notification;, ""
    .end local v8    # "$r12":Landroid/net/Uri;, ""
.end method
