.class public final Lkotlin/system/ProcessKt;
.super Ljava/lang/Object;
.source "Process.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "exitProcess",
        "",
        "status",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "ProcessKt"
.end annotation


# direct methods
.method private static final exitProcess(I)Ljava/lang/Void;
    .registers 5
    .param p0, "status"    # I
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 14
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .local v0, "$r0":Ljava/lang/RuntimeException;, ""
    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    move-object v2, v3

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r0":Ljava/lang/RuntimeException;, ""
.end method
