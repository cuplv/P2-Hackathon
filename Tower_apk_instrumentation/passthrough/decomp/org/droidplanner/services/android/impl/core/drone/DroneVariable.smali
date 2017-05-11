.class public Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;
.super Ljava/lang/Object;
.source "DroneVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$1;,
        Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$2;,
        Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static UNSIGNED_BYTE_MAX_VALUE:I

.field static UNSIGNED_BYTE_MIN_VALUE:I


# instance fields
.field protected myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->UNSIGNED_BYTE_MIN_VALUE:I

    const/16 v0, 0xff

    sput v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->UNSIGNED_BYTE_MAX_VALUE:I

    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .line 20
    return-void
.end method

.method public static validateToUnsignedByteRange(I)S
    .registers 7
    .param p0, "id"    # I

    .line 84
    sget v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->UNSIGNED_BYTE_MIN_VALUE:I

    .local v0, "$i1":I, ""
    if-lt p0, v0, :cond_8

    sget v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->UNSIGNED_BYTE_MAX_VALUE:I

    if-le p0, v0, :cond_21

    .line 85
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r0":Ljava/lang/IllegalArgumentException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .local v2, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v3, "Value is outside of the range of an sysid/compid byte: "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_21
    int-to-short v5, p0

    .local v5, "$s2":S, ""
    return v5
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r0":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$s2":S, ""
    .end local v0    # "$i1":I, ""
.end method


# virtual methods
.method protected postErrorEvent(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/ICommandListener;I)V
    .registers 5
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/ICommandListener;
    .param p3, "error"    # I

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 50
    new-instance v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$2;

    .line 50
    .local v0, "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$2;, ""
    invoke-direct {v0, p0, p2, p3}, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$2;-><init>(Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;Lcom/o3dr/services/android/lib/model/ICommandListener;I)V

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_c
    return-void
    .end local v0    # "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$2;, ""
.end method

.method protected postSuccessEvent(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    .registers 4
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/ICommandListener;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 29
    new-instance v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$1;

    .line 29
    .local v0, "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$1;, ""
    invoke-direct {v0, p0, p2}, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$1;-><init>(Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;Lcom/o3dr/services/android/lib/model/ICommandListener;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_c
    return-void
    .end local v0    # "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$1;, ""
.end method

.method protected postTimeoutEvent(Landroid/os/Handler;Lcom/o3dr/services/android/lib/model/ICommandListener;)V
    .registers 4
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "listener"    # Lcom/o3dr/services/android/lib/model/ICommandListener;

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    .line 70
    new-instance v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$3;

    .line 70
    .local v0, "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$3;, ""
    invoke-direct {v0, p0, p2}, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$3;-><init>(Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;Lcom/o3dr/services/android/lib/model/ICommandListener;)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    :cond_c
    return-void
    .end local v0    # "$r3":Lorg/droidplanner/services/android/impl/core/drone/DroneVariable$3;, ""
.end method
