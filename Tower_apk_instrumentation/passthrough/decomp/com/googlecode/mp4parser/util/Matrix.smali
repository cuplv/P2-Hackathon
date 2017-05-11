.class public Lcom/googlecode/mp4parser/util/Matrix;
.super Ljava/lang/Object;
.source "Matrix.java"


# static fields
.field public static final ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

.field public static final ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D

.field tx:D

.field ty:D

.field u:D

.field v:D

.field w:D


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 100
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 100
    .local v0, "$r0":Lcom/googlecode/mp4parser/util/Matrix;, ""
    const-wide v1, 0x3ff0000000000000L    # 1.0

    .line 100
    const-wide/16 v3, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 100
    const-wide v7, 0x3ff0000000000000L    # 1.0

    .line 100
    const-wide/16 v9, 0x0

    .line 100
    const-wide/16 v11, 0x0

    .line 100
    const-wide v13, 0x3ff0000000000000L    # 1.0

    .line 100
    const-wide/16 v15, 0x0

    .line 100
    const-wide/16 v17, 0x0

    .line 100
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 101
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 101
    const-wide/16 v1, 0x0

    .line 101
    const-wide v3, 0x3ff0000000000000L    # 1.0

    .line 101
    const-wide v5, -0x4010000000000000L    # -1.0

    .line 101
    const-wide/16 v7, 0x0

    .line 101
    const-wide/16 v9, 0x0

    .line 101
    const-wide/16 v11, 0x0

    .line 101
    const-wide v13, 0x3ff0000000000000L    # 1.0

    .line 101
    const-wide/16 v15, 0x0

    .line 101
    const-wide/16 v17, 0x0

    .line 101
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    .line 102
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 102
    const-wide v1, -0x4010000000000000L    # -1.0

    .line 102
    const-wide/16 v3, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 102
    const-wide v7, -0x4010000000000000L    # -1.0

    .line 102
    const-wide/16 v9, 0x0

    .line 102
    const-wide/16 v11, 0x0

    .line 102
    const-wide v13, 0x3ff0000000000000L    # 1.0

    .line 102
    const-wide/16 v15, 0x0

    .line 102
    const-wide/16 v17, 0x0

    .line 102
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    .line 103
    new-instance v0, Lcom/googlecode/mp4parser/util/Matrix;

    .line 103
    const-wide/16 v1, 0x0

    .line 103
    const-wide v3, -0x4010000000000000L    # -1.0

    .line 103
    const-wide v5, 0x3ff0000000000000L    # 1.0

    .line 103
    const-wide/16 v7, 0x0

    .line 103
    const-wide/16 v9, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 103
    const-wide v13, 0x3ff0000000000000L    # 1.0

    .line 103
    const-wide/16 v15, 0x0

    .line 103
    const-wide/16 v17, 0x0

    .line 103
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    sput-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method

.method public constructor <init>(DDDDDDDDD)V
    .registers 21
    .param p1, "a"    # D
    .param p3, "b"    # D
    .param p5, "c"    # D
    .param p7, "d"    # D
    .param p9, "u"    # D
    .param p11, "v"    # D
    .param p13, "w"    # D
    .param p15, "tx"    # D
    .param p17, "ty"    # D

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p9, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 17
    iput-wide p11, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 19
    iput-wide p1, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 20
    iput-wide p3, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 21
    iput-wide p5, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 22
    iput-wide p7, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 25
    return-void
.end method

.method public static fromByteBuffer(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/util/Matrix;
    .registers 21
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 111
    move-object/from16 v0, p0

    .line 111
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v1

    .line 112
    .local v1, "$d0":D, ""
    move-object/from16 v0, p0

    .line 112
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    .line 113
    .local v3, "$d1":D, ""
    move-object/from16 v0, p0

    .line 113
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 114
    .local v5, "$d2":D, ""
    move-object/from16 v0, p0

    .line 114
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 115
    .local v7, "$d3":D, ""
    move-object/from16 v0, p0

    .line 115
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 116
    .local v9, "$d4":D, ""
    move-object/from16 v0, p0

    .line 116
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 117
    .local v11, "$d5":D, ""
    move-object/from16 v0, p0

    .line 117
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 118
    .local v13, "$d6":D, ""
    move-object/from16 v0, p0

    .line 118
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 119
    .local v15, "$d7":D, ""
    move-object/from16 v0, p0

    .line 119
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint0230(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    .line 110
    .local v17, "$d8":D, ""
    invoke-static/range {v1 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;->fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;

    move-result-object v19

    .local v19, "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    return-object v19
    .end local v3    # "$d1":D, ""
    .end local v17    # "$d8":D, ""
    .end local v9    # "$d4":D, ""
    .end local v15    # "$d7":D, ""
    .end local v19    # "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v1    # "$d0":D, ""
    .end local v5    # "$d2":D, ""
    .end local v11    # "$d5":D, ""
    .end local v7    # "$d3":D, ""
    .end local v13    # "$d6":D, ""
.end method

.method public static fromFileOrder(DDDDDDDDD)Lcom/googlecode/mp4parser/util/Matrix;
    .registers 38
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "u"    # D
    .param p6, "c"    # D
    .param p8, "d"    # D
    .param p10, "v"    # D
    .param p12, "tx"    # D
    .param p14, "ty"    # D
    .param p16, "w"    # D

    .line 106
    new-instance v19, Lcom/googlecode/mp4parser/util/Matrix;

    .line 106
    .local v19, "$r0":Lcom/googlecode/mp4parser/util/Matrix;, ""
    move-object/from16 v0, v19

    .line 106
    move-wide/from16 v1, p0

    .line 106
    move-wide/from16 v3, p2

    .line 106
    move-wide/from16 v5, p6

    .line 106
    move-wide/from16 v7, p8

    .line 106
    move-wide/from16 v9, p4

    .line 106
    move-wide/from16 v11, p10

    .line 106
    move-wide/from16 v13, p16

    .line 106
    move-wide/from16 v15, p12

    .line 106
    move-wide/from16 v17, p14

    .line 106
    invoke-direct/range {v0 .. v18}, Lcom/googlecode/mp4parser/util/Matrix;-><init>(DDDDDDDDD)V

    return-object v19
    .end local v19    # "$r0":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 44
    const/4 v0, 0x1

    .line 44
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 30
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 32
    :cond_12
    move-object v4, p1

    .line 32
    check-cast v4, Lcom/googlecode/mp4parser/util/Matrix;

    .line 32
    move-object v3, v4

    .line 34
    .local v3, "$r4":Lcom/googlecode/mp4parser/util/Matrix;, ""
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .local v5, "$d0":D, ""
    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 34
    .local v7, "$d1":D, ""
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_22

    const/4 v0, 0x0

    return v0

    .line 35
    :cond_22
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 35
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 36
    :cond_2e
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 36
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_3a
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_46

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_46
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 38
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_52

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_52
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 39
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_5e

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_5e
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 40
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_6a

    const/4 v0, 0x0

    return v0

    .line 41
    :cond_6a
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_76

    const/4 v0, 0x0

    return v0

    .line 42
    :cond_76
    iget-wide v5, v3, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    iget-wide v7, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    if-eqz v9, :cond_82

    const/4 v0, 0x0

    return v0

    :cond_82
    const/4 v0, 0x1

    return v0
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$d0":D, ""
    .end local v9    # "$i0":I, ""
    .end local v7    # "$d1":D, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 124
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 124
    .local v0, "$d0":D, ""
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 125
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 125
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 126
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 126
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 128
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 128
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 129
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 129
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 130
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 130
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 132
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 132
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 133
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 133
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 134
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 134
    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint0230(Ljava/nio/ByteBuffer;D)V

    .line 136
    return-void
    .end local v0    # "$d0":D, ""
.end method

.method public hashCode()I
    .registers 10

    .line 51
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 51
    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 52
    .local v2, "$l0":J, ""
    const/16 v6, 0x20

    .line 52
    ushr-long v4, v2, v6

    .local v4, "$l1":J, ""
    xor-long v2, v4, v2

    long-to-int v7, v2

    .line 53
    .local v7, "$i2":I, ""
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 54
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    .local v8, "$i3":I, ""
    add-int/2addr v7, v8

    .line 55
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 56
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 57
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 58
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 59
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 61
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 62
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 63
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 64
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 65
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 67
    iget-wide v0, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 68
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    add-int/2addr v7, v8

    .line 69
    return v7
    .end local v8    # "$i3":I, ""
    .end local v0    # "$d0":D, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$l1":J, ""
    .end local v7    # "$i2":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 75
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .line 75
    .local v0, "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 87
    const-string v2, "Rotate 0\u00b0"

    .line 87
    return-object v2

    .line 78
    :cond_b
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_90:Lcom/googlecode/mp4parser/util/Matrix;

    .line 78
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v2, "Rotate 90\u00b0"

    return-object v2

    .line 81
    :cond_16
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_180:Lcom/googlecode/mp4parser/util/Matrix;

    .line 81
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v2, "Rotate 180\u00b0"

    return-object v2

    .line 84
    :cond_21
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_270:Lcom/googlecode/mp4parser/util/Matrix;

    .line 84
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/util/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "Rotate 270\u00b0"

    return-object v2

    .line 87
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "Matrix{u="

    .line 87
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->u:D

    .line 88
    .local v4, "$d0":D, ""
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 89
    const-string v2, ", v="

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->v:D

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    const-string v2, ", w="

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->w:D

    .line 90
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    const-string v2, ", a="

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->a:D

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    const-string v2, ", b="

    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->b:D

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93
    const-string v2, ", c="

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->c:D

    .line 93
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 94
    const-string v2, ", d="

    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->d:D

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 95
    const-string v2, ", tx="

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->tx:D

    .line 95
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 96
    const-string v2, ", ty="

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/googlecode/mp4parser/util/Matrix;->ty:D

    .line 96
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 97
    const/16 v6, 0x7d

    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
.end method
