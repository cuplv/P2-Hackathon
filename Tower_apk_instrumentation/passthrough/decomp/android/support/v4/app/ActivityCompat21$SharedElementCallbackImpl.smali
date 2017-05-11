.class Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;
.super Landroid/app/SharedElementCallback;
.source "ActivityCompat21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/ActivityCompat21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SharedElementCallbackImpl"
.end annotation


# instance fields
.field private mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;)V
    .registers 2
    .param p1, "callback"    # Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 88
    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    .line 89
    iput-object p1, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 90
    return-void
.end method


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .registers 6
    .param p1, "sharedElement"    # Landroid/view/View;
    .param p2, "viewToGlobalMatrix"    # Landroid/graphics/Matrix;
    .param p3, "screenBounds"    # Landroid/graphics/RectF;

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 120
    .local v0, "$r5":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r4":Landroid/os/Parcelable;, ""
    return-object v1
    .end local v0    # "$r5":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    .end local v1    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "snapshot"    # Landroid/os/Parcelable;

    .line 126
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 126
    .local v0, "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    return-object v1
    .end local v0    # "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    .end local v1    # "$r3":Landroid/view/View;, ""
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 113
    .local v0, "$r3":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 114
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 108
    .local v0, "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onRejectSharedElements(Ljava/util/List;)V

    .line 109
    return-void
    .end local v0    # "$r2":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
.end method

.method public onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 102
    .local v0, "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
.end method

.method public onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/ActivityCompat21$SharedElementCallbackImpl;->mCallback:Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;

    .line 95
    .local v0, "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    return-void
    .end local v0    # "$r4":Landroid/support/v4/app/ActivityCompat21$SharedElementCallback21;, ""
.end method
