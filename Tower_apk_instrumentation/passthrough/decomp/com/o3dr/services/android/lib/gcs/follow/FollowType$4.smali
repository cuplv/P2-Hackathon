.class final enum Lcom/o3dr/services/android/lib/gcs/follow/FollowType$4;
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

    .line 46
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/o3dr/services/android/lib/gcs/follow/FollowType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/o3dr/services/android/lib/gcs/follow/FollowType$1;)V

    return-void
.end method


# virtual methods
.method public hasParam(Ljava/lang/String;)Z
    .registers 3
    .param p1, "paramKey"    # Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
