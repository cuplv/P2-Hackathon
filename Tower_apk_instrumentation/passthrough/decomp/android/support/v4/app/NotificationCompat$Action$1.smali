.class final Landroid/support/v4/app/NotificationCompat$Action$1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompatBase$Action$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 2169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action;
    .registers 17
    .param p1, "icon"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
    .param p3, "actionIntent"    # Landroid/app/PendingIntent;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "remoteInputs"    # [Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;

    .line 2174
    new-instance v7, Landroid/support/v4/app/NotificationCompat$Action;

    .local v7, "$r4":Landroid/support/v4/app/NotificationCompat$Action;, ""
    move-object/from16 v9, p5

    check-cast v9, [Landroid/support/v4/app/RemoteInput;

    move-object v8, v9

    .line 2174
    .local v8, "$r6":[Landroid/support/v4/app/RemoteInput;, ""
    const/4 v10, 0x0

    .line 2174
    move-object v0, v7

    .line 2174
    move v1, p1

    .line 2174
    move-object v2, p2

    .line 2174
    move-object v3, p3

    .line 2174
    move-object v4, p4

    .line 2174
    move-object v5, v8

    .line 2174
    move-object v6, v10

    .line 2174
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInput;Landroid/support/v4/app/NotificationCompat$1;)V

    return-object v7
    .end local v8    # "$r6":[Landroid/support/v4/app/RemoteInput;, ""
    .end local v7    # "$r4":Landroid/support/v4/app/NotificationCompat$Action;, ""
.end method

.method public bridge synthetic build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 7

    .line 2169
    invoke-virtual/range {p0 .. p5}, Landroid/support/v4/app/NotificationCompat$Action$1;->build(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;)Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .local v0, "$r5":Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v0
    .end local v0    # "$r5":Landroid/support/v4/app/NotificationCompat$Action;, ""
.end method

.method public newArray(I)[Landroid/support/v4/app/NotificationCompat$Action;
    .registers 3
    .param p1, "length"    # I

    .line 2180
    new-array v0, p1, [Landroid/support/v4/app/NotificationCompat$Action;

    .local v0, "$r1":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/NotificationCompat$Action;, ""
.end method

.method public bridge synthetic newArray(I)[Landroid/support/v4/app/NotificationCompatBase$Action;
    .registers 3

    .line 2169
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$Action$1;->newArray(I)[Landroid/support/v4/app/NotificationCompat$Action;

    move-result-object v0

    .local v0, "$r1":[Landroid/support/v4/app/NotificationCompat$Action;, ""
    return-object v0
    .end local v0    # "$r1":[Landroid/support/v4/app/NotificationCompat$Action;, ""
.end method
