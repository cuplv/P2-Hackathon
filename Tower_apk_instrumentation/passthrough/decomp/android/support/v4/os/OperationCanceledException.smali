.class public Landroid/support/v4/os/OperationCanceledException;
.super Ljava/lang/RuntimeException;
.source "OperationCanceledException.java"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 25
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Landroid/support/v4/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "message"    # Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 29
    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    return-void

    .line 29
    :cond_6
    const-string p1, "The operation has been canceled."

    .local p1, "$r1":Ljava/lang/String;, ""
    goto :goto_2
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
