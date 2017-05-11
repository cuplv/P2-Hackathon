.class final Lcom/google/protobuf/TextFormat$TextGenerator;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TextGenerator"
.end annotation


# instance fields
.field private atStartOfLine:Z

.field private final indent:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/Appendable;


# direct methods
.method private constructor <init>(Ljava/lang/Appendable;)V
    .registers 4
    .param p1, "output"    # Ljava/lang/Appendable;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 487
    iput-object p1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 488
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method synthetic constructor <init>(Ljava/lang/Appendable;Lcom/google/protobuf/TextFormat$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/Appendable;
    .param p2, "x1"    # Lcom/google/protobuf/TextFormat$1;

    .line 481
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$TextGenerator;-><init>(Ljava/lang/Appendable;)V

    return-void
.end method

.method private write(Ljava/lang/CharSequence;I)V
    .registers 7
    .param p1, "data"    # Ljava/lang/CharSequence;
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_3

    .line 539
    return-void

    .line 534
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 536
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .local v2, "$r3":Ljava/lang/Appendable;, ""
    iget-object v3, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 536
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-interface {v2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 538
    :cond_11
    iget-object v2, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->output:Ljava/lang/Appendable;

    .line 538
    invoke-interface {v2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
    .end local v2    # "$r3":Ljava/lang/Appendable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public indent()V
    .registers 3

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 496
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "  "

    .line 496
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    return-void
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public outdent()V
    .registers 6

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    .line 504
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_10

    .line 506
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 506
    .local v2, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, " Outdent() without matching Indent()."

    .line 506
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 509
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->indent:Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, -0x2

    .line 509
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 510
    return-void
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public print(Ljava/lang/CharSequence;)V
    .registers 8
    .param p1, "text"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 517
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 519
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    if-ge v2, v0, :cond_23

    .line 520
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .local v3, "$c3":C, ""
    const/16 v4, 0xa

    if-ne v3, v4, :cond_20

    .line 521
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/CharSequence;, ""
    sub-int v1, v2, v1

    add-int/lit8 v1, v1, 0x1

    .line 521
    invoke-direct {p0, v5, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;I)V

    .line 522
    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/protobuf/TextFormat$TextGenerator;->atStartOfLine:Z

    .line 519
    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 526
    :cond_23
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/CharSequence;, ""
    sub-int/2addr v0, v1

    .line 526
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->write(Ljava/lang/CharSequence;I)V

    .line 527
    return-void
    .end local v2    # "$i2":I, ""
    .end local p1    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$c3":C, ""
    .end local v5    # "$r2":Ljava/lang/CharSequence;, ""
.end method
