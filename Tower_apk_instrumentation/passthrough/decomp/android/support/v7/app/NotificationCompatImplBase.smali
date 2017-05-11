.class Landroid/support/v7/app/NotificationCompatImplBase;
.super Ljava/lang/Object;
.source "NotificationCompatImplBase.java"


# static fields
.field static final MAX_MEDIA_BUTTONS:I = 0x5

.field static final MAX_MEDIA_BUTTONS_IN_COMPACT:I = 0x3


# direct methods
.method constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;
    .registers 37
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

    .line 168
    new-instance v6, Landroid/widget/RemoteViews;

    .line 168
    .local v6, "$r6":Landroid/widget/RemoteViews;, ""
    move-object/from16 v0, p0

    .line 168
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 168
    .local v7, "$r7":Ljava/lang/String;, ""
    move/from16 v0, p10

    .line 168
    invoke-direct {v6, v7, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 169
    const/4 v8, 0x0

    .line 170
    .local v8, "$z2":Z, ""
    const/4 v9, 0x0

    .local v9, "$z3":Z, ""
    if-eqz p5, :cond_f9

    sget p10, Landroid/os/Build$VERSION;->SDK_INT:I

    .local p10, "$i2":I, ""
    const/16 v10, 0x10

    move/from16 v0, p10

    if-lt v0, v10, :cond_f9

    .line 175
    sget p10, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 175
    const/4 v10, 0x0

    .line 175
    move/from16 v0, p10

    .line 175
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 176
    sget p10, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 176
    move/from16 v0, p10

    .line 176
    move-object/from16 v1, p5

    .line 176
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2a
    if-eqz p1, :cond_35

    .line 181
    sget p10, Landroid/support/v7/appcompat/R$id;->title:I

    .line 181
    move/from16 v0, p10

    .line 181
    move-object/from16 v1, p1

    .line 181
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_35
    if-eqz p2, :cond_41

    .line 184
    sget p10, Landroid/support/v7/appcompat/R$id;->text:I

    .line 184
    move/from16 v0, p10

    .line 184
    move-object/from16 v1, p2

    .line 184
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 185
    const/4 v8, 0x1

    :cond_41
    if-eqz p3, :cond_105

    .line 188
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 188
    .local p4, "$i0":I, ""
    move/from16 v0, p4

    .line 188
    move-object/from16 v1, p3

    .line 188
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 189
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 189
    const/4 v10, 0x0

    .line 189
    move/from16 v0, p4

    .line 189
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 190
    const/4 v8, 0x1

    :goto_55
    if-eqz p6, :cond_7c

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    move/from16 v0, p4

    if-lt v0, v10, :cond_7c

    .line 209
    sget p4, Landroid/support/v7/appcompat/R$id;->text:I

    .line 209
    move/from16 v0, p4

    .line 209
    move-object/from16 v1, p6

    .line 209
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_161

    .line 211
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 211
    move/from16 v0, p4

    .line 211
    move-object/from16 v1, p2

    .line 211
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 212
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 212
    const/4 v10, 0x0

    .line 212
    move/from16 v0, p4

    .line 212
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 213
    const/4 v9, 0x1

    :cond_7c
    :goto_7c
    if-eqz v9, :cond_b1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    move/from16 v0, p4

    if-lt v0, v10, :cond_b1

    if-eqz p11, :cond_a1

    .line 223
    move-object/from16 v0, p0

    .line 223
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 224
    .local v11, "$r8":Landroid/content/res/Resources;, ""
    sget p4, Landroid/support/v7/appcompat/R$dimen;->notification_subtext_size:I

    .line 224
    move/from16 v0, p4

    .line 224
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    move/from16 v0, p4

    .local v12, "$f0":F, ""
    int-to-float v12, v0

    .line 226
    sget p4, Landroid/support/v7/appcompat/R$id;->text:I

    .line 226
    const/4 v10, 0x0

    .line 226
    move/from16 v0, p4

    .line 226
    invoke-virtual {v6, v0, v10, v12}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 229
    :cond_a1
    sget p4, Landroid/support/v7/appcompat/R$id;->line1:I

    .line 229
    const/4 v10, 0x0

    .line 229
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 229
    move-object v0, v6

    .line 229
    move/from16 v1, p4

    .line 229
    move v2, v10

    .line 229
    move v3, v13

    .line 229
    move v4, v14

    .line 229
    move v5, v15

    .line 229
    invoke-virtual/range {v0 .. v5}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_b1
    const-wide/16 v17, 0x0

    cmp-long v16, p8, v17

    .local v16, "$b3":B, ""
    if-eqz v16, :cond_eb

    if-eqz p7, :cond_16d

    .line 234
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 234
    const/4 v10, 0x0

    .line 234
    move/from16 v0, p4

    .line 234
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 235
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    .line 235
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

    .line 235
    .local p8, "$l1":J, ""
    const-string v23, "setBase"

    .line 235
    move/from16 v0, p4

    .line 235
    move-object/from16 v1, v23

    .line 235
    move-wide/from16 v2, p8

    .line 235
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 237
    sget p4, Landroid/support/v7/appcompat/R$id;->chronometer:I

    .line 237
    const-string v23, "setStarted"

    .line 237
    const/4 v10, 0x1

    .line 237
    move/from16 v0, p4

    .line 237
    move-object/from16 v1, v23

    .line 237
    invoke-virtual {v6, v0, v1, v10}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 243
    :cond_eb
    :goto_eb
    sget p4, Landroid/support/v7/appcompat/R$id;->line3:I

    if-eqz v8, :cond_185

    const/16 v16, 0x0

    .line 243
    :goto_f1
    move/from16 v0, p4

    .line 243
    move/from16 v1, v16

    .line 243
    invoke-virtual {v6, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    return-object v6

    .line 178
    :cond_f9
    sget p10, Landroid/support/v7/appcompat/R$id;->icon:I

    .line 178
    const/16 v10, 0x8

    .line 178
    move/from16 v0, p10

    .line 178
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_2a

    :cond_105
    if-lez p4, :cond_155

    .line 192
    move-object/from16 v0, p0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget p10, Landroid/support/v7/appcompat/R$integer;->status_bar_notification_info_maxnum:I

    .line 192
    move/from16 v0, p10

    .line 192
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p10

    move/from16 v0, p4

    move/from16 v1, p10

    if-le v0, v1, :cond_13c

    .line 195
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 195
    move-object/from16 v0, p0

    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget p10, Landroid/support/v7/appcompat/R$string;->status_bar_notification_info_overflow:I

    .line 195
    move/from16 v0, p10

    .line 195
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 195
    move/from16 v0, p4

    .line 195
    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 201
    :goto_130
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 201
    const/4 v10, 0x0

    .line 201
    move/from16 v0, p4

    .line 201
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 202
    const/4 v8, 0x1

    .line 203
    goto/32 :goto_55

    .line 198
    :cond_13c
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v24

    .line 199
    .local v24, "$r9":Ljava/text/NumberFormat;, ""
    sget p10, Landroid/support/v7/appcompat/R$id;->info:I

    move/from16 v0, p4

    int-to-long v0, v0

    move-wide/from16 v19, v0

    .line 199
    .end local v0    # "$l4":J, ""
    .local v19, "$l4":J, ""
    move-object/from16 v0, v24

    .line 199
    move-wide/from16 v1, v19

    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    .line 199
    move/from16 v0, p10

    .line 199
    invoke-virtual {v6, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_130

    .line 204
    :cond_155
    sget p4, Landroid/support/v7/appcompat/R$id;->info:I

    .line 204
    const/16 v10, 0x8

    .line 204
    move/from16 v0, p4

    .line 204
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_55

    .line 215
    :cond_161
    sget p4, Landroid/support/v7/appcompat/R$id;->text2:I

    .line 215
    const/16 v10, 0x8

    .line 215
    move/from16 v0, p4

    .line 215
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/32 :goto_7c

    .line 239
    :cond_16d
    sget p4, Landroid/support/v7/appcompat/R$id;->time:I

    .line 239
    const/4 v10, 0x0

    .line 239
    move/from16 v0, p4

    .line 239
    invoke-virtual {v6, v0, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 240
    sget p4, Landroid/support/v7/appcompat/R$id;->time:I

    .line 240
    const-string v23, "setTime"

    .line 240
    move/from16 v0, p4

    .line 240
    move-object/from16 v1, v23

    .line 240
    move-wide/from16 v2, p8

    .line 240
    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto/32 :goto_eb

    .line 243
    :cond_185
    const/16 v16, 0x8

    goto/32 :goto_f1
    .end local v12    # "$f0":F, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local p8    # "$l1":J, ""
    .end local v24    # "$r9":Ljava/text/NumberFormat;, ""
    .end local v19    # "$l4":J, ""
    .end local p10    # "$i2":I, ""
    .end local v6    # "$r6":Landroid/widget/RemoteViews;, ""
    .end local v8    # "$z2":Z, ""
    .end local v16    # "$b3":B, ""
    .end local v21    # "$l5":J, ""
    .end local v11    # "$r8":Landroid/content/res/Resources;, ""
    .end local p4    # "$i0":I, ""
    .end local v9    # "$z3":Z, ""
.end method

.method private static generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .registers 35
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

    .line 118
    move-object/from16 v0, p10

    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 118
    .local v12, "$i2":I, ""
    const/4 v13, 0x5

    .line 118
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 119
    invoke-static {v12}, Landroid/support/v7/app/NotificationCompatImplBase;->getBigLayoutResource(I)I

    move-result v14

    .line 119
    .local v14, "$i3":I, ""
    const/4 v13, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 119
    move-object/from16 v1, p1

    .line 119
    move-object/from16 v2, p2

    .line 119
    move-object/from16 v3, p3

    .line 119
    move/from16 v4, p4

    .line 119
    move-object/from16 v5, p5

    .line 119
    move-object/from16 v6, p6

    .line 119
    move/from16 v7, p7

    .line 119
    move-wide/from16 v8, p8

    .line 119
    move v10, v14

    .line 119
    move v11, v13

    .line 119
    invoke-static/range {v0 .. v11}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v15

    .line 123
    .local v15, "$r8":Landroid/widget/RemoteViews;, ""
    sget p4, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 123
    .local p4, "$i0":I, ""
    move/from16 v0, p4

    .line 123
    invoke-virtual {v15, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v12, :cond_57

    .line 125
    const/16 p4, 0x0

    :goto_33
    move/from16 v0, p4

    if-ge v0, v12, :cond_57

    .line 126
    move-object/from16 v0, p10

    .line 126
    move/from16 v1, p4

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v17, v18

    .line 126
    .local v17, "$r10":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, v17

    .line 126
    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v19

    .line 127
    .local v19, "$r11":Landroid/widget/RemoteViews;, ""
    sget v14, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 127
    move-object/from16 v0, v19

    .line 127
    invoke-virtual {v15, v14, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 125
    add-int/lit8 p4, p4, 0x1

    goto :goto_33

    :cond_57
    if-eqz p11, :cond_84

    .line 131
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 131
    const/4 v13, 0x0

    .line 131
    move/from16 v0, p4

    .line 131
    invoke-virtual {v15, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 132
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 132
    move-object/from16 v0, p0

    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    .local v20, "$r12":Landroid/content/res/Resources;, ""
    sget v12, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    .line 132
    move-object/from16 v0, v20

    .line 132
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 132
    const-string v21, "setAlpha"

    .line 132
    move/from16 v0, p4

    .line 132
    move-object/from16 v1, v21

    .line 132
    invoke-virtual {v15, v0, v1, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 134
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 134
    move/from16 v0, p4

    .line 134
    move-object/from16 v1, p12

    .line 134
    invoke-virtual {v15, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 138
    return-object v15

    .line 136
    :cond_84
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 136
    const/16 v13, 0x8

    .line 136
    move/from16 v0, p4

    .line 136
    invoke-virtual {v15, v0, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v15
    .end local v15    # "$r8":Landroid/widget/RemoteViews;, ""
    .end local v12    # "$i2":I, ""
    .end local p4    # "$i0":I, ""
    .end local v16    # "$r9":Ljava/lang/Object;, ""
    .end local v17    # "$r10":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v19    # "$r11":Landroid/widget/RemoteViews;, ""
    .end local v20    # "$r12":Landroid/content/res/Resources;, ""
    .end local v14    # "$i3":I, ""
.end method

.method private static generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .registers 41
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

    .line 65
    sget v12, Landroid/support/v7/appcompat/R$layout;->notification_template_media:I

    .line 65
    .local v12, "$i2":I, ""
    const/4 v14, 0x1

    .line 65
    move-object/from16 v0, p0

    .line 65
    move-object/from16 v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 65
    move-object/from16 v3, p3

    .line 65
    move/from16 v4, p4

    .line 65
    move-object/from16 v5, p5

    .line 65
    move-object/from16 v6, p6

    .line 65
    move/from16 v7, p7

    .line 65
    move-wide/from16 v8, p8

    .line 65
    move v10, v12

    .line 65
    move v11, v14

    .line 65
    invoke-static/range {v0 .. v11}, Landroid/support/v7/app/NotificationCompatImplBase;->applyStandardTemplate(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJIZ)Landroid/widget/RemoteViews;

    move-result-object v13

    .line 69
    .local v13, "$r9":Landroid/widget/RemoteViews;, ""
    move-object/from16 v0, p10

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    .local p4, "$i0":I, ""
    if-nez p11, :cond_5d

    const/4 v12, 0x0

    .line 73
    :goto_24
    sget v15, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 73
    .local v15, "$i3":I, ""
    invoke-virtual {v13, v15}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    if-lez v12, :cond_8a

    .line 75
    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v12, :cond_8a

    move/from16 v0, p4

    if-lt v15, v0, :cond_66

    .line 77
    new-instance v16, Ljava/lang/IllegalArgumentException;

    .local v16, "$r10":Ljava/lang/IllegalArgumentException;, ""
    const/4 v14, 0x2

    new-array v0, v14, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .line 77
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v17, "$r11":[Ljava/lang/Object;, ""
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "$r12":Ljava/lang/Integer;, ""
    const/4 v14, 0x0

    aput-object v18, v17, v14

    add-int/lit8 p4, p4, -0x1

    .line 77
    move/from16 v0, p4

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v14, 0x1

    aput-object v18, v17, v14

    .line 77
    const-string v20, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 77
    move-object/from16 v0, v20

    .line 77
    move-object/from16 v1, v17

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 77
    .local v19, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 77
    move-object/from16 v1, v19

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v16

    :cond_5d
    move-object/from16 v0, p11

    array-length v12, v0

    .line 70
    const/4 v14, 0x3

    .line 70
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    goto :goto_24

    .line 82
    :cond_66
    aget v21, p11, v15

    .line 82
    .local v21, "$i4":I, ""
    move-object/from16 v0, p10

    .line 82
    move/from16 v1, v21

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/support/v4/app/NotificationCompatBase$Action;

    move-object/from16 v23, v24

    .line 83
    .local v23, "$r15":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    move-object/from16 v0, p0

    .line 83
    move-object/from16 v1, v23

    .line 83
    invoke-static {v0, v1}, Landroid/support/v7/app/NotificationCompatImplBase;->generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;

    move-result-object v25

    .line 84
    .local v25, "$r16":Landroid/widget/RemoteViews;, ""
    sget v21, Landroid/support/v7/appcompat/R$id;->media_actions:I

    .line 84
    move/from16 v0, v21

    .line 84
    move-object/from16 v1, v25

    .line 84
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 75
    add-int/lit8 v15, v15, 0x1

    goto :goto_2c

    :cond_8a
    if-eqz p12, :cond_c0

    .line 88
    sget p4, Landroid/support/v7/appcompat/R$id;->end_padder:I

    .line 88
    const/16 v14, 0x8

    .line 88
    move/from16 v0, p4

    .line 88
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 89
    const/4 v14, 0x0

    .line 89
    move/from16 v0, p4

    .line 89
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 90
    move/from16 v0, p4

    .line 90
    move-object/from16 v1, p13

    .line 90
    invoke-virtual {v13, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 91
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 91
    move-object/from16 v0, p0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v26

    .local v26, "$r17":Landroid/content/res/Resources;, ""
    sget v12, Landroid/support/v7/appcompat/R$integer;->cancel_button_image_alpha:I

    .line 91
    move-object/from16 v0, v26

    .line 91
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    .line 91
    const-string v20, "setAlpha"

    .line 91
    move/from16 v0, p4

    .line 91
    move-object/from16 v1, v20

    .line 91
    invoke-virtual {v13, v0, v1, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 97
    return-object v13

    .line 94
    :cond_c0
    sget p4, Landroid/support/v7/appcompat/R$id;->end_padder:I

    .line 94
    const/4 v14, 0x0

    .line 94
    move/from16 v0, p4

    .line 94
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    sget p4, Landroid/support/v7/appcompat/R$id;->cancel_action:I

    .line 95
    const/16 v14, 0x8

    .line 95
    move/from16 v0, p4

    .line 95
    invoke-virtual {v13, v0, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v13
    .end local v21    # "$i4":I, ""
    .end local v17    # "$r11":[Ljava/lang/Object;, ""
    .end local v25    # "$r16":Landroid/widget/RemoteViews;, ""
    .end local v13    # "$r9":Landroid/widget/RemoteViews;, ""
    .end local v22    # "$r14":Ljava/lang/Object;, ""
    .end local v19    # "$r13":Ljava/lang/String;, ""
    .end local v15    # "$i3":I, ""
    .end local v23    # "$r15":Landroid/support/v4/app/NotificationCompatBase$Action;, ""
    .end local v26    # "$r17":Landroid/content/res/Resources;, ""
    .end local v18    # "$r12":Ljava/lang/Integer;, ""
    .end local p4    # "$i0":I, ""
    .end local v16    # "$r10":Ljava/lang/IllegalArgumentException;, ""
    .end local v12    # "$i2":I, ""
.end method

.method private static generateMediaActionButton(Landroid/content/Context;Landroid/support/v4/app/NotificationCompatBase$Action;)Landroid/widget/RemoteViews;
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompatBase$Action;

    .line 143
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r3":Landroid/app/PendingIntent;, ""
    if-nez v0, :cond_36

    const/4 v1, 0x1

    .line 144
    .local v1, "$z0":Z, ""
    :goto_7
    new-instance v2, Landroid/widget/RemoteViews;

    .line 144
    .local v2, "$r2":Landroid/widget/RemoteViews;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    sget v4, Landroid/support/v7/appcompat/R$layout;->notification_media_action:I

    .line 144
    .local v4, "$i0":I, ""
    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 146
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 146
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getIcon()I

    move-result v5

    .line 146
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    if-nez v1, :cond_26

    .line 148
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 148
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v0

    .line 148
    invoke-virtual {v2, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 150
    :cond_26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xf

    if-lt v4, v6, :cond_38

    .line 151
    sget v4, Landroid/support/v7/appcompat/R$id;->action0:I

    .line 151
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompatBase$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 151
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v4, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 153
    return-object v2

    .line 143
    :cond_36
    const/4 v1, 0x0

    goto :goto_7

    :cond_38
    return-object v2
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/widget/RemoteViews;, ""
.end method

.method private static getBigLayoutResource(I)I
    .registers 2
    .param p0, "actionCount"    # I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_6

    .line 158
    sget p0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media_narrow:I

    .line 160
    .local p0, "$i0":I, ""
    return p0

    :cond_6
    sget p0, Landroid/support/v7/appcompat/R$layout;->notification_template_big_media:I

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static overrideBigContentView(Landroid/app/Notification;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)V
    .registers 15
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

    .line 105
    invoke-static/range {p1 .. p13}, Landroid/support/v7/app/NotificationCompatImplBase;->generateBigContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;ZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .local v0, "$r9":Landroid/widget/RemoteViews;, ""
    iput-object v0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    if-eqz p12, :cond_e

    .line 109
    iget p5, p0, Landroid/app/Notification;->flags:I

    .local p5, "$i0":I, ""
    or-int/lit8 p5, p5, 0x2

    iput p5, p0, Landroid/app/Notification;->flags:I

    .line 111
    :cond_e
    return-void
    .end local p5    # "$i0":I, ""
    .end local v0    # "$r9":Landroid/widget/RemoteViews;, ""
.end method

.method public static overrideContentView(Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)V
    .registers 18
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

    .line 51
    invoke-static/range {p1 .. p14}, Landroid/support/v7/app/NotificationCompatImplBase;->generateContentView(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/graphics/Bitmap;Ljava/lang/CharSequence;ZJLjava/util/List;[IZLandroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 54
    .local v0, "$r10":Landroid/widget/RemoteViews;, ""
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 54
    .local v1, "$r11":Landroid/app/Notification$Builder;, ""
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    if-eqz p13, :cond_15

    .line 56
    invoke-interface {p0}, Landroid/support/v4/app/NotificationBuilderWithBuilderAccessor;->getBuilder()Landroid/app/Notification$Builder;

    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 58
    :cond_15
    return-void
    .end local v1    # "$r11":Landroid/app/Notification$Builder;, ""
    .end local v0    # "$r10":Landroid/widget/RemoteViews;, ""
.end method
