.class public final Landroid/support/v4/view/GestureDetectorCompat;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;,
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;,
        Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;

    .line 501
    const/4 v0, 0x0

    .line 501
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 502
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Landroid/view/GestureDetector$OnGestureListener;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 514
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-le v0, v1, :cond_11

    .line 516
    new-instance v2, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;

    .line 516
    .local v2, "$r4":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;, ""
    invoke-direct {v2, p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v2, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 520
    return-void

    .line 518
    :cond_11
    new-instance v3, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 518
    .local v3, "$r5":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;, ""
    invoke-direct {v3, p1, p2, p3}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v3, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r4":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplJellybeanMr2;, ""
    .end local v3    # "$r5":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;, ""
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .registers 3

    .line 526
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 526
    .local v0, "$r1":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
    invoke-interface {v0}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->isLongpressEnabled()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 538
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 538
    .local v0, "$r2":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
.end method

.method public setIsLongpressEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 551
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 551
    .local v0, "$r1":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setIsLongpressEnabled(Z)V

    .line 552
    return-void
    .end local v0    # "$r1":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 562
    iget-object v0, p0, Landroid/support/v4/view/GestureDetectorCompat;->mImpl:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;

    .line 562
    .local v0, "$r2":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 563
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImpl;, ""
.end method
