.class public Landroid/support/v4/app/NotificationCompatJellybean$Builder;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"

# interfaces
.implements Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
.implements Landroid/support/v4/app/NotificationBuilderWithActions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatJellybean;
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

.field private final mExtras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 18
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
    .param p14, "useChronometer"    # Z
    .param p15, "priority"    # I
    .param p16, "subText"    # Ljava/lang/CharSequence;
    .param p17, "localOnly"    # Z
    .param p18, "extras"    # Landroid/os/Bundle;
    .param p19, "groupKey"    # Ljava/lang/String;
    .param p20, "groupSummary"    # Z
    .param p21, "sortKey"    # Ljava/lang/String;

    .line 76
    move-object/from16 v0, p0

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .local v3, "$r14":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .line 77
    new-instance v4, Landroid/app/Notification$Builder;

    .line 77
    .local v4, "$r15":Landroid/app/Notification$Builder;, ""
    move-object/from16 v0, p1

    .line 77
    invoke-direct {v4, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p2

    .local v5, "$l5":J, ""
    iget-wide v5, v0, Landroid/app/Notification;->when:J

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v7, "$i4":I, ""
    iget v7, v0, Landroid/app/Notification;->icon:I

    move-object/from16 v0, p2

    .local v8, "$i6":I, ""
    iget v8, v0, Landroid/app/Notification;->iconLevel:I

    .line 77
    invoke-virtual {v4, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v9, "$r16":Landroid/widget/RemoteViews;, ""
    iget-object v9, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 77
    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v10, "$r17":Ljava/lang/CharSequence;, ""
    iget-object v10, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 77
    move-object/from16 v0, p6

    .line 77
    invoke-virtual {v4, v10, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v11, "$r18":Landroid/net/Uri;, ""
    iget-object v11, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->audioStreamType:I

    .line 77
    invoke-virtual {v4, v11, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v12, "$r19":[J, ""
    iget-object v12, v0, Landroid/app/Notification;->vibrate:[J

    .line 77
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v8, v0, Landroid/app/Notification;->ledARGB:I

    move-object/from16 v0, p2

    .local v13, "$i7":I, ""
    iget v13, v0, Landroid/app/Notification;->ledOnMS:I

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->ledOffMS:I

    .line 77
    invoke-virtual {v4, v8, v13, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    const/4 v14, 0x1

    .line 77
    .local v14, "$z4":Z, ""
    :goto_0
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/4 v14, 0x1

    .line 77
    :goto_2
    invoke-virtual {v4, v14}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->defaults:I

    .line 77
    invoke-virtual {v4, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p3

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p4

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p16

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p5

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p8

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    .local v0, "$r7":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    move-object/from16 p8, v0

    .line 77
    .end local v0    # "$r7":Landroid/app/PendingIntent;, ""
    .local p8, "$r7":Landroid/app/PendingIntent;, ""
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p2

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_6

    const/4 v14, 0x1

    .line 77
    :goto_3
    move-object/from16 v0, p9

    .line 77
    invoke-virtual {v4, v0, v14}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move-object/from16 v0, p10

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move/from16 v0, p7

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move/from16 v0, p14

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move/from16 v0, p15

    .line 77
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 77
    move/from16 v0, p11

    .line 77
    move/from16 v1, p12

    .line 77
    move/from16 v2, p13

    .line 77
    invoke-virtual {v4, v0, v1, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 102
    new-instance v15, Landroid/os/Bundle;

    .line 102
    .local v15, "$r20":Landroid/os/Bundle;, ""
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    if-eqz p18, :cond_0

    .line 104
    move-object/from16 v0, p0

    .line 104
    iget-object v15, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 104
    move-object/from16 v0, p18

    .line 104
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz p17, :cond_1

    .line 107
    move-object/from16 v0, p0

    .line 107
    .local v0, "$r11":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 107
    move-object/from16 p18, v0

    .line 107
    .end local v0    # "$r11":Landroid/os/Bundle;, ""
    .local p18, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "android.support.localOnly"

    .line 107
    const/16 v17, 0x1

    .line 107
    move-object/from16 v0, p18

    .line 107
    move-object/from16 v1, v16

    .line 107
    move/from16 v2, v17

    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p19, :cond_2

    .line 110
    move-object/from16 v0, p0

    .line 110
    .end local p18    # "$r11":Landroid/os/Bundle;, ""
    .local v0, "$r11":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 110
    move-object/from16 p18, v0

    .line 110
    .end local v0    # "$r11":Landroid/os/Bundle;, ""
    .local p18, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "android.support.groupKey"

    .line 110
    move-object/from16 v0, p18

    .line 110
    move-object/from16 v1, v16

    .line 110
    move-object/from16 v2, p19

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p20, :cond_7

    .line 112
    move-object/from16 v0, p0

    .line 112
    .end local p18    # "$r11":Landroid/os/Bundle;, ""
    .local v0, "$r11":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 112
    move-object/from16 p18, v0

    .line 112
    .end local v0    # "$r11":Landroid/os/Bundle;, ""
    .local p18, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "android.support.isGroupSummary"

    .line 112
    const/16 v17, 0x1

    .line 112
    move-object/from16 v0, p18

    .line 112
    move-object/from16 v1, v16

    .line 112
    move/from16 v2, v17

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    :goto_4
    if-eqz p21, :cond_8

    .line 118
    move-object/from16 v0, p0

    .line 118
    .end local p18    # "$r11":Landroid/os/Bundle;, ""
    .local v0, "$r11":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 118
    move-object/from16 p18, v0

    .line 118
    .end local v0    # "$r11":Landroid/os/Bundle;, ""
    .local p18, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "android.support.sortKey"

    .line 118
    move-object/from16 v0, p18

    .line 118
    move-object/from16 v1, v16

    .line 118
    move-object/from16 v2, p21

    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void

    .line 77
    :cond_3
    const/4 v14, 0x0

    goto/32 :goto_0

    :cond_4
    const/4 v14, 0x0

    goto/32 :goto_1

    :cond_5
    const/4 v14, 0x0

    goto/32 :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/32 :goto_3

    .line 114
    :cond_7
    move-object/from16 v0, p0

    .line 114
    .end local p18    # "$r11":Landroid/os/Bundle;, ""
    .local v0, "$r11":Landroid/os/Bundle;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 114
    move-object/from16 p18, v0

    .line 114
    .end local v0    # "$r11":Landroid/os/Bundle;, ""
    .local p18, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "android.support.useSideChannel"

    .line 114
    const/16 v17, 0x1

    .line 114
    move-object/from16 v0, p18

    .line 114
    move-object/from16 v1, v16

    .line 114
    move/from16 v2, v17

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    return-void
    .end local v4    # "$r15":Landroid/app/Notification$Builder;, ""
    .end local p18    # "$r11":Landroid/os/Bundle;, ""
    .end local v12    # "$r19":[J, ""
    .end local v7    # "$i4":I, ""
    .end local v9    # "$r16":Landroid/widget/RemoteViews;, ""
    .end local v14    # "$z4":Z, ""
    .end local v3    # "$r14":Ljava/util/ArrayList;, ""
    .end local v5    # "$l5":J, ""
    .end local v11    # "$r18":Landroid/net/Uri;, ""
    .end local v13    # "$i7":I, ""
    .end local v15    # "$r20":Landroid/os/Bundle;, ""
    .end local p8    # "$r7":Landroid/app/PendingIntent;, ""
    .end local v10    # "$r17":Ljava/lang/CharSequence;, ""
    .end local v8    # "$i6":I, ""
.end method


# virtual methods
.method public addAction(Landroid/support/v4/app/NotificationCompatBase$Action;)V
    .locals 3
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 124
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 124
    .local v1, "$r4":Landroid/app/Notification$Builder;, ""
    invoke-static {v1, p1}, Landroid/support/v4/app/NotificationCompatJellybean;->writeActionAndGetExtras(Landroid/app/Notification$Builder;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/os/Bundle;

    move-result-object v2

    .line 124
    .local v2, "$r3":Landroid/os/Bundle;, ""
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
    .end local v2    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r4":Landroid/app/Notification$Builder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public build()Landroid/app/Notification;
    .locals 14

    .line 133
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .line 133
    .local v0, "$r2":Landroid/app/Notification$Builder;, ""
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 136
    .local v1, "$r3":Landroid/app/Notification;, ""
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    .line 137
    .local v2, "$r4":Landroid/os/Bundle;, ""
    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r1":Landroid/os/Bundle;, ""
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 137
    .local v4, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 138
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mExtras:Landroid/os/Bundle;

    .line 138
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 138
    .local v5, "$r6":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 138
    .local v6, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .line 139
    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 140
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 144
    iget-object v11, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->mActionExtrasList:Ljava/util/List;

    .line 144
    .local v11, "$r10":Ljava/util/List;, ""
    invoke-static {v11}, Landroid/support/v4/app/NotificationCompatJellybean;->buildActionExtrasMap(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v12

    .local v12, "$r11":Landroid/util/SparseArray;, ""
    if-eqz v12, :cond_2

    .line 147
    invoke-static {v1}, Landroid/support/v4/app/NotificationCompatJellybean;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 147
    const-string v13, "android.support.actionExtras"

    .line 147
    invoke-virtual {v3, v13, v12}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 149
    :cond_2
    return-object v1
    .end local v2    # "$r4":Landroid/os/Bundle;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/app/Notification$Builder;, ""
    .end local v4    # "$r5":Landroid/os/Bundle;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/app/Notification;, ""
    .end local v11    # "$r10":Ljava/util/List;, ""
    .end local v3    # "$r1":Landroid/os/Bundle;, ""
    .end local v12    # "$r11":Landroid/util/SparseArray;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/Set;, ""
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatJellybean$Builder;->b:Landroid/app/Notification$Builder;

    .local v0, "r1":Landroid/app/Notification$Builder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Notification$Builder;, ""
.end method
