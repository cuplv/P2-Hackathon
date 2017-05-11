.class final enum Lcom/o3dr/services/android/lib/gcs/follow/FollowType$2;
.super Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
.source "FollowType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/gcs/follow/FollowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5
    .param p3, "typeLabel"    # Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/o3dr/services/android/lib/gcs/follow/FollowType$1;)V

    return-void
.end method


# virtual methods
.method public hasParam(Ljava/lang/String;)Z
    .registers 7
    .param p1, "paramKey"    # Ljava/lang/String;

    .line 29
    const/4 v0, -0x1

    .line 29
    .local v0, "$b0":B, ""
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .local v1, "$i1":I, ""
    sparse-switch v1, :sswitch_data_1c

    goto :goto_9

    :cond_9
    :goto_9
    sparse-switch v0, :sswitch_data_22

    goto :goto_d

    .line 34
    :goto_d
    const/4 v2, 0x0

    .line 34
    return v2

    .line 29
    :sswitch_f
    const-string v4, "extra_follow_roi_target"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :sswitch_19
    const/4 v2, 0x1

    return v2

    nop

    :sswitch_data_1c
    .sparse-switch
        -0x72b07dbd -> :sswitch_f
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        0x0 -> :sswitch_19
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
.end method
