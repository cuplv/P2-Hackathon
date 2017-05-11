.class public Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;
.super Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$CarExtender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnreadConversation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$Builder;,
        Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;
    }
.end annotation


# static fields
.field static final FACTORY:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;


# instance fields
.field private final mLatestTimestamp:J

.field private final mMessages:[Ljava/lang/String;

.field private final mParticipants:[Ljava/lang/String;

.field private final mReadPendingIntent:Landroid/app/PendingIntent;

.field private final mRemoteInput:Landroid/support/v4/app/RemoteInput;

.field private final mReplyPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3155
    new-instance v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;

    .line 3155
    .local v0, "$r0":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;, ""
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->FACTORY:Landroid/support/v4/app/NotificationCompatBase$UnreadConversation$Factory;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation$1;, ""
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .registers 8
    .param p1, "messages"    # [Ljava/lang/String;
    .param p2, "remoteInput"    # Landroid/support/v4/app/RemoteInput;
    .param p3, "replyPendingIntent"    # Landroid/app/PendingIntent;
    .param p4, "readPendingIntent"    # Landroid/app/PendingIntent;
    .param p5, "participants"    # [Ljava/lang/String;
    .param p6, "latestTimestamp"    # J

    .line 3086
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompatBase$UnreadConversation;-><init>()V

    .line 3087
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    .line 3088
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .line 3089
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    .line 3090
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .line 3091
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .line 3092
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    .line 3093
    return-void
.end method


# virtual methods
.method public getLatestTimestamp()J
    .registers 3

    .line 3151
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mLatestTimestamp:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getMessages()[Ljava/lang/String;
    .registers 2

    .line 3100
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mMessages:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public getParticipant()Ljava/lang/String;
    .registers 6

    .line 3143
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v0, v3

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_b
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getParticipants()[Ljava/lang/String;
    .registers 2

    .line 3135
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mParticipants:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public getReadPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .line 3127
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReadPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method

.method public getRemoteInput()Landroid/support/v4/app/RemoteInput;
    .registers 2

    .line 3109
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mRemoteInput:Landroid/support/v4/app/RemoteInput;

    .local v0, "r1":Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public bridge synthetic getRemoteInput()Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
    .registers 2

    .line 3076
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/RemoteInput;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/RemoteInput;, ""
.end method

.method public getReplyPendingIntent()Landroid/app/PendingIntent;
    .registers 2

    .line 3118
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$CarExtender$UnreadConversation;->mReplyPendingIntent:Landroid/app/PendingIntent;

    .local v0, "r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/PendingIntent;, ""
.end method
