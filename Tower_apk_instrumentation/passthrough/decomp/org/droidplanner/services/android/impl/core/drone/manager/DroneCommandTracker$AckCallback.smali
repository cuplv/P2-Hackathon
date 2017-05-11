.class Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;
.super Ljava/lang/Object;
.source "DroneCommandTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AckCallback"
.end annotation


# static fields
.field private static final COMMAND_SUCCEED:I = 0x0

.field private static final COMMAND_TIMED_OUT:I = -0x1


# instance fields
.field private final ackId:I

.field private ackResult:I

.field private final listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

.field final synthetic this$0:Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;


# direct methods
.method constructor <init>(Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;Lcom/o3dr/services/android/lib/model/ICommandListener;I)V
    .registers 5
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/ICommandListener;
    .param p3, "ackId"    # I

    .line 137
    iput-object p1, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->this$0:Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackResult:I

    .line 138
    iput-object p2, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

    .line 139
    iput p3, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackId:I

    .line 140
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 148
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

    .local v0, "$r2":Lcom/o3dr/services/android/lib/model/ICommandListener;, ""
    if-nez v0, :cond_5

    .line 174
    return-void

    .line 151
    :cond_5
    iget-object v1, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->this$0:Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;

    .line 151
    .local v1, "$r3":Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;, ""
    invoke-static {v1}, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;->access$000(Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .local v2, "$r4":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget v3, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackId:I

    .line 151
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    .local v4, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$CallbackKey;

    move-object v6, v7

    .local v6, "$r7":Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$CallbackKey;, ""
    if-eqz v6, :cond_24

    .line 153
    iget-object v1, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->this$0:Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;

    .line 153
    invoke-static {v1}, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;->access$100(Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    .line 153
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "$r8":[Ljava/lang/Object;, ""
    iget v3, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackResult:I

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 155
    const-string v10, "Callback with ack result %d"

    .line 155
    invoke-static {v10, v8}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget v3, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackResult:I

    sparse-switch v3, :sswitch_data_5c

    goto :goto_3b

    .line 168
    :goto_3b
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

    iget v3, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackResult:I

    .line 168
    :try_start_3f
    invoke-interface {v0, v3}, Lcom/o3dr/services/android/lib/model/ICommandListener;->onError(I)V
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_42} :catch_43

    return-void

    .line 171
    :catch_43
    move-exception v11

    .line 172
    .local v11, "$r1":Landroid/os/RemoteException;, ""
    invoke-virtual {v11}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/Object;

    .line 172
    invoke-static {v11, v12, v8}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 160
    :sswitch_4f
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

    .line 160
    :try_start_51
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/ICommandListener;->onTimeout()V
    :try_end_54
    .catch Landroid/os/RemoteException; {:try_start_51 .. :try_end_54} :catch_43

    return-void

    .line 164
    :sswitch_55
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->listener:Lcom/o3dr/services/android/lib/model/ICommandListener;

    .line 164
    :try_start_57
    invoke-interface {v0}, Lcom/o3dr/services/android/lib/model/ICommandListener;->onSuccess()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_5a} :catch_43

    return-void

    nop

    :sswitch_data_5c
    .sparse-switch
        -0x1 -> :sswitch_4f
        0x0 -> :sswitch_55
    .end sparse-switch
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/model/ICommandListener;, ""
    .end local v11    # "$r1":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/lang/Integer;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$CallbackKey;, ""
.end method

.method setAckResult(I)V
    .registers 2
    .param p1, "result"    # I

    .line 143
    iput p1, p0, Lorg/droidplanner/services/android/impl/core/drone/manager/DroneCommandTracker$AckCallback;->ackResult:I

    .line 144
    return-void
.end method
