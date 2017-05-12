.class public Landroid/support/v4/util/LogWriter;
.super Ljava/io/Writer;
.source "LogWriter.java"


# instance fields
.field private mBuilder:Ljava/lang/StringBuilder;

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x80

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 40
    iput-object p1, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    .line 41
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private flushBuilder()V
    .locals 6

    .line 64
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 64
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    .line 65
    iget-object v2, p0, Landroid/support/v4/util/LogWriter;->mTag:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 66
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 66
    const/4 v5, 0x0

    .line 66
    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 68
    :cond_0
    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 45
    return-void
.end method

.method public flush()V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 49
    return-void
.end method

.method public write([CII)V
    .locals 5
    .param p1, "buf"    # [C
    .param p2, "offset"    # I
    .param p3, "count"    # I

    .line 52
    const/4 v0, 0x0

    .local v0, "$i3":I, ""
    :goto_0
    if-ge v0, p3, :cond_1

    .line 53
    add-int v1, p2, v0

    .local v1, "$i4":I, ""
    aget-char v2, p1, v1

    .local v2, "$c2":C, ""
    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 55
    invoke-direct {p0}, Landroid/support/v4/util/LogWriter;->flushBuilder()V

    .line 52
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iget-object v4, p0, Landroid/support/v4/util/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 58
    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_1
    return-void
    .end local v0    # "$i3":I, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i4":I, ""
    .end local v2    # "$c2":C, ""
.end method
