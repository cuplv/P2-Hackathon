.class public Lcom/googlecode/mp4parser/h264/model/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 32
    .local v0, "$r0":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    const/16 v1, 0xff

    .line 32
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
.end method

.method private constructor <init>(I)V
    .registers 2
    .param p1, "value"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    .line 38
    return-void
.end method

.method public static fromValue(I)Lcom/googlecode/mp4parser/h264/model/AspectRatio;
    .registers 3
    .param p0, "value"    # I

    .line 41
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .local v0, "$r0":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    .local v1, "$i1":I, ""
    if-ne p0, v1, :cond_9

    .line 42
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 44
    return-object v0

    :cond_9
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    .line 44
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/h264/model/AspectRatio;, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "AspectRatio{"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "value="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    .line 54
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const/16 v4, 0x7d

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
