.class public Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "AppleRecordingYearBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field date:Ljava/util/Date;

.field df:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 22
    const-string v0, "\u00a9day"

    .line 22
    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v2, Ljava/util/Date;

    .line 19
    .local v2, "$r2":Ljava/util/Date;, ""
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 23
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 23
    .local v3, "$r3":Ljava/text/SimpleDateFormat;, ""
    const-string v0, "yyyy-MM-dd\'T\'kk:mm:ssZ"

    .line 23
    invoke-direct {v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .line 24
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .line 24
    .local v4, "$r4":Ljava/text/DateFormat;, ""
    const-string v0, "UTC"

    .line 24
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    .line 24
    .local v5, "$r1":Ljava/util/TimeZone;, ""
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    return-void
    .end local v4    # "$r4":Ljava/text/DateFormat;, ""
    .end local v5    # "$r1":Ljava/util/TimeZone;, ""
    .end local v3    # "$r3":Ljava/text/SimpleDateFormat;, ""
    .end local v2    # "$r2":Ljava/util/Date;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "AppleRecordingYearBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDate"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.util.Date"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    .local v11, "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x1b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setDate"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox"

    .line 1
    const-string v14, "java.util.Date"

    .line 1
    const-string v15, "date"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "void"

    .line 1
    move-object v0, v8

    .line 1
    move-object v1, v9

    .line 1
    move-object v2, v12

    .line 1
    move-object v3, v13

    .line 1
    move-object v4, v14

    .line 1
    move-object v5, v15

    .line 1
    move-object/from16 v6, v16

    .line 1
    move-object/from16 v7, v17

    .line 1
    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/MethodSignature;

    move-result-object v11

    .line 1
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0x1f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
.end method

.method protected static iso8601toRfc822Date(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "iso8601"    # Ljava/lang/String;

    .line 52
    const-string v0, "Z$"

    .line 52
    const-string v1, "+0000"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 53
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v0, "([0-9][0-9]):([0-9][0-9])$"

    .line 53
    const-string v1, "$1$2"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method protected static rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0, "rfc622"    # Ljava/lang/String;

    .line 57
    const-string v0, "\\+0000$"

    .line 57
    const-string v1, "Z"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method protected getDataLength()I
    .registers 6

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .local v0, "$r2":Ljava/text/DateFormat;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 63
    .local v1, "$r1":Ljava/util/Date;, ""
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 63
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r4":[B, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    return v4
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/util/Date;, ""
    .end local v0    # "$r2":Ljava/text/DateFormat;, ""
    .end local v3    # "$r4":[B, ""
.end method

.method public getDate()Ljava/util/Date;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 28
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 28
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .local v3, "r4":Ljava/util/Date;, ""
    return-object v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "r4":Ljava/util/Date;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 43
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "$r3":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .line 45
    .local v2, "$r4":Ljava/text/DateFormat;, ""
    :try_start_a
    invoke-static {v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->iso8601toRfc822Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_12
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_12} :catch_15

    .local v3, "$r5":Ljava/util/Date;, ""
    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 49
    return-void

    .line 46
    :catch_15
    move-exception v4

    .line 47
    .local v4, "$r2":Ljava/text/ParseException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 47
    .local v5, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/Date;, ""
    .end local v5    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r4":Ljava/text/DateFormat;, ""
    .end local v4    # "$r2":Ljava/text/ParseException;, ""
.end method

.method public setDate(Ljava/util/Date;)V
    .registers 5
    .param p1, "date"    # Ljava/util/Date;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 32
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 32
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 33
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method protected writeData()[B
    .registers 5

    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .local v0, "$r2":Ljava/text/DateFormat;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 38
    .local v1, "$r1":Ljava/util/Date;, ""
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "$r4":[B, ""
    return-object v3
    .end local v3    # "$r4":[B, ""
    .end local v0    # "$r2":Ljava/text/DateFormat;, ""
    .end local v1    # "$r1":Ljava/util/Date;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
