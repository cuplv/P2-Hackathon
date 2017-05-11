.class Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;
.super Landroid/os/Handler;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;


# direct methods
.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V
    .registers 2

    .line 103
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 104
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 105
    return-void
.end method

.method constructor <init>(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Landroid/os/Handler;)V
    .registers 4
    .param p2, "handler"    # Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 108
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 108
    .local v0, "$r3":Landroid/os/Looper;, ""
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 109
    return-void
    .end local v0    # "$r3":Landroid/os/Looper;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13
    .param p1, "msg"    # Landroid/os/Message;

    .line 113
    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_5c

    goto :goto_6

    .line 134
    :goto_6
    new-instance v1, Ljava/lang/RuntimeException;

    .local v1, "$r2":Ljava/lang/RuntimeException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v3, "Unknown message "

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 115
    :sswitch_1f
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 115
    .local v5, "$r5":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;, ""
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mListener:Landroid/view/GestureDetector$OnGestureListener;
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$100(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnGestureListener;

    move-result-object v6

    .local v6, "$r6":Landroid/view/GestureDetector$OnGestureListener;, ""
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 115
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$000(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 115
    .local v7, "$r7":Landroid/view/MotionEvent;, ""
    invoke-interface {v6, v7}, Landroid/view/GestureDetector$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 136
    return-void

    .line 119
    :sswitch_2f
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 119
    # invokes: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->dispatchLongPress()V
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$200(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)V

    return-void

    .line 124
    :sswitch_35
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 124
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$300(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v8

    .local v8, "$r8":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    if-eqz v8, :cond_5b

    .line 125
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 125
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mStillDown:Z
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$400(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_55

    .line 126
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 126
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDoubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$300(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v8

    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 126
    # getter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mCurrentDownEvent:Landroid/view/MotionEvent;
    invoke-static {v5}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$000(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 126
    invoke-interface {v8, v7}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    return-void

    .line 128
    :cond_55
    iget-object v5, p0, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase$GestureHandler;->this$0:Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;

    .line 128
    const/4 v10, 0x1

    .line 128
    # setter for: Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->mDeferConfirmSingleTap:Z
    invoke-static {v5, v10}, Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;->access$502(Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;Z)Z

    :cond_5b
    return-void

    :sswitch_data_5c
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_35
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r8":Landroid/view/GestureDetector$OnDoubleTapListener;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/support/v4/view/GestureDetectorCompat$GestureDetectorCompatImplBase;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/view/GestureDetector$OnGestureListener;, ""
    .end local v7    # "$r7":Landroid/view/MotionEvent;, ""
.end method
