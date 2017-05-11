.class Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;
.super Ljava/lang/Object;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XtraTag"
.end annotation


# instance fields
.field private inputSize:I

.field private tagName:Ljava/lang/String;

.field private values:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/Vector;

    .line 312
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 313
    return-void
    .end local v0    # "$r1":Ljava/util/Vector;, ""
.end method

.method synthetic constructor <init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .registers 2

    .line 311
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V
    .registers 3

    .line 315
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)I
    .registers 2

    .line 346
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .local v0, "r1":Ljava/util/Vector;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Vector;, ""
.end method

.method static synthetic access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;
    .registers 2

    .line 308
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 320
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->parse(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static synthetic access$5(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 336
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContent(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private getContent(Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "b"    # Ljava/nio/ByteBuffer;

    .line 337
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    .line 337
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 338
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 339
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    invoke-static {p1, v1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 340
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 340
    .local v2, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 341
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 341
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-lt v0, v3, :cond_28

    .line 344
    return-void

    .line 342
    :cond_28
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 342
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    move-object v5, v6

    .line 342
    .local v5, "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContent(Ljava/nio/ByteBuffer;)V
    invoke-static {v5, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Vector;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private getContentSize()I
    .registers 9

    .line 352
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 352
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0xc

    .line 353
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_9
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 353
    .local v3, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-lt v2, v4, :cond_12

    .line 356
    return v1

    .line 354
    :cond_12
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 354
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    move-object v6, v7

    .line 354
    .local v6, "$r4":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getContentSize()I
    invoke-static {v6}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$3(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)I

    move-result v4

    add-int/2addr v1, v4

    .line 353
    add-int/lit8 v2, v2, 0x1

    goto :goto_9
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/Vector;, ""
.end method

.method private parse(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    .line 322
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 323
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 324
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 326
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_15
    if-lt v2, v0, :cond_50

    .line 331
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    .line 331
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v2

    if-eq v0, v2, :cond_61

    .line 332
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r4":Ljava/lang/RuntimeException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v5, "Improperly handled Xtra tag: Sizes don\'t match ( "

    .line 332
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 332
    const-string v5, "/"

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 332
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I

    move-result v0

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 332
    const-string v5, ") on "

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 327
    :cond_50
    new-instance v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 327
    .local v6, "$r2":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    const/4 v7, 0x0

    .line 327
    invoke-direct {v6, v7}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    .line 328
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->parse(Ljava/nio/ByteBuffer;)V
    invoke-static {v6, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;Ljava/nio/ByteBuffer;)V

    .line 329
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 329
    .local v8, "$r6":Ljava/util/Vector;, ""
    invoke-virtual {v8, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 334
    :cond_61
    return-void
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v8    # "$r6":Ljava/util/Vector;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 10

    .line 360
    new-instance v0, Ljava/lang/StringBuffer;

    .line 360
    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;

    .line 361
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 362
    const-string v2, " ["

    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 363
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->inputSize:I

    .line 363
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 364
    const-string v2, "/"

    .line 364
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 365
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 365
    .local v4, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v3

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 366
    const-string v2, "]:\n"

    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    const/4 v3, 0x0

    :goto_28
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 367
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-lt v3, v5, :cond_35

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 368
    :cond_35
    const-string v2, "  "

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;

    .line 369
    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    move-object v7, v8

    .line 369
    .local v7, "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 370
    const-string v2, "\n"

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 367
    add-int/lit8 v3, v3, 0x1

    goto :goto_28
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/Vector;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
.end method
