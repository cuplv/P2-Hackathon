.class Landroid/support/v4/os/CancellationSignalCompatJellybean;
.super Ljava/lang/Object;
.source "CancellationSignalCompatJellybean.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancel(Ljava/lang/Object;)V
    .registers 3
    .param p0, "cancellationSignalObj"    # Ljava/lang/Object;

    .line 25
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/os/CancellationSignal;

    .line 25
    move-object v0, v1

    .line 25
    .local v0, "$r1":Landroid/os/CancellationSignal;, ""
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 26
    return-void
    .end local v0    # "$r1":Landroid/os/CancellationSignal;, ""
.end method

.method public static create()Ljava/lang/Object;
    .registers 1

    .line 21
    new-instance v0, Landroid/os/CancellationSignal;

    .line 21
    .local v0, "$r0":Landroid/os/CancellationSignal;, ""
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
    .end local v0    # "$r0":Landroid/os/CancellationSignal;, ""
.end method
