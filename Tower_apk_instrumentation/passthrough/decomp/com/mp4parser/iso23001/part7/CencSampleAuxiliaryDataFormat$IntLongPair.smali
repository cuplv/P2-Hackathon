.class Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;
.super Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntLongPair"
.end annotation


# instance fields
.field private clear:I

.field private encrypted:J

.field final synthetic this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;IJ)V
    .registers 6
    .param p2, "clear"    # I
    .param p3, "encrypted"    # J

    .line 311
    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->this$0:Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 311
    const/4 v0, 0x0

    .line 311
    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;-><init>(Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;)V

    .line 312
    iput p2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->clear:I

    .line 313
    iput-wide p3, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->encrypted:J

    .line 314
    return-void
.end method


# virtual methods
.method public clear()I
    .registers 2

    .line 317
    iget v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->clear:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public encrypted()J
    .registers 3

    .line 321
    iget-wide v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->encrypted:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method
