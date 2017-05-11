.class Landroid/support/v4/app/NotificationManagerCompat$CancelTask;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationManagerCompat$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CancelTask"
.end annotation


# instance fields
.field final all:Z

.field final id:I

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "packageName"    # Ljava/lang/String;

    .line 595
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 596
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .line 600
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 603
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 604
    iput p2, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .line 605
    iput-object p3, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .line 607
    return-void
.end method


# virtual methods
.method public send(Landroid/support/v4/app/INotificationSideChannel;)V
    .registers 6
    .param p1, "service"    # Landroid/support/v4/app/INotificationSideChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 611
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 612
    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 612
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1, v1}, Landroid/support/v4/app/INotificationSideChannel;->cancelAll(Ljava/lang/String;)V

    .line 616
    return-void

    .line 614
    :cond_a
    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget v3, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .local v3, "$i0":I, ""
    iget-object v1, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    .line 614
    invoke-interface {p1, v2, v3, v1}, Landroid/support/v4/app/INotificationSideChannel;->cancel(Ljava/lang/String;ILjava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "CancelTask["

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    const-string v1, "packageName:"

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->packageName:Ljava/lang/String;

    .line 620
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    const-string v1, ", id:"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->id:I

    .line 621
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    const-string v1, ", tag:"

    .line 622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->tag:Ljava/lang/String;

    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, ", all:"

    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Landroid/support/v4/app/NotificationManagerCompat$CancelTask;->all:Z

    .line 623
    .local v5, "$z0":Z, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    const-string v1, "]"

    .line 624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
