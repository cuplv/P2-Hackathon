.class public Landroid/support/v7/internal/app/NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "NotificationCompatImplBase.java"


# static fields
.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;
    .locals 25
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentTitle"    # Ljava/lang/CharSequence;
    .param p2, "contentText"    # Ljava/lang/CharSequence;
    .param p3, "contentInfo"    # Ljava/lang/CharSequence;
    .param p4, "number"    # I
    .param p5, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p6, "subText"    # Ljava/lang/CharSequence;
    .param p7, "useChronometer"    # Z
    .param p8, "when"    # J
    .param p10, "resId"    # I
    .param p11, "fitIn1U"    # Z

    .line 167
    new-instance v6, Landroid/widget/RemoteViews;

    .line 167
    .local v6, "$r6":Landroid/widget/RemoteViews;, ""
    move-object/from16 v0, p0

    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 167
    .local v7, "$r7":Ljava/lang/String;, ""
    move/from16 v0, p10

    .line 167
    invoke-direct {v6, v7, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 168
    const/4 v8, 0x0

    .line 169
    .local v8, "$z2":Z, ""
    const/4 v9, 0x0

    .local v9, "$z3":Z, ""
    if-eqz p5, :cond_6

    sget p10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p10, "$i2":I, ""
    const/16 v10, 0x10

    move/from16 v0, p10

    if-lt v0, v10, :cond_6

    .line 174
    sget p10, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 174
    move/from16 v0, p10

    .line 174
    move-object/from16 v1, p5

    .line 174
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 179
    sget p10, Landroid/support/v7/appcompat/R$id;->title:I

    .line 179
    move/from16 v0, p10

    .line 179
    move-object/from16 v1, p1

    .line 179
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 182
    sget p10, Landroid/support/v7/appcompat/R$id;->text:I

    .line 182
    move/from16 v0, p10

    .line 182
    move-object/from16 v1, p2

    .line 182
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 183
    const/4 v8, 0x1

    :cond_1
    if-eqz p3, :cond_7

    .line 186
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 186
    .local p4, "$i0":I, ""
    move/from16 v0, p4

    .line 186
    move-object/from16 v1, p3

    .line 186
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 187
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 187
    const/4 v10, 0x0

    .line 187
    move/from16 v0, p4

    .line 187
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 188
    const/4 v8, 0x1

    :goto_1
    if-eqz p6, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    move/from16 v0, p4

    if-lt v0, v10, :cond_2

    .line 207
    sget p4, Landroid/support/v7/appcompat/R$id;->text:I

    .line 207
    move/from16 v0, p4

    .line 207
    move-object/from16 v1, p6

    .line 207
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    .line 209
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 209
    move/from16 v0, p4

    .line 209
    move-object/from16 v1, p2

    .line 209
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 210
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 210
    const/4 v10, 0x0

    .line 210
    move/from16 v0, p4

    .line 210
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 211
    const/4 v9, 0x1

    :cond_2
    :goto_2
    if-eqz v9, :cond_4

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    move/from16 v0, p4

    if-lt v0, v10, :cond_4

    if-eqz p11, :cond_3

    .line 221
    move-object/from16 v0, p0

    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 222
    .local v11, "$r8":Landroid/content/res/Resources;, ""
    sget p4, Landroid/support/v7/appcompat/R$dimen;->notification_subtext_size:I

    .line 222
    move/from16 v0, p4

    .line 222
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    move/from16 v0, p4

    .local v12, "$f0":F, ""
    int-to-float v12, v0

    .line 224
    sget p4, Landroid/support/v7/appcompat/R$id;->text:I

    .line 224
    const/4 v10, 0x0

    .line 224
    move/from16 v0, p4

    .line 224
    invoke-virtual {v6, v0, v10, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 227
    :cond_3
    sget p4, Landroid/support/v7/appcompat/R$id;->line1:I

    .line 227
    const/4 v10, 0x0

    .line 227
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 227
    const/4 v15, 0x0

    .line 227
    move-object v0, v6

    .line 227
    move/from16 v1, p4

    .line 227
    move v2, v10

    .line 227
    move v3, v13

    .line 227
    move v4, v14

    .line 227
    move v5, v15

    .line 227
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_4
    const-wide/16 v17, 0x0

    cmp-long v16, p8, v17

    .local v16, "$b3":B, ""
    if-eqz v16, :cond_5

    if-eqz p7, :cond_b

    .line 232
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 232
    const/4 v10, 0x0

    .line 232
    move/from16 v0, p4

    .line 232
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 233
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 233
    .local v19, "$l4":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .local v21, "$l5":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v21

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    add-long p8, v19, p8

    .line 233
    .local p8, "$l1":J, ""
    const-string v23, "setBase"

    .line 233
    move/from16 v0, p4

    .line 233
    move-object/from16 v1, v23

    .line 233
    move-wide/from16 v2, p8

    .line 233
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 235
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 235
    const-string v23, "setStarted"

    .line 235
    const/4 v10, 0x1

    .line 235
    move/from16 v0, p4

    .line 235
    move-object/from16 v1, v23

    .line 235
    invoke-virtual {v6, v0, v1, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 241
    :cond_5
    :goto_3
    sget p4, Landroid/support/v7/appcompat/R$id;->line3:I

    if-eqz v8, :cond_c

    const/16 v16, 0x0

    .line 241
    :goto_4
    move/from16 v0, p4

    .line 241
    move/from16 v1, v16

    .line 241
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 242
    return-object v6

    .line 176
    :cond_6
    sget p10, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 176
    const/16 v10, 0x8

    .line 176
    move/from16 v0, p10

    .line 176
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_0

    :cond_7
    if-lez p4, :cond_9

    .line 190
    move-object/from16 v0, p0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget p10, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    .line 190
    move/from16 v0, p10

    .line 190
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p10

    move/from16 v0, p4

    move/from16 v1, p10

    if-le v0, v1, :cond_8

    .line 193
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 193
    move-object/from16 v0, p0

    .line 193
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget p10, Landroid/support/v7/appcompat/R$string;->status_bar_notification_info_overflow:I

    .line 193
    move/from16 v0, p10

    .line 193
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 193
    move/from16 v0, p4

    .line 193
    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    :goto_5
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 199
    const/4 v10, 0x0

    .line 199
    move/from16 v0, p4

    .line 199
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 200
    const/4 v8, 0x1

    .line 201
    goto/32 :goto_1

    .line 196
    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v24

    .line 197
    .local v24, "$r9":Ljava/text/NumberFormat;, ""
    sget p10, Landroid/support/v7/appcompat/R$id;->info:I

    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v19, v0

    .line 197
    .end local v0    # "$l4":J, ""
    .local v19, "$l4":J, ""
    move-object/from16 v0, v24

    .line 197
    move-wide/from16 v1, v19

    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 197
    move/from16 v0, p10

    .line 197
    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_5

    .line 202
    :cond_9
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 202
    const/16 v10, 0x8

    .line 202
    move/from16 v0, p4

    .line 202
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_1

    .line 213
    :cond_a
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 213
    const/16 v10, 0x8

    .line 213
    move/from16 v0, p4

    .line 213
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_2

    .line 237
    :cond_b
    sget p4, Landroid/support/v7/appcompat/R$id;->time:I

    .line 237
    const/4 v10, 0x0

    .line 237
    move/from16 v0, p4

    .line 237
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 238
    sget p4, Landroid/support/v7/appcompat/R$id;->time:I

    .line 238
    const-string v23, "setTime"

    .line 238
    move/from16 v0, p4

    .line 238
    move-object/from16 v1, v23

    .line 238
    move-wide/from16 v2, p8

    .line 238
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/32 :goto_3

    .line 241
    :cond_c
    const/16 v16, 0x8

    goto/32 :goto_4
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/content/res/Resources;, ""
    .end local v19    # "$l4":J, ""
    .end local v8    # "$z2":Z, ""
    .end local p10    # "$i2":I, ""
    .end local p4    # "$i0":I, ""
    .end local v21    # "$l5":J, ""
    .end local v9    # "$z3":Z, ""
    .end local v24    # "$r9":Ljava/text/NumberFormat;, ""
    .end local p8    # "$l1":J, ""
    .end local v16    # "$b3":B, ""
    .end local v6    # "$r6":Landroid/widget/RemoteViews;, ""
    .end local v12    # "$f0":F, ""
.end method

.method private static generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 22
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentTitle"    # Ljava/lang/CharSequence;
    .param p2, "contentText"    # Ljava/lang/CharSequence;
    .param p3, "contentInfo"    # Ljava/lang/CharSequence;
    .param p4, "number"    # I
    .param p5, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p6, "subText"    # Ljava/lang/CharSequence;
    .param p7, "useChronometer"    # Z
    .param p8, "when"    # J
    .param p11, "showCancelButton"    # Z
    .param p12, "cancelButtonIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 119
    move-object/from16 v0, p10

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 119
    .local v12, "$i2":I, ""
    const/4 v13, 0x5

    .line 119
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 120
    invoke-static {v12}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->getBigLayoutResource(I)I

    move-result v14

    .line 120
    .local v14, "$i3":I, ""
    const/4 v13, 0x0

    .line 120
    move-object/from16 v0, p0

    .line 120
    move-object/from16 v1, p1

    .line 120
    move-object/from16 v2, p2

    .line 120
    move-object/from16 v3, p3

    .line 120
    move/from16 v4, p4

    .line 120
    move-object/from16 v5, p5

    .line 120
    move-object/from16 v6, p6

    .line 120
    move/from16 v7, p7

    .line 120
    move-wide/from16 v8, p8

    .line 120
    move v10, v14

    .line 120
    move v11, v13

    .line 120
    invoke-static/range {v0 .. v11}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 124
    .local v15, "$r8":Landroid/widget/RemoteViews;, ""
    sget p4, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 124
    .local p4, "$i0":I, ""
    move/from16 v0, p4

    .line 124
    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v12, :cond_0

    .line 126
    const/16 p4, 0x0

    :goto_0
    move/from16 v0, p4

    if-ge v0, v12, :cond_0

    .line 127
    move-object/from16 v0, p10

    .line 127
    move/from16 v1, p4

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v17, v18

    .line 127
    .local v17, "$r10":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object/from16 v0, p0

    .line 127
    move-object/from16 v1, v17

    .line 127
    invoke-static {v0, v1}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v19

    .line 128
    .local v19, "$r11":Landroid/widget/RemoteViews;, ""
    sget v14, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 128
    move-object/from16 v0, v19

    .line 128
    invoke-virtual {v15, v14, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 126
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    if-eqz p11, :cond_1

    .line 132
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 132
    const/4 v13, 0x0

    .line 132
    move/from16 v0, p4

    .line 132
    invoke-virtual {v15, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 133
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .local v20, "$r12":Landroid/content/res/Resources;, ""
    sget v12, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    .line 133
    move-object/from16 v0, v20

    .line 133
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 133
    const-string v21, "setAlpha"

    .line 133
    move/from16 v0, p4

    .line 133
    move-object/from16 v1, v21

    .line 133
    invoke-virtual {v15, v0, v1, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 135
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 135
    move/from16 v0, p4

    .line 135
    move-object/from16 v1, p12

    .line 135
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 139
    return-object v15

    .line 137
    :cond_1
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 137
    const/16 v13, 0x8

    .line 137
    move/from16 v0, p4

    .line 137
    invoke-virtual {v15, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v15
    .end local v15    # "$r8":Landroid/widget/RemoteViews;, ""
    .end local v19    # "$r11":Landroid/widget/RemoteViews;, ""
    .end local v16    # "$r9":Ljava/lang/Object;, ""
    .end local v20    # "$r12":Landroid/content/res/Resources;, ""
    .end local v12    # "$i2":I, ""
    .end local p4    # "$i0":I, ""
    .end local v14    # "$i3":I, ""
    .end local v17    # "$r10":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
.end method

.method private static generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 27
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "contentTitle"    # Ljava/lang/CharSequence;
    .param p2, "contentText"    # Ljava/lang/CharSequence;
    .param p3, "contentInfo"    # Ljava/lang/CharSequence;
    .param p4, "number"    # I
    .param p5, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p6, "subText"    # Ljava/lang/CharSequence;
    .param p7, "useChronometer"    # Z
    .param p8, "when"    # J
    .param p11, "actionsToShowInCompact"    # [I
    .param p12, "showCancelButton"    # Z
    .param p13, "cancelButtonIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            ")",
            "Landroid/widget/RemoteViews;"
        }
    .end annotation

    .line 66
    sget v12, Landroid/support/v7/appcompat/R$layout;->notification_template_media:I

    .line 66
    .local v12, "$i2":I, ""
    const/4 v14, 0x1

    .line 66
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 66
    move-object/from16 v2, p2

    .line 66
    move-object/from16 v3, p3

    .line 66
    move/from16 v4, p4

    .line 66
    move-object/from16 v5, p5

    .line 66
    move-object/from16 v6, p6

    .line 66
    move/from16 v7, p7

    .line 66
    move-wide/from16 v8, p8

    .line 66
    move v10, v12

    .line 66
    move v11, v14

    .line 66
    invoke-static/range {v0 .. v11}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v13

    .line 70
    .local v13, "$r9":Landroid/widget/RemoteViews;, ""
    move-object/from16 v0, p10

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    .local p4, "$i0":I, ""
    if-nez p11, :cond_0

    const/4 v12, 0x0

    .line 74
    :goto_0
    sget v15, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 74
    .local v15, "$i3":I, ""
    invoke-virtual {v13, v15}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v12, :cond_2

    .line 76
    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_2

    move/from16 v0, p4

    if-lt v15, v0, :cond_1

    .line 78
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r10":Ljava/lang/IllegalArgumentException;, ""
    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .line 78
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v17, "$r11":[Ljava/lang/Object;, ""
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r12":Ljava/lang/Integer;, ""
    const/4 v14, 0x0

    aput-object v18, v17, v14

    add-int/lit8 p4, p4, -0x1

    .line 78
    move/from16 v0, p4

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x1

    aput-object v18, v17, v14

    .line 78
    const-string v20, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 78
    move-object/from16 v0, v20

    .line 78
    move-object/from16 v1, v17

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 78
    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 78
    move-object/from16 v1, v19

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_0
    move-object/from16 v0, p11

    array-length v12, v0

    .line 71
    const/4 v14, 0x3

    .line 71
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_0

    .line 83
    :cond_1
    aget v21, p11, v15

    .line 83
    .local v21, "$i4":I, ""
    move-object/from16 v0, p10

    .line 83
    move/from16 v1, v21

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v23, v24

    .line 84
    .local v23, "$r15":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object/from16 v0, p0

    .line 84
    move-object/from16 v1, v23

    .line 84
    invoke-static {v0, v1}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v25

    .line 85
    .local v25, "$r16":Landroid/widget/RemoteViews;, ""
    sget v21, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 85
    move/from16 v0, v21

    .line 85
    move-object/from16 v1, v25

    .line 85
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 76
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    if-eqz p12, :cond_3

    .line 89
    sget p4, Landroid/support/v7/appcompat/R$id;->end_padder:I

    .line 89
    const/16 v14, 0x8

    .line 89
    move/from16 v0, p4

    .line 89
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 90
    const/4 v14, 0x0

    .line 90
    move/from16 v0, p4

    .line 90
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 91
    move/from16 v0, p4

    .line 91
    move-object/from16 v1, p13

    .line 91
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 92
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 92
    move-object/from16 v0, p0

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    .local v26, "$r17":Landroid/content/res/Resources;, ""
    sget v12, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    .line 92
    move-object/from16 v0, v26

    .line 92
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 92
    const-string v20, "setAlpha"

    .line 92
    move/from16 v0, p4

    .line 92
    move-object/from16 v1, v20

    .line 92
    invoke-virtual {v13, v0, v1, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 98
    return-object v13

    .line 95
    :cond_3
    sget p4, Landroid/support/v7/appcompat/R$id;->end_padder:I

    .line 95
    const/4 v14, 0x0

    .line 95
    move/from16 v0, p4

    .line 95
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 96
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 96
    const/16 v14, 0x8

    .line 96
    move/from16 v0, p4

    .line 96
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v13
    .end local v18    # "$r12":Ljava/lang/Integer;, ""
    .end local v22    # "$r14":Ljava/lang/Object;, ""
    .end local v15    # "$i3":I, ""
    .end local v26    # "$r17":Landroid/content/res/Resources;, ""
    .end local v23    # "$r15":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v25    # "$r16":Landroid/widget/RemoteViews;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local p4    # "$i0":I, ""
    .end local v16    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v21    # "$i4":I, ""
    .end local v12    # "$i2":I, ""
    .end local v17    # "$r11":[Ljava/lang/Object;, ""
    .end local v13    # "$r9":Landroid/widget/RemoteViews;, ""
.end method

.method private static generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 144
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r3":Landroid/app/PendingIntent;, ""
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 145
    .local v1, "$z0":Z, ""
    :goto_0
    new-instance v2, Landroid/widget/RemoteViews;

    .line 145
    .local v2, "$r2":Landroid/widget/RemoteViews;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->notification_media_action:I

    .line 145
    .local v4, "$i0":I, ""
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 147
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 147
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v5

    .line 147
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v1, :cond_0

    .line 149
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 149
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 149
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 151
    :cond_0
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 151
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 151
    .local v6, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v4, v6}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 152
    return-object v2

    .line 144
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    .end local v2    # "$r2":Landroid/widget/RemoteViews;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private static getBigLayoutResource(I)I
    .locals 1
    .param p0, "actionCount"    # I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    .line 157
    sget p0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow:I

    .line 159
    .local p0, "$i0":I, ""
    return p0

    :cond_0
    sget p0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media:I

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static overrideBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V
    .locals 1
    .param p0, "n"    # Landroid/app/Notification;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentTitle"    # Ljava/lang/CharSequence;
    .param p3, "contentText"    # Ljava/lang/CharSequence;
    .param p4, "contentInfo"    # Ljava/lang/CharSequence;
    .param p5, "number"    # I
    .param p6, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p7, "subText"    # Ljava/lang/CharSequence;
    .param p8, "useChronometer"    # Z
    .param p9, "when"    # J
    .param p12, "showCancelButton"    # Z
    .param p13, "cancelButtonIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/app/Notification;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;Z",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 106
    invoke-static/range {p1 .. p13}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .local v0, "$r9":Landroid/widget/RemoteViews;, ""
    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz p12, :cond_0

    .line 110
    iget p5, p0, Landroid/app/Notification;->flags:I

    .local p5, "$i0":I, ""
    or-int/lit8 p5, p5, 0x2

    iput p5, p0, Landroid/app/Notification;->flags:I

    .line 112
    :cond_0
    return-void
    .end local p5    # "$i0":I, ""
    .end local v0    # "$r9":Landroid/widget/RemoteViews;, ""
.end method

.method public static overrideContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V
    .locals 3
    .param p0, "builder"    # Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "contentTitle"    # Ljava/lang/CharSequence;
    .param p3, "contentText"    # Ljava/lang/CharSequence;
    .param p4, "contentInfo"    # Ljava/lang/CharSequence;
    .param p5, "number"    # I
    .param p6, "largeIcon"    # Landroid/graphics/Bitmap;
    .param p7, "subText"    # Ljava/lang/CharSequence;
    .param p8, "useChronometer"    # Z
    .param p9, "when"    # J
    .param p12, "actionsToShowInCompact"    # [I
    .param p13, "showCancelButton"    # Z
    .param p14, "cancelButtonIntent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/NotificationCompatBase$Action;",
            ">(",
            "Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/CharSequence;",
            "ZJ",
            "Ljava/util/List",
            "<TT;>;[IZ",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-static/range {p1 .. p14}, Landroid/support/v7/internal/app/NotificationCompatImplBase;->generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 55
    .local v0, "$r10":Landroid/widget/RemoteViews;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 55
    .local v1, "$r11":Landroid/app/Notification$Builder;, ""
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    if-eqz p13, :cond_0

    .line 57
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 57
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 59
    :cond_0
    return-void
    .end local v0    # "$r10":Landroid/widget/RemoteViews;, ""
    .end local v1    # "$r11":Landroid/app/Notification$Builder;, ""
.end method
