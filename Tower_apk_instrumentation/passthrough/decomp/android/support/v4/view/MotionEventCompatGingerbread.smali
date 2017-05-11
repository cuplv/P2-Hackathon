.class Landroid/support/v4/view/MotionEventCompatGingerbread;
.super Ljava/lang/Object;
.source "MotionEventCompatGingerbread.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSource(Landroid/view/MotionEvent;)I
    .registers 2
    .param p0, "event"    # Landroid/view/MotionEvent;

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
