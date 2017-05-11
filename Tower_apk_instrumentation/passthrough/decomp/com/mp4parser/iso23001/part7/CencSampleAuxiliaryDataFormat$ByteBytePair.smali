.class Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ByteBytePair"
.end annotation


# instance fields
.field private clear:B

.field private encrypted:B

.field final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .registers 7
    .param p2, "clear"    # I
    .param p3, "encrypted"    # J

    .line 112
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 112
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    .line 113
    int-to-byte v1, p2

    .local v1, "$b2":B, ""
    iput-byte v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->clear:B

    .line 114
    long-to-int p2, p3

    .local p2, "$i0":I, ""
    int-to-byte v1, p2

    iput-byte v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->encrypted:B

    .line 115
    return-void
    .end local p2    # "$i0":I, ""
    .end local v1    # "$b2":B, ""
.end method


# virtual methods
.method public clear()I
    .registers 2

    .line 118
    iget-byte v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->clear:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public encrypted()J
    .registers 4

    .line 122
    iget-byte v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->encrypted:B

    .local v0, "$b0":B, ""
    int-to-long v1, v0

    .local v1, "$l1":J, ""
    return-wide v1
    .end local v1    # "$l1":J, ""
    .end local v0    # "$b0":B, ""
.end method
