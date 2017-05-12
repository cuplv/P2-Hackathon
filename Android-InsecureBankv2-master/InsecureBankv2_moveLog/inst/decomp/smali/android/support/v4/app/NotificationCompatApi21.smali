.class Landroid/support/v4/app/NotificationCompatApi21;
.super Ljava/lang/Object;
.source "NotificationCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompatApi21$Builder;
    }
.end annotation


# static fields
.field public static final CATEGORY_ALARM:Ljava/lang/String; = "alarm"

.field public static final CATEGORY_CALL:Ljava/lang/String; = "call"

.field public static final CATEGORY_EMAIL:Ljava/lang/String; = "email"

.field public static final CATEGORY_ERROR:Ljava/lang/String; = "err"

.field public static final CATEGORY_EVENT:Ljava/lang/String; = "event"

.field public static final CATEGORY_MESSAGE:Ljava/lang/String; = "msg"

.field public static final CATEGORY_PROGRESS:Ljava/lang/String; = "progress"

.field public static final CATEGORY_PROMO:Ljava/lang/String; = "promo"

.field public static final CATEGORY_RECOMMENDATION:Ljava/lang/String; = "recommendation"

.field public static final CATEGORY_SERVICE:Ljava/lang/String; = "service"

.field public static final CATEGORY_SOCIAL:Ljava/lang/String; = "social"

.field public static final CATEGORY_STATUS:Ljava/lang/String; = "status"

.field public static final CATEGORY_SYSTEM:Ljava/lang/String; = "sys"

.field public static final CATEGORY_TRANSPORT:Ljava/lang/String; = "transport"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method private static fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;
    .locals 7
    .param p0, "src"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    .line 206
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 206
    .local v0, "$r1":Landroid/app/RemoteInput$Builder;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 206
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v2}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 206
    .local v3, "$r4":[Ljava/lang/CharSequence;, ""
    invoke-virtual {v0, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    .line 206
    .local v4, "$z0":Z, ""
    invoke-virtual {v0, v4}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 206
    .local v5, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v0, v5}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v6

    .local v6, "$r6":Landroid/app/RemoteInput;, ""
    return-object v6
    .end local v0    # "$r1":Landroid/app/RemoteInput$Builder;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v6    # "$r6":Landroid/app/RemoteInput;, ""
    .end local v3    # "$r4":[Ljava/lang/CharSequence;, ""
.end method

.method static getBundleForUnreadConversation(Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;)Landroid/os/Bundle;
    .locals 19
    .param p0, "uc"    # Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    if-nez p0, :cond_0

    .line 153
    const/4 v3, 0x0

    .line 153
    return-object v3

    .line 132
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 132
    .local v4, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 133
    const/4 v5, 0x0

    .line 134
    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":[Ljava/lang/String;, ""
    if-eqz v6, :cond_1

    .line 134
    move-object/from16 v0, p0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    .local v7, "$i0":I, ""
    const/4 v8, 0x1

    if-le v7, v8, :cond_1

    .line 135
    move-object/from16 v0, p0

    .line 135
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v5, v6, v8

    .line 137
    :cond_1
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v9, v7, [Landroid/os/Parcelable;

    .line 138
    .local v9, "$r2":[Landroid/os/Parcelable;, ""
    const/4 v7, 0x0

    :goto_0
    array-length v10, v9

    .local v10, "$i1":I, ""
    if-ge v7, v10, :cond_2

    .line 139
    new-instance v11, Landroid/os/Bundle;

    .line 139
    .local v11, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 140
    move-object/from16 v0, p0

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v12, v6, v7

    .line 140
    .local v12, "$r6":Ljava/lang/String;, ""
    const-string v13, "text"

    .line 140
    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v13, "author"

    .line 141
    invoke-virtual {v11, v13, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    aput-object v11, v9, v7

    .line 138
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 144
    :cond_2
    const-string v13, "messages"

    .line 144
    invoke-virtual {v4, v13, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 145
    move-object/from16 v0, p0

    .line 145
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v14

    .local v14, "$r7":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-eqz v14, :cond_3

    .line 147
    invoke-static {v14}, Landroid/support/v4/app/NotificationCompatApi21;->fromCompatRemoteInput(Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v15

    .line 147
    .local v15, "$r8":Landroid/app/RemoteInput;, ""
    const-string v13, "remote_input"

    .line 147
    invoke-virtual {v4, v13, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 149
    :cond_3
    move-object/from16 v0, p0

    .line 149
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v16

    .line 149
    .local v16, "$r9":Landroid/app/PendingIntent;, ""
    const-string v13, "on_reply"

    .line 149
    move-object/from16 v0, v16

    .line 149
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150
    move-object/from16 v0, p0

    .line 150
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v16

    .line 150
    const-string v13, "on_read"

    .line 150
    move-object/from16 v0, v16

    .line 150
    invoke-virtual {v4, v13, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    move-object/from16 v0, p0

    .line 151
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v6

    .line 151
    const-string v13, "participants"

    .line 151
    invoke-virtual {v4, v13, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    .line 152
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v17

    .line 152
    .local v17, "$l2":J, ""
    const-string v13, "timestamp"

    .line 152
    move-wide/from16 v0, v17

    .line 152
    invoke-virtual {v4, v13, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v4
    .end local v9    # "$r2":[Landroid/os/Parcelable;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r1":Landroid/os/Bundle;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r5":[Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v15    # "$r8":Landroid/app/RemoteInput;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v14    # "$r7":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v17    # "$l2":J, ""
.end method

.method public static getCategory(Landroid/app/Notification;)Ljava/lang/String;
    .locals 1
    .param p0, "notif"    # Landroid/app/Notification;

    .line 125
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static getUnreadConversationFromBundle(Landroid/os/Bundle;Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .locals 32
    .param p0, "b"    # Landroid/os/Bundle;
    .param p1, "factory"    # Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;
    .param p2, "remoteInputFactory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    const/4 v8, 0x0

    .local v8, "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    if-nez p0, :cond_0

    .line 196
    const/4 v9, 0x0

    .line 196
    return-object v9

    .line 162
    :cond_0
    const-string v11, "messages"

    .line 162
    move-object/from16 v0, p0

    .line 162
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v10

    .line 163
    .local v10, "$r5":[Landroid/os/Parcelable;, ""
    const/4 v12, 0x0

    .local v12, "$r3":[Ljava/lang/String;, ""
    if-eqz v10, :cond_2

    .line 165
    array-length v13, v10

    .local v13, "$i0":I, ""
    new-array v12, v13, [Ljava/lang/String;

    .line 166
    const/4 v14, 0x1

    .line 167
    .local v14, "$z0":Z, ""
    const/4 v13, 0x0

    :goto_0
    array-length v15, v12

    .local v15, "$i1":I, ""
    if-ge v13, v15, :cond_1

    .line 168
    aget-object v16, v10, v13

    .local v16, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v0, v16

    .local v0, "$z1":Z, ""
    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v17, v0

    .end local v0    # "$z1":Z, ""
    .local v17, "$z1":Z, ""
    if-nez v17, :cond_4

    .line 169
    const/4 v14, 0x0

    :cond_1
    :goto_1
    if-eqz v14, :cond_6

    .line 185
    :cond_2
    const-string v11, "on_read"

    .line 185
    move-object/from16 v0, p0

    .line 185
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Landroid/app/PendingIntent;

    move-object/from16 v18, v19

    .line 186
    const-string v11, "on_reply"

    .line 186
    move-object/from16 v0, p0

    .line 186
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Landroid/app/PendingIntent;

    move-object/from16 v20, v21

    .line 188
    .local v20, "$r8":Landroid/app/PendingIntent;, ""
    const-string v11, "remote_input"

    .line 188
    move-object/from16 v0, p0

    .line 188
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v23, v16

    check-cast v23, Landroid/app/RemoteInput;

    move-object/from16 v22, v23

    .line 190
    .local v22, "$r9":Landroid/app/RemoteInput;, ""
    const-string v11, "participants"

    .line 190
    move-object/from16 v0, p0

    .line 190
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v24

    .local v24, "$r10":[Ljava/lang/String;, ""
    if-eqz v24, :cond_6

    move-object/from16 v0, v24

    array-length v13, v0

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v13, v0, :cond_6

    if-eqz v22, :cond_3

    .line 196
    move-object/from16 v0, v22

    .line 196
    move-object/from16 v1, p2

    .line 196
    invoke-static {v0, v1}, Landroid/support/v4/app/NotificationCompatApi21;->toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v8

    .line 196
    :cond_3
    const-string v11, "timestamp"

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 196
    .local v26, "$l2":J, ""
    move-object/from16 v0, p1

    .line 196
    move-object v1, v12

    .line 196
    move-object v2, v8

    .line 196
    move-object/from16 v3, v20

    .line 196
    move-object/from16 v4, v18

    .line 196
    move-object/from16 v5, v24

    .line 196
    move-wide/from16 v6, v26

    .line 196
    invoke-interface/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;->build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;

    move-result-object v28

    .local v28, "$r11":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;, ""
    return-object v28

    .line 172
    :cond_4
    aget-object v16, v10, v13

    move-object/from16 v30, v16

    check-cast v30, Landroid/os/Bundle;

    move-object/from16 v29, v30

    .line 172
    .local v29, "$r12":Landroid/os/Bundle;, ""
    const-string v11, "text"

    .line 172
    move-object/from16 v0, v29

    .line 172
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r13":Ljava/lang/String;, ""
    aput-object v31, v12, v13

    .line 173
    aget-object v31, v12, v13

    if-nez v31, :cond_5

    .line 174
    const/4 v14, 0x0

    .line 175
    goto :goto_1

    .line 167
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_0

    :cond_6
    const/4 v9, 0x0

    return-object v9
    .end local v29    # "$r12":Landroid/os/Bundle;, ""
    .end local v8    # "$r4":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v24    # "$r10":[Ljava/lang/String;, ""
    .end local v16    # "$r6":Landroid/os/Parcelable;, ""
    .end local v10    # "$r5":[Landroid/os/Parcelable;, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$z1":Z, ""
    .end local v26    # "$l2":J, ""
    .end local v22    # "$r9":Landroid/app/RemoteInput;, ""
    .end local v13    # "$i0":I, ""
    .end local v31    # "$r13":Ljava/lang/String;, ""
    .end local v20    # "$r8":Landroid/app/PendingIntent;, ""
    .end local v28    # "$r11":Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;, ""
    .end local v15    # "$i1":I, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
.end method

.method private static toCompatRemoteInput(Landroid/app/RemoteInput;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .locals 12
    .param p0, "remoteInput"    # Landroid/app/RemoteInput;
    .param p1, "factory"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    .line 217
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v6

    .line 217
    .local v6, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v7

    .line 217
    .local v7, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v8

    .line 217
    .local v8, "$r4":[Ljava/lang/CharSequence;, ""
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v9

    .line 217
    .local v9, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    .line 217
    .local v10, "$r5":Landroid/os/Bundle;, ""
    move-object v0, p1

    .line 217
    move-object v1, v6

    .line 217
    move-object v2, v7

    .line 217
    move-object v3, v8

    .line 217
    move v4, v9

    .line 217
    move-object v5, v10

    .line 217
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;->build(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    move-result-object v11

    .local v11, "$r6":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    return-object v11
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r6":Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;, ""
    .end local v8    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local v10    # "$r5":Landroid/os/Bundle;, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/CharSequence;, ""
.end method
