.class Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator$1;
.super Ljava/lang/Object;
.source "ROIEstimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;


# direct methods
.method constructor <init>(Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;

    .line 27
    iput-object p1, p0, Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator$1;->this$0:Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 30
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator$1;->this$0:Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;

    .line 30
    .local v0, "$r1":Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;->updateROI()V

    .line 31
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/services/android/impl/core/gcs/roi/ROIEstimator;, ""
.end method
