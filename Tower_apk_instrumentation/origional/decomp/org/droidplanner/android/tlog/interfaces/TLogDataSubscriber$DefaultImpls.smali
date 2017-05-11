.class public final Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber$DefaultImpls;
.super Ljava/lang/Object;
.source "TLogDataSubscriber.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public static bridge synthetic onTLogDataLoaded$default(Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;Ljava/util/List;ZILjava/lang/Object;)V
    .registers 7

    .prologue
    if-eqz p4, :cond_a

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: onTLogDataLoaded"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_f

    .line 11
    const/4 p2, 0x1

    :cond_f
    invoke-interface {p0, p1, p2}, Lorg/droidplanner/android/tlog/interfaces/TLogDataSubscriber;->onTLogDataLoaded(Ljava/util/List;Z)V

    return-void
.end method
