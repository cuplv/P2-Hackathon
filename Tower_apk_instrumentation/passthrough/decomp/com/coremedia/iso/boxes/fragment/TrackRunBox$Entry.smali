.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;
.super Ljava/lang/Object;
.source "TrackRunBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private sampleCompositionTimeOffset:J

.field private sampleDuration:J

.field private sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

.field private sampleSize:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public constructor <init>(JJLcom/coremedia/iso/boxes/fragment/SampleFlags;I)V
    .registers 7
    .param p1, "sampleDuration"    # J
    .param p3, "sampleSize"    # J
    .param p5, "sampleFlags"    # Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .param p6, "sampleCompositionTimeOffset"    # I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .line 72
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .line 73
    iput-object p5, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 74
    int-to-long p1, p6

    .local p1, "$l0":J, ""
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    .line 75
    return-void
    .end local p1    # "$l0":J, ""
.end method

.method static synthetic access$0(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .registers 3

    .line 62
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$1(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .registers 3

    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$2(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .local v0, "r1":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
.end method

.method static synthetic access$3(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;)J
    .registers 3

    .line 65
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method static synthetic access$4(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .registers 3

    .line 62
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    return-void
.end method

.method static synthetic access$5(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .registers 3

    .line 63
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    return-void
.end method

.method static synthetic access$6(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .registers 2

    .line 64
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    return-void
.end method

.method static synthetic access$7(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;J)V
    .registers 3

    .line 65
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    return-void
.end method


# virtual methods
.method public getSampleCompositionTimeOffset()J
    .registers 3

    .line 90
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSampleDuration()J
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSampleFlags()Lcom/coremedia/iso/boxes/fragment/SampleFlags;
    .registers 2

    .line 86
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .local v0, "r1":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
.end method

.method public getSampleSize()J
    .registers 3

    .line 82
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public setSampleCompositionTimeOffset(I)V
    .registers 4
    .param p1, "sampleCompositionTimeOffset"    # I

    .line 106
    int-to-long v0, p1

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    .line 107
    return-void
    .end local v0    # "$l1":J, ""
.end method

.method public setSampleDuration(J)V
    .registers 3
    .param p1, "sampleDuration"    # J

    .line 94
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .line 95
    return-void
.end method

.method public setSampleFlags(Lcom/coremedia/iso/boxes/fragment/SampleFlags;)V
    .registers 2
    .param p1, "sampleFlags"    # Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 102
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 103
    return-void
.end method

.method public setSampleSize(J)V
    .registers 3
    .param p1, "sampleSize"    # J

    .line 98
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .line 99
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{duration="

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleDuration:J

    .line 112
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 113
    const-string v1, ", size="

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleSize:J

    .line 113
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    const-string v1, ", dlags="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleFlags:Lcom/coremedia/iso/boxes/fragment/SampleFlags;

    .line 114
    .local v4, "$r2":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const-string v1, ", compTimeOffset="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$Entry;->sampleCompositionTimeOffset:J

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 116
    const/16 v5, 0x7d

    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$r2":Lcom/coremedia/iso/boxes/fragment/SampleFlags;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method
