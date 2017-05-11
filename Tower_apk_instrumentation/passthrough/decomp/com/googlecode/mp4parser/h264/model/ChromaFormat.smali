.class public Lcom/googlecode/mp4parser/h264/model/ChromaFormat;
.super Ljava/lang/Object;
.source "ChromaFormat.java"


# static fields
.field public static MONOCHROME:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

.field public static YUV_420:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

.field public static YUV_422:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

.field public static YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;


# instance fields
.field private id:I

.field private subHeight:I

.field private subWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 29
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 29
    .local v0, "$r0":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->MONOCHROME:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 30
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 30
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_420:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 31
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 31
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_422:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 32
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;-><init>(III)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
.end method

.method public constructor <init>(III)V
    .registers 4
    .param p1, "id"    # I
    .param p2, "subWidth"    # I
    .param p3, "subHeight"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    .line 40
    iput p2, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subWidth:I

    .line 41
    iput p3, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subHeight:I

    .line 42
    return-void
.end method

.method public static fromId(I)Lcom/googlecode/mp4parser/h264/model/ChromaFormat;
    .registers 4
    .param p0, "id"    # I

    .line 45
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->MONOCHROME:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .local v0, "$r0":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    .local v1, "$i1":I, ""
    if-ne p0, v1, :cond_9

    .line 46
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->MONOCHROME:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    .line 54
    return-object v0

    .line 47
    :cond_9
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_420:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_12

    .line 48
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_420:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    return-object v0

    .line 49
    :cond_12
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_422:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_1b

    .line 50
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_422:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    return-object v0

    .line 51
    :cond_1b
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    if-ne p0, v1, :cond_24

    .line 52
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->YUV_444:Lcom/googlecode/mp4parser/h264/model/ChromaFormat;

    return-object v0

    :cond_24
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/h264/model/ChromaFormat;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public getId()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubHeight()I
    .registers 2

    .line 66
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSubWidth()I
    .registers 2

    .line 62
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "ChromaFormat{\nid="

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->id:I

    .line 72
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 72
    const-string v1, ",\n"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, " subWidth="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subWidth:I

    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v1, ",\n"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    const-string v1, " subHeight="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/h264/model/ChromaFormat;->subHeight:I

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 75
    const/16 v3, 0x7d

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method
