.class public interface abstract Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment$OnMissionDetailListener;
.super Ljava/lang/Object;
.source "MissionDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnMissionDetailListener"
.end annotation


# virtual methods
.method public abstract onDetailDialogDismissed(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWaypointTypeChanged(Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/proxy/mission/item/MissionItemProxy;",
            ">;>;>;)V"
        }
    .end annotation
.end method
