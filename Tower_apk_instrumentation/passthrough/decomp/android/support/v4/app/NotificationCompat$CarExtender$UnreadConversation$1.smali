.class final Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 19
    .param p1, "messages"    # [Ljava/lang/String;
    .param p2, "remoteInput"    # Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .param p3, "replyPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "readPendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "participants"    # [Ljava/lang/String;
    .param p6, "latestTimestamp"    # J

    .line 3161
    new-instance v8, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    .local v8, "$r6":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    move-object v10, p2

    check-cast v10, Landroid/support/v4/app/RemoteInput;

    move-object v9, v10

    .line 3161
    .local v9, "$r7":Landroid/support/v4/app/RemoteInput;, ""
    move-object v0, v8

    .line 3161
    move-object v1, p1

    .line 3161
    move-object v2, v9

    .line 3161
    move-object v3, p3

    .line 3161
    move-object v4, p4

    .line 3161
    move-object/from16 v5, p5

    .line 3161
    move-wide/from16 v6, p6

    .line 3161
    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v8
    .end local v9    # "$r7":Landroid/support/v4/app/RemoteInput;, ""
    .end local v8    # "$r6":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
.end method

.method public bridge synthetic build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
    .registers 9

    .line 3155
    invoke-virtual/range {p0 .. p7}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;->build([Ljava/lang/String;Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object v0

    .local v0, "$r6":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
    return-object v0
    .end local v0    # "$r6":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;, ""
.end method
