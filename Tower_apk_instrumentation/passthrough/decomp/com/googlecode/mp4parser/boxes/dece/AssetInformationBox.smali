.class public Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AssetInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox$Entry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "ainf"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field apid:Ljava/lang/String;

.field profileVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$preClinit()V

    .line 47
    const-class v0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;

    .line 47
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    const/4 v1, 0x1

    :goto_c
    sput-boolean v1, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->$assertionsDisabled:Z

    .line 48
    return-void

    .line 47
    :cond_f
    const/4 v1, 0x0

    goto :goto_c
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 102
    const-string v0, "ainf"

    .line 102
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    const-string v0, "0000"

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 103
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "AssetInformationBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getApid"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.AssetInformationBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

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
    const/16 v19, 0x83

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setApid"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.AssetInformationBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "apid"

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
    const/16 v19, 0x87

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getProfileVersion"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.AssetInformationBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.String"

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
    const/16 v19, 0x8b

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setProfileVersion"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.dece.AssetInformationBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "profileVersion"

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
    const/16 v19, 0x8f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 126
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 127
    const/4 v1, 0x4

    .line 127
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    .line 129
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getApid()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 132
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 132
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    .local v3, "r4":Ljava/lang/String;, ""
    return-object v3
    .end local v3    # "r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 114
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_22

    .line 115
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 115
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v2

    .line 115
    .local v2, "$r3":[B, ""
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x4

    .line 115
    invoke-virtual {p1, v2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 116
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    const/4 v3, 0x0

    .line 117
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    return-void

    .line 119
    :cond_22
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r4":Ljava/lang/RuntimeException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 119
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v7, "Unknown ainf version "

    .line 119
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->getVersion()I

    move-result v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/RuntimeException;, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    .line 107
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x9

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getProfileVersion()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 140
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 140
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .local v3, "r4":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "r4":Ljava/lang/String;, ""
.end method

.method public isHidden()Z
    .registers 3
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->getFlags()I

    move-result v0

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v1, 0x1

    return v1

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public setApid(Ljava/lang/String;)V
    .registers 5
    .param p1, "apid"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 136
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 136
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->apid:Ljava/lang/String;

    .line 137
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setHidden(Z)V
    .registers 6
    .param p1, "hidden"    # Z
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->getFlags()I

    move-result v0

    .line 157
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->isHidden()Z

    move-result v1

    .local v1, "$z1":Z, ""
    xor-int v2, v1, p1

    move v1, v2

    .end local v1    # "$z1":Z, ""
    .local v3, "$z1":Z, ""
    if-eqz v1, :cond_1d

    if-eqz p1, :cond_15

    .line 159
    or-int/lit8 v0, v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->setFlags(I)V

    .line 164
    return-void

    :cond_15
    const v3, 0xfffffe

    and-int v0, v3, v0

    .line 161
    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->setFlags(I)V

    :cond_1d
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public setProfileVersion(Ljava/lang/String;)V
    .registers 9
    .param p1, "profileVersion"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 144
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 144
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    sget-boolean v3, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->$assertionsDisabled:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_20

    if-eqz p1, :cond_1a

    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x4

    if-eq v4, v5, :cond_20

    :cond_1a
    new-instance v6, Ljava/lang/AssertionError;

    .line 144
    .local v6, "$r5":Ljava/lang/AssertionError;, ""
    invoke-direct {v6}, Ljava/lang/AssertionError;-><init>()V

    throw v6

    .line 145
    :cond_20
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/AssetInformationBox;->profileVersion:Ljava/lang/String;

    .line 146
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/AssertionError;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "$z0":Z, ""
.end method
