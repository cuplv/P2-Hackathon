.class Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;
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
    name = "NotifyTask"
.end annotation


# instance fields
.field final id:I

.field final notif:Landroid/app/Notification;

.field final packageName:Ljava/lang/String;

.field final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .registers 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "id"    # I
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "notif"    # Landroid/app/Notification;

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object p1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 569
    iput p2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 570
    iput-object p3, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->tag:Ljava/lang/String;

    .line 571
    iput-object p4, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 572
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

    .line 576
    iget-object v0, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->id:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->tag:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->notif:Landroid/app/Notification;

    .line 576
    .local v3, "$r4":Landroid/app/Notification;, ""
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/INotificationSideChannel;->notify(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 577
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/app/Notification;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    .line 580
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "NotifyTask["

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    const-string v1, "packageName:"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->packageName:Ljava/lang/String;

    .line 581
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const-string v1, ", id:"

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->id:I

    .line 582
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    const-string v1, ", tag:"

    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/app/NotificationManagerCompat$NotifyTask;->tag:Ljava/lang/String;

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v1, "]"

    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
.end method
