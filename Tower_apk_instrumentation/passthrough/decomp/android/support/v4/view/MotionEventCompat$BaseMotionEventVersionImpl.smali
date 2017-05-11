.class Landroid/support/v4/view/MotionEventCompat$BaseMotionEventVersionImpl;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"

# interfaces
.implements Landroid/support/v4/view/MotionEventCompat$MotionEventVersionImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/MotionEventCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseMotionEventVersionImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findPointerIndex(Landroid/view/MotionEvent;I)I
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerId"    # I

    if-nez p2, :cond_4

    .line 51
    const/4 v0, 0x0

    .line 51
    return v0

    :cond_4
    const/4 v0, -0x1

    return v0
.end method

.method public getAxisValue(Landroid/view/MotionEvent;I)F
    .registers 4
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "axis"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getAxisValue(Landroid/view/MotionEvent;II)F
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "axis"    # I
    .param p3, "pointerIndex"    # I

    const/4 v0, 0x0

    return v0
.end method

.method public getPointerCount(Landroid/view/MotionEvent;)I
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x1

    return v0
.end method

.method public getPointerId(Landroid/view/MotionEvent;I)I
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    if-nez p2, :cond_4

    const/4 v0, 0x0

    return v0

    .line 59
    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 59
    .local v1, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    const-string v2, "Pre-Eclair does not support multiple pointers"

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v1    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public getSource(Landroid/view/MotionEvent;)I
    .registers 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    const/4 v0, 0x0

    return v0
.end method

.method public getX(Landroid/view/MotionEvent;I)F
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    if-nez p2, :cond_7

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0

    .line 66
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 66
    .local v1, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    const-string v2, "Pre-Eclair does not support multiple pointers"

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public getY(Landroid/view/MotionEvent;I)F
    .registers 6
    .param p1, "event"    # Landroid/view/MotionEvent;
    .param p2, "pointerIndex"    # I

    if-nez p2, :cond_7

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0

    .line 73
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    .local v1, "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    const-string v2, "Pre-Eclair does not support multiple pointers"

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v1    # "$r2":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v0    # "$f0":F, ""
.end method
