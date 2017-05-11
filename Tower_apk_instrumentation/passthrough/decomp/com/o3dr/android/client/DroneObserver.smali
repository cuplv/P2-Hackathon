.class final Lcom/o3dr/android/client/DroneObserver;
.super Lcom/o3dr/services/android/lib/model/IObserver$Stub;
.source "DroneObserver.java"


# instance fields
.field private final drone:Lcom/o3dr/android/client/Drone;


# direct methods
.method public constructor <init>(Lcom/o3dr/android/client/Drone;)V
    .registers 2
    .param p1, "drone"    # Lcom/o3dr/android/client/Drone;

    .line 15
    invoke-direct {p0}, Lcom/o3dr/services/android/lib/model/IObserver$Stub;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/o3dr/android/client/DroneObserver;->drone:Lcom/o3dr/android/client/Drone;

    .line 17
    return-void
.end method


# virtual methods
.method public onAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1, "attributeEvent"    # Ljava/lang/String;
    .param p2, "eventExtras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/o3dr/android/client/DroneObserver;->drone:Lcom/o3dr/android/client/Drone;

    .line 22
    .local v0, "$r3":Lcom/o3dr/android/client/Drone;, ""
    invoke-virtual {v0, p1, p2}, Lcom/o3dr/android/client/Drone;->notifyAttributeUpdated(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
    .end local v0    # "$r3":Lcom/o3dr/android/client/Drone;, ""
.end method
