.class public Lcom/coremedia/iso/IsoFile;
.super Lcom/googlecode/mp4parser/BasicContainer;
.source "IsoFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
.end annotation


# static fields
.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    const-class v1, Lcom/coremedia/iso/IsoFile;

    .line 39
    invoke-static {v1}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    .local v0, "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
    sput-object v0, Lcom/coremedia/iso/IsoFile;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;)V
    .registers 5
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/coremedia/iso/PropertyBoxParserImpl;

    .local v0, "$r2":Lcom/coremedia/iso/PropertyBoxParserImpl;, ""
    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/String;

    .line 59
    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Lcom/coremedia/iso/PropertyBoxParserImpl;-><init>([Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/BoxParser;)V

    .line 61
    return-void
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/PropertyBoxParserImpl;, ""
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/BoxParser;)V
    .registers 5
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lcom/googlecode/mp4parser/BasicContainer;-><init>()V

    .line 64
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v0

    .line 64
    .local v0, "$l0":J, ""
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/coremedia/iso/IsoFile;->initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V

    .line 65
    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .local v0, "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    new-instance v1, Ljava/io/File;

    .line 50
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/io/File;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 51
    return-void
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
.end method

.method public static bytesToFourCC([B)Ljava/lang/String;
    .registers 9
    .param p0, "type"    # [B

    .line 78
    const/4 v1, 0x4

    .line 78
    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    if-eqz p0, :cond_10

    .line 80
    array-length v2, p0

    .line 80
    .local v2, "$i0":I, ""
    const/4 v1, 0x4

    .line 80
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 80
    const/4 v1, 0x0

    .line 80
    const/4 v3, 0x0

    .line 80
    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 83
    .local v4, "$r3":Ljava/lang/String;, ""
    :try_start_12
    const-string v5, "ISO-8859-1"

    .line 83
    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_17} :catch_18

    return-object v4

    .line 84
    :catch_18
    move-exception v6

    .line 85
    .local v6, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v7, Ljava/lang/Error;

    .line 85
    .local v7, "$r4":Ljava/lang/Error;, ""
    const-string v5, "Required character encoding is missing"

    .line 85
    invoke-direct {v7, v5, v6}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    .end local v6    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/Error;, ""
.end method

.method public static fourCCtoBytes(Ljava/lang/String;)[B
    .registers 7
    .param p0, "fourCC"    # Ljava/lang/String;

    .line 68
    const/4 v1, 0x4

    .line 68
    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    if-eqz p0, :cond_1c

    .line 70
    const/4 v2, 0x0

    .line 70
    .local v2, "$i0":I, ""
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 70
    .local v3, "$i1":I, ""
    const/4 v1, 0x4

    .line 70
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v2, v3, :cond_12

    .line 74
    return-object v0

    .line 71
    :cond_12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    aput-byte v5, v0, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1c
    return-object v0
    .end local v5    # "$b3":B, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$c2":C, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 115
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 116
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 2
    .param p1, "os"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/IsoFile;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    .line 112
    return-void
.end method

.method public getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;
    .registers 10

    .line 102
    invoke-virtual {p0}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 102
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 102
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 102
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 103
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/MovieBox;

    if-eqz v2, :cond_8

    .line 104
    move-object v8, v5

    .line 104
    check-cast v8, Lcom/coremedia/iso/boxes/MovieBox;

    .line 104
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/MovieBox;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/MovieBox;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public getSize()J
    .registers 3

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/IsoFile;->getContainerSize()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "model("

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 120
    .local v2, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    const-string v1, ")"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method
