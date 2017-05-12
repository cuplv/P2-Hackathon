.class Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;
.super Landroid/support/v4/app/INotificationSideChannel$Stub;
.source "NotificationCompatSideChannelService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompatSideChannelService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotificationSideChannelStub"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 73
    invoke-direct {p0}, Landroid/support/v4/app/INotificationSideChannel$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/app/NotificationCompatSideChannelService;Landroid/support/v4/app/NotificationCompatSideChannelService$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/app/NotificationCompatSideChannelService;
    .param p2, "x1"    # Landroid/support/v4/app/NotificationCompatSideChannelService$1;

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;-><init>(Landroid/support/v4/app/NotificationCompatSideChannelService;)V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 88
    .local v0, "$r3":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    .line 88
    .local v1, "$i1":I, ""
    # invokes: Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 91
    .local v2, "$l2":J, ""
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancel(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 95
    return-void

    .line 93
    :catch_0
    move-exception v4

    .line 93
    .local v4, "$r4":Ljava/lang/Throwable;, ""
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v4
    .end local v2    # "$l2":J, ""
    .end local v0    # "$r3":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 99
    .local v0, "$r2":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    .line 99
    .local v1, "$i0":I, ""
    # invokes: Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 100
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 102
    .local v2, "$l1":J, ""
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 102
    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->cancelAll(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 106
    return-void

    .line 104
    :catch_0
    move-exception v4

    .line 104
    .local v4, "$r3":Ljava/lang/Throwable;, ""
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
    .end local v2    # "$l1":J, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "notification"    # Landroid/app/Notification;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 77
    .local v0, "$r4":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->getCallingUid()I

    move-result v1

    .line 77
    .local v1, "$i1":I, ""
    # invokes: Landroid/support/v4/app/NotificationCompatSideChannelService;->checkPermission(ILjava/lang/String;)V
    invoke-static {v0, v1, p1}, Landroid/support/v4/app/NotificationCompatSideChannelService;->access$100(Landroid/support/v4/app/NotificationCompatSideChannelService;ILjava/lang/String;)V

    .line 78
    invoke-static {}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->clearCallingIdentity()J

    move-result-wide v2

    .line 80
    .local v2, "$l2":J, ""
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->this$0:Landroid/support/v4/app/NotificationCompatSideChannelService;

    .line 80
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/NotificationCompatSideChannelService;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    .line 84
    return-void

    .line 82
    :catch_0
    move-exception v4

    .line 82
    .local v4, "$r5":Ljava/lang/Throwable;, ""
    invoke-static {v2, v3}, Landroid/support/v4/app/NotificationCompatSideChannelService$NotificationSideChannelStub;->restoreCallingIdentity(J)V

    throw v4
    .end local v1    # "$i1":I, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Landroid/support/v4/app/NotificationCompatSideChannelService;, ""
.end method
