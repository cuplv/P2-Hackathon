.class public Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;
.super Lorg/droidplanner/services/android/impl/core/mission/commands/MissionCMD;
.source "CameraTriggerImpl.java"


# instance fields
.field private distance:D


# direct methods
.method public constructor <init>(Lcom/MAVLink/common/msg_mission_item;Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;)V
    .registers 5
    .param p1, "msg"    # Lcom/MAVLink/common/msg_mission_item;
    .param p2, "missionImpl"    # Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;

    .line 20
    invoke-direct {p0, p2}, Lorg/droidplanner/services/android/impl/core/mission/commands/MissionCMD;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 21
    invoke-virtual {p0, p1}, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->unpackMAVMessage(Lcom/MAVLink/common/msg_mission_item;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;D)V
    .registers 6
    .param p1, "missionImpl"    # Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;
    .param p2, "triggerDistance"    # D

    .line 25
    invoke-direct {p0, p1}, Lorg/droidplanner/services/android/impl/core/mission/commands/MissionCMD;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 26
    iput-wide p2, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;)V
    .registers 4
    .param p1, "item"    # Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;

    .line 16
    invoke-direct {p0, p1}, Lorg/droidplanner/services/android/impl/core/mission/commands/MissionCMD;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 17
    return-void
.end method


# virtual methods
.method public getTriggerDistance()D
    .registers 3

    .line 49
    iget-wide v0, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getType()Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;
    .registers 2

    .line 45
    sget-object v0, Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;->CAMERA_TRIGGER:Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;

    .local v0, "r1":Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;, ""
.end method

.method public packMissionItem()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/MAVLink/common/msg_mission_item;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-super {p0}, Lorg/droidplanner/services/android/impl/core/mission/commands/MissionCMD;->packMissionItem()Ljava/util/List;

    move-result-object v0

    .line 32
    .local v0, "$r1":Ljava/util/List;, ""
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/MAVLink/common/msg_mission_item;

    move-object v3, v4

    .local v3, "$r3":Lcom/MAVLink/common/msg_mission_item;, ""
    const/16 v2, 0xce

    iput v2, v3, Lcom/MAVLink/common/msg_mission_item;->command:I

    .line 34
    iget-wide v5, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .local v5, "$d0":D, ""
    double-to-float v7, v5

    .local v7, "$f0":F, ""
    iput v7, v3, Lcom/MAVLink/common/msg_mission_item;->param1:F

    .line 35
    return-object v0
    .end local v5    # "$d0":D, ""
    .end local v3    # "$r3":Lcom/MAVLink/common/msg_mission_item;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$f0":F, ""
.end method

.method public setTriggerDistance(D)V
    .registers 3
    .param p1, "triggerDistance"    # D

    .line 53
    iput-wide p1, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 54
    return-void
.end method

.method public unpackMAVMessage(Lcom/MAVLink/common/msg_mission_item;)V
    .registers 5
    .param p1, "mavMsg"    # Lcom/MAVLink/common/msg_mission_item;

    .line 40
    iget v0, p1, Lcom/MAVLink/common/msg_mission_item;->param1:F

    .local v0, "$f0":F, ""
    float-to-double v1, v0

    .local v1, "$d0":D, ""
    iput-wide v1, p0, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->distance:D

    .line 41
    return-void
    .end local v1    # "$d0":D, ""
    .end local v0    # "$f0":F, ""
.end method
