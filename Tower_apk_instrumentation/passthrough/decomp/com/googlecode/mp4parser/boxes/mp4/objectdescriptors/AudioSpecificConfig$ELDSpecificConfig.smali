.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;
.super Ljava/lang/Object;
.source "AudioSpecificConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ELDSpecificConfig"
.end annotation


# static fields
.field private static final ELDEXT_TERM:I


# instance fields
.field public aacScalefactorDataResilienceFlag:Z

.field public aacSectionDataResilienceFlag:Z

.field public aacSpectralDataResilienceFlag:Z

.field public frameLengthFlag:Z

.field public ldSbrCrcFlag:Z

.field public ldSbrPresentFlag:Z

.field public ldSbrSamplingRate:Z

.field final synthetic this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 8
    .param p2, "channelConfiguration"    # I
    .param p3, "bitReaderBuffer"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    .line 1493
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 1493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1495
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->frameLengthFlag:Z

    .line 1496
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacSectionDataResilienceFlag:Z

    .line 1497
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacScalefactorDataResilienceFlag:Z

    .line 1498
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->aacSpectralDataResilienceFlag:Z

    .line 1500
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrPresentFlag:Z

    .line 1501
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrPresentFlag:Z

    if-eqz v0, :cond_36

    .line 1502
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrSamplingRate:Z

    .line 1503
    invoke-virtual {p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ldSbrCrcFlag:Z

    .line 1504
    invoke-virtual {p0, p2, p3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1507
    :cond_36
    const/4 v1, 0x4

    .line 1507
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    .local p2, "$i0":I, ""
    if-nez p2, :cond_3e

    .line 1529
    return-void

    .line 1508
    :cond_3e
    const/4 v1, 0x4

    .line 1508
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 1509
    .local v2, "$i1":I, ""
    move p2, v2

    .line 1510
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    const/16 v1, 0xf

    if-ne v2, v1, :cond_52

    .line 1512
    const/16 v1, 0x8

    .line 1512
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result p2

    move v3, p2

    .line 1513
    add-int p2, v2, p2

    :cond_52
    const/16 v1, 0xff

    if-ne v3, v1, :cond_5d

    .line 1516
    const/16 v1, 0x10

    .line 1516
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v2

    .line 1517
    add-int/2addr p2, v2

    .line 1522
    :cond_5d
    const/4 v2, 0x0

    :goto_5e
    if-ge v2, p2, :cond_36

    .line 1523
    const/16 v1, 0x8

    .line 1523
    invoke-virtual {p3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 1522
    add-int/lit8 v2, v2, 0x1

    goto :goto_5e
    .end local p2    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
.end method


# virtual methods
.method public ld_sbr_header(ILcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 6
    .param p1, "channelConfiguration"    # I
    .param p2, "bitReaderBuffer"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;

    sparse-switch p1, :sswitch_data_1c

    goto :goto_4

    .line 1550
    :goto_4
    const/4 v0, 0x0

    .line 1553
    .local v0, "$b1":B, ""
    :goto_5
    const/4 p1, 0x0

    .local p1, "$i0":I, ""
    :goto_6
    if-lt p1, v0, :cond_11

    .line 1556
    return-void

    .line 1536
    :sswitch_9
    const/4 v0, 0x1

    .line 1537
    goto :goto_5

    .line 1539
    :sswitch_b
    const/4 v0, 0x2

    .line 1540
    goto :goto_5

    .line 1544
    :sswitch_d
    const/4 v0, 0x3

    .line 1545
    goto :goto_5

    .line 1547
    :sswitch_f
    const/4 v0, 0x4

    .line 1548
    goto :goto_5

    .line 1554
    :cond_11
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;

    .local v1, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$ELDSpecificConfig;->this$0:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 1554
    .local v2, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    invoke-direct {v1, v2, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V

    .line 1553
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    nop

    :sswitch_data_1c
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_9
        0x3 -> :sswitch_b
        0x4 -> :sswitch_d
        0x5 -> :sswitch_d
        0x6 -> :sswitch_d
        0x7 -> :sswitch_f
    .end sparse-switch
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig$sbr_header;, ""
    .end local v0    # "$b1":B, ""
    .end local p1    # "$i0":I, ""
.end method
