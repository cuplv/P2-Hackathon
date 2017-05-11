.class public Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "TrackLoadSettingsAtom.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "load"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field defaultHints:I

.field preloadDuration:I

.field preloadFlags:I

.field preloadStartTime:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    const-string v0, "load"

    .line 24
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "TrackLoadSettingsAtom.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getPreloadStartTime"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

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
    const/16 v19, 0x31

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setPreloadStartTime"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "preloadStartTime"

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
    const/16 v19, 0x35

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getPreloadDuration"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

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
    const/16 v19, 0x39

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setPreloadDuration"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "preloadDuration"

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
    const/16 v19, 0x3d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getPreloadFlags"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

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
    const/16 v19, 0x41

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setPreloadFlags"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "preloadFlags"

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
    const/16 v19, 0x45

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDefaultHints"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "int"

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
    const/16 v19, 0x49

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setDefaultHints"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.apple.TrackLoadSettingsAtom"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "defaultHints"

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
    const/16 v19, 0x4d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    .line 47
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 34
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    .line 34
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    .line 36
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method protected getContentSize()J
    .registers 3

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public getDefaultHints()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 74
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 74
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    .local v3, "i0":I, ""
    return v3
    .end local v3    # "i0":I, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public getPreloadDuration()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 58
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 58
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    .local v3, "i0":I, ""
    return v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public getPreloadFlags()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 66
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 66
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    .local v3, "i0":I, ""
    return v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getPreloadStartTime()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 50
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 50
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    .local v3, "i0":I, ""
    return v3
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "i0":I, ""
.end method

.method public setDefaultHints(I)V
    .registers 6
    .param p1, "defaultHints"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 78
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 78
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->defaultHints:I

    .line 79
    return-void
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
.end method

.method public setPreloadDuration(I)V
    .registers 6
    .param p1, "preloadDuration"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 62
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 62
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadDuration:I

    .line 63
    return-void
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setPreloadFlags(I)V
    .registers 6
    .param p1, "preloadFlags"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 70
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 70
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadFlags:I

    .line 71
    return-void
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setPreloadStartTime(I)V
    .registers 6
    .param p1, "preloadStartTime"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 54
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 54
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/TrackLoadSettingsAtom;->preloadStartTime:I

    .line 55
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method
