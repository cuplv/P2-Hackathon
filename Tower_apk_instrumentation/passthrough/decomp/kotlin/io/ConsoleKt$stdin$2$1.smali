.class public final Lkotlin/io/ConsoleKt$stdin$2$1;
.super Ljava/io/InputStream;
.source "Console.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/ConsoleKt$stdin$2;->invoke()Ljava/io/BufferedReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "kotlin/io/ConsoleKt$stdin$2$1",
        "Ljava/io/InputStream;",
        "()V",
        "available",
        "",
        "close",
        "",
        "mark",
        "readlimit",
        "markSupported",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "reset",
        "skip",
        "",
        "n",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 138
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 164
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 164
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public close()V
    .registers 2

    .line 152
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 152
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 153
    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public mark(I)V
    .registers 3
    .param p1, "readlimit"    # I

    .line 156
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 156
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 157
    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public markSupported()Z
    .registers 3

    .line 168
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 168
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public read()I
    .registers 3

    .line 140
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 140
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public read([B)I
    .registers 5
    .param p1, "b"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 148
    .local v1, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public read([BII)I
    .registers 6
    .param p1, "b"    # [B
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "off"    # I
    .param p3, "len"    # I

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v1, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 172
    .local v1, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public reset()V
    .registers 2

    .line 144
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 144
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 145
    return-void
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method

.method public skip(J)J
    .registers 4
    .param p1, "n"    # J

    .line 160
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 160
    .local v0, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local p1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/io/InputStream;, ""
.end method
