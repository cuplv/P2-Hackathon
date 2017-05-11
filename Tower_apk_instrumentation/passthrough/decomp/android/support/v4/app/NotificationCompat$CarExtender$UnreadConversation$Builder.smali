.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mLatestTimestamp:J

.field private final mMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mParticipant:Ljava/lang/String;

.field private mReadPendingIntent:Landroid/app/PendingIntent;

.field private mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 3184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3172
    new-instance v0, Ljava/util/ArrayList;

    .line 3172
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 3185
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    .line 3186
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addMessage(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .registers 3
    .param p1, "message"    # Ljava/lang/String;

    .line 3197
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 3197
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3198
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public build()Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 24

    .line 3254
    move-object/from16 v0, p0

    .line 3254
    .local v8, "$r4":Ljava/util/List;, ""
    iget-object v8, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    move-object/from16 v0, p0

    .local v9, "$r5":Ljava/util/List;, ""
    iget-object v9, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mMessages:Ljava/util/List;

    .line 3254
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i1":I, ""
    new-array v11, v10, [Ljava/lang/String;

    .line 3254
    .local v11, "$r3":[Ljava/lang/String;, ""
    invoke-interface {v8, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r6":[Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, [Ljava/lang/String;

    move-object v13, v14

    .local v13, "$r7":[Ljava/lang/String;, ""
    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mParticipant:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v16, "$r8":Ljava/lang/String;, ""
    const/4 v15, 0x0

    aput-object v16, v11, v15

    .line 3256
    new-instance v17, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .local v17, "$r9":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v4/app/RemoteInput;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Landroid/support/v4/app/RemoteInput;, ""
    .local v18, "$r10":Landroid/support/v4/app/RemoteInput;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    move-object/from16 v19, v0

    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
    .local v19, "$r1":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    move-object/from16 v20, v0

    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .local v20, "$r2":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    move-wide/from16 v21, v0

    .line 3256
    .end local v0    # "$l0":J, ""
    .local v21, "$l0":J, ""
    move-object/from16 v0, v17

    .line 3256
    move-object v1, v13

    .line 3256
    move-object/from16 v2, v18

    .line 3256
    move-object/from16 v3, v19

    .line 3256
    move-object/from16 v4, v20

    .line 3256
    move-object v5, v11

    .line 3256
    move-wide/from16 v6, v21

    .line 3256
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v17
    .end local v20    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v11    # "$r3":[Ljava/lang/String;, ""
    .end local v16    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$i1":I, ""
    .end local v13    # "$r7":[Ljava/lang/String;, ""
    .end local v18    # "$r10":Landroid/support/v4/app/RemoteInput;, ""
    .end local v12    # "$r6":[Ljava/lang/Object;, ""
    .end local v21    # "$l0":J, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v19    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v17    # "$r9":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
.end method

.method public setLatestTimestamp(J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .registers 3
    .param p1, "timestamp"    # J

    .line 3244
    iput-wide p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mLatestTimestamp:J

    .line 3245
    return-object p0
.end method

.method public setReadPendingIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .registers 2
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 3228
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 3229
    return-object p0
.end method

.method public setReplyAction(Landroid/app/PendingIntent;Landroid/support/v4/app/RemoteInput;)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;
    .registers 3
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p2, "remoteInput"    # Landroid/support/v4/app/RemoteInput;

    .line 3214
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 3215
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 3217
    return-object p0
.end method
