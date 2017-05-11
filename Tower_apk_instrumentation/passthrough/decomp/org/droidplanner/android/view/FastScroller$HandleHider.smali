.class final Lorg/droidplanner/android/view/FastScroller$HandleHider;
.super Ljava/lang/Object;
.source "FastScroller.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/view/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandleHider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/droidplanner/android/view/FastScroller$HandleHider;",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/view/FastScroller;)V",
        "run",
        "",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/view/FastScroller;


# direct methods
.method public constructor <init>(Lorg/droidplanner/android/view/FastScroller;)V
    .registers 2
    .param p1, "$outer"    # Lorg/droidplanner/android/view/FastScroller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lorg/droidplanner/android/view/FastScroller$HandleHider;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 192
    iget-object v0, p0, Lorg/droidplanner/android/view/FastScroller$HandleHider;->this$0:Lorg/droidplanner/android/view/FastScroller;

    .line 192
    .local v0, "$r1":Lorg/droidplanner/android/view/FastScroller;, ""
    # invokes: Lorg/droidplanner/android/view/FastScroller;->hideHandle()V
    invoke-static {v0}, Lorg/droidplanner/android/view/FastScroller;->access$hideHandle(Lorg/droidplanner/android/view/FastScroller;)V

    .line 193
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/view/FastScroller;, ""
.end method
