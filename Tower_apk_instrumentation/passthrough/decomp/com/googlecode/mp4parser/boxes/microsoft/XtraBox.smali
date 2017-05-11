.class public Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "XtraBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$1;,
        Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;,
        Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;
    }
.end annotation


# static fields
.field private static final FILETIME_EPOCH_DIFF:J = 0xa9730b66800L

.field private static final FILETIME_ONE_MILLISECOND:J = 0x2710L

.field public static final MP4_XTRA_BT_FILETIME:I = 0x15

.field public static final MP4_XTRA_BT_GUID:I = 0x48

.field public static final MP4_XTRA_BT_INT64:I = 0x13

.field public static final MP4_XTRA_BT_UNICODE:I = 0x8

.field public static final TYPE:Ljava/lang/String; = "Xtra"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field data:Ljava/nio/ByteBuffer;

.field private successfulParse:Z

.field tags:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 62
    const-string v0, "Xtra"

    .line 62
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 57
    new-instance v2, Ljava/util/Vector;

    .line 57
    .local v2, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 64
    return-void
    .end local v2    # "$r1":Ljava/util/Vector;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "type"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 57
    new-instance v1, Ljava/util/Vector;

    .line 57
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 68
    return-void
    .end local v1    # "$r2":Ljava/util/Vector;, ""
.end method

.method static synthetic access$0(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 3
    .param p0, "arg0"    # Ljava/nio/ByteBuffer;
    .param p1, "arg1"    # I

    .line 530
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$1(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 2
    .param p0, "arg0"    # Ljava/nio/ByteBuffer;
    .param p1, "arg1"    # Ljava/lang/String;

    .line 522
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 3
    .param p0, "arg0"    # Ljava/nio/ByteBuffer;
    .param p1, "arg1"    # I

    .line 541
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$3(J)J
    .registers 2
    .param p0, "arg0"    # J

    .line 514
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->filetimeToMillis(J)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    return-wide p0
    .end local p0    # "$l0":J, ""
.end method

.method static synthetic access$4(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 2
    .param p0, "arg0"    # Ljava/nio/ByteBuffer;
    .param p1, "arg1"    # Ljava/lang/String;

    .line 550
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(J)J
    .registers 2
    .param p0, "arg0"    # J

    .line 518
    invoke-static {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->millisToFiletime(J)J

    move-result-wide p0

    .local p0, "$l0":J, ""
    return-wide p0
    .end local p0    # "$l0":J, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "XtraBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

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
    const/16 v19, 0x58

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getAllTagNames"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "[Ljava.lang.String;"

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
    const/16 v19, 0x97

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setTagValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String:long"

    .line 1
    const-string v15, "name:value"

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
    const/16 v19, 0x121

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getFirstStringValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "name"

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
    const/16 v19, 0xa6

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getFirstDateValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "name"

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
    const-string v9, "method-execution"

    .line 1
    const/16 v19, 0xb7

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getFirstLongValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "name"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.lang.Long"

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
    const/16 v19, 0xc8

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getValues"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "name"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "[Ljava.lang.Object;"

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
    const/16 v19, 0xd8

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "removeTag"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String"

    .line 1
    const-string v15, "name"

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
    const/16 v19, 0xec

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setTagValues"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String:[Ljava.lang.String;"

    .line 1
    const-string v15, "name:values"

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
    const/16 v19, 0xf9

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setTagValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String:java.lang.String"

    .line 1
    const-string v15, "name:value"

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
    const/16 v19, 0x109

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setTagValue"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.microsoft.XtraBox"

    .line 1
    const-string v14, "java.lang.String:java.util.Date"

    .line 1
    const-string v15, "name:date"

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
    const/16 v19, 0x114

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method private detailSize()I
    .registers 8

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 81
    .local v2, "$r1":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lt v1, v3, :cond_b

    .line 84
    return v0

    .line 82
    :cond_b
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-object v5, v6

    .line 82
    .local v5, "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContentSize()I
    invoke-static {v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$0(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)I

    move-result v3

    add-int/2addr v0, v3

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/Vector;, ""
    .end local v5    # "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private static filetimeToMillis(J)J
    .registers 4
    .param p0, "filetime"    # J

    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    .local p0, "$l0":J, ""
    const-wide v0, 0xa9730b66800L

    sub-long/2addr p0, v0

    return-wide p0
    .end local p0    # "$l0":J, ""
.end method

.method private getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;
    .registers 10
    .param p1, "name"    # Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 297
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 297
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    const/4 v3, 0x0

    return-object v3

    .line 297
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-object v5, v6

    .line 298
    .local v5, "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;
    invoke-static {v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;

    move-result-object v7

    .line 298
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-object v5
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method private static millisToFiletime(J)J
    .registers 4
    .param p0, "millis"    # J

    const-wide v0, 0xa9730b66800L

    add-long p0, v0, p0

    .local p0, "$l0":J, ""
    const-wide/16 v0, 0x2710

    mul-long/2addr p0, v0

    return-wide p0
    .end local p0    # "$l0":J, ""
.end method

.method private static readAsciiString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 7
    .param p0, "content"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I

    .line 531
    new-array v0, p1, [B

    .line 532
    .local v0, "$r2":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 534
    new-instance v1, Ljava/lang/String;

    .line 534
    .local v1, "$r3":Ljava/lang/String;, ""
    :try_start_7
    const-string v2, "US-ASCII"

    .line 534
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_c} :catch_d

    return-object v1

    .line 535
    :catch_d
    move-exception v3

    .line 536
    .local v3, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 536
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v2, "Shouldn\'t happen"

    .line 536
    invoke-direct {v4, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method private static readUtf16String(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .registers 7
    .param p0, "content"    # Ljava/nio/ByteBuffer;
    .param p1, "length"    # I

    .line 542
    div-int/lit8 v0, p1, 0x2

    .local v0, "$i2":I, ""
    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [C

    .line 543
    .local v1, "$r1":[C, ""
    const/4 v0, 0x0

    :goto_7
    div-int/lit8 v2, p1, 0x2

    .local v2, "$i3":I, ""
    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_16

    .line 546
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    .line 547
    new-instance v3, Ljava/lang/String;

    .line 547
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    return-object v3

    .line 544
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    .local v4, "$c1":C, ""
    aput-char v4, v1, v0

    .line 543
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
    .end local v0    # "$i2":I, ""
    .end local v4    # "$c1":C, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":[C, ""
    .end local v2    # "$i3":I, ""
.end method

.method private static writeAsciiString(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 6
    .param p0, "dest"    # Ljava/nio/ByteBuffer;
    .param p1, "s"    # Ljava/lang/String;

    .line 524
    :try_start_0
    const-string v1, "US-ASCII"

    .line 524
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 524
    .local v0, "$r3":[B, ""
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_9} :catch_a

    .line 528
    return-void

    .line 525
    :catch_a
    move-exception v2

    .line 526
    .local v2, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .line 526
    .local v3, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v1, "Shouldn\'t happen"

    .line 526
    invoke-direct {v3, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    .end local v0    # "$r3":[B, ""
    .end local v2    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local v3    # "$r4":Ljava/lang/RuntimeException;, ""
.end method

.method private static writeUtf16String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 7
    .param p0, "dest"    # Ljava/nio/ByteBuffer;
    .param p1, "s"    # Ljava/lang/String;

    .line 551
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 552
    .local v0, "$r2":[C, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    array-length v2, v0

    .local v2, "$i1":I, ""
    if-lt v1, v2, :cond_d

    .line 555
    const/4 v3, 0x0

    .line 555
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 556
    return-void

    .line 553
    :cond_d
    aget-char v4, v0, v1

    .line 553
    .local v4, "$c2":C, ""
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 552
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    .end local v0    # "$r2":[C, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$c2":C, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 18
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 109
    move-object/from16 v0, p1

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 110
    .local v1, "$i0":I, ""
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .local v2, "$r4":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 111
    const/4 v3, 0x0

    .line 111
    move-object/from16 v0, p0

    .line 111
    iput-boolean v3, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 113
    :try_start_15
    move-object/from16 v0, p0

    .line 113
    .local v4, "$r5":Ljava/util/Vector;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 113
    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 114
    :goto_1c
    move-object/from16 v0, p1

    .line 114
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_22} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_22} :catch_a1

    .local v5, "$i1":I, ""
    if-gtz v5, :cond_8c

    .line 119
    :try_start_24
    move-object/from16 v0, p0

    .line 119
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->detailSize()I

    move-result v5
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2a} :catch_a1

    if-eq v1, v5, :cond_aa

    .line 121
    new-instance v6, Ljava/lang/RuntimeException;

    .local v6, "$r6":Ljava/lang/RuntimeException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_30
    const-string v8, "Improperly handled Xtra tag: Calculated sizes don\'t match ( "

    .line 121
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 121
    const-string v8, "/"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 121
    const-string v8, ")"

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 121
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v6, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_51} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_51} :catch_a1

    .line 124
    :catch_51
    move-exception v10

    .local v10, "$r2":Ljava/lang/Exception;, ""
    :try_start_52
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .line 126
    sget-object v11, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v11, "$r9":Ljava/io/PrintStream;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 126
    const-string v8, "Malformed Xtra Tag detected: "

    .line 126
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 126
    invoke-virtual {v11, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 128
    move-object/from16 v0, p1

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 128
    move-object/from16 v0, p1

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_7e} :catch_a1

    add-int/2addr v1, v5

    .line 128
    :try_start_7f
    move-object/from16 v0, p1

    .line 128
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_84} :catch_a1

    .line 130
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    .local v12, "$r10":Ljava/nio/ByteOrder;, ""
    move-object/from16 v0, p1

    .line 130
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    return-void

    .line 115
    :cond_8c
    new-instance v13, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    .line 115
    .local v13, "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    :try_start_8e
    const/4 v14, 0x0

    .line 115
    invoke-direct {v13, v14}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V

    .line 116
    move-object/from16 v0, p1

    .line 116
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->parse(Ljava/nio/ByteBuffer;)V
    invoke-static {v13, v0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V

    .line 117
    move-object/from16 v0, p0

    .line 117
    iget-object v4, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 117
    invoke-virtual {v4, v13}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9e} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_9e} :catch_a1

    goto/32 :goto_1c

    .line 129
    :catch_a1
    move-exception v15

    .line 130
    .local v15, "$r11":Ljava/lang/Throwable;, ""
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    move-object/from16 v0, p1

    .line 130
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 131
    throw v15

    :cond_aa
    :try_start_aa
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_af} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_af} :catch_a1

    .line 130
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 130
    move-object/from16 v0, p1

    .line 130
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r5":Ljava/util/Vector;, ""
    .end local v13    # "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v11    # "$r9":Ljava/io/PrintStream;, ""
    .end local v12    # "$r10":Ljava/nio/ByteOrder;, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
.end method

.method public getAllTagNames()[Ljava/lang/String;
    .registers 12

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 152
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 152
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 152
    .local v3, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    new-array v5, v4, [Ljava/lang/String;

    .line 153
    .local v5, "$r1":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    :goto_16
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 153
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-lt v4, v6, :cond_1f

    .line 157
    return-object v5

    .line 154
    :cond_1f
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 154
    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-object v8, v9

    .line 155
    .local v8, "$r7":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;
    invoke-static {v8}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    aput-object v10, v5, v4

    .line 153
    add-int/lit8 v4, v4, 0x1

    goto :goto_16
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v5    # "$r1":[Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/Vector;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 136
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    .line 137
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 137
    .local v2, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-lt v1, v3, :cond_e

    .line 144
    return-void

    .line 138
    :cond_e
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-object v5, v6

    .line 138
    .local v5, "$r4":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->getContent(Ljava/nio/ByteBuffer;)V
    invoke-static {v5, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$5(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;Ljava/nio/ByteBuffer;)V

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 141
    :cond_1e
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 141
    .local v7, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 142
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
    .end local v2    # "$r2":Ljava/util/Vector;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected getContentSize()J
    .registers 6

    .line 72
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->successfulParse:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 73
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->detailSize()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 75
    .local v2, "$l1":J, ""
    return-wide v2

    :cond_a
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->data:Ljava/nio/ByteBuffer;

    .line 75
    .local v4, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v2, v1

    return-wide v2
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getFirstDateValue(Ljava/lang/String;)Ljava/util/Date;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 184
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 184
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 185
    .local v3, "$r5":[Ljava/lang/Object;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_13
    if-lt v5, v4, :cond_17

    const/4 v6, 0x0

    return-object v6

    .line 185
    :cond_17
    aget-object v7, v3, v5

    .line 186
    .local v7, "$r6":Ljava/lang/Object;, ""
    instance-of v8, v7, Ljava/util/Date;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_22

    .line 187
    move-object v10, v7

    .line 187
    check-cast v10, Ljava/util/Date;

    .line 187
    move-object v9, v10

    .local v9, "$r7":Ljava/util/Date;, ""
    return-object v9

    .line 185
    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_13
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v9    # "$r7":Ljava/util/Date;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getFirstLongValue(Ljava/lang/String;)Ljava/lang/Long;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 201
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 201
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 201
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 202
    .local v3, "$r5":[Ljava/lang/Object;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_13
    if-lt v5, v4, :cond_17

    const/4 v6, 0x0

    return-object v6

    .line 202
    :cond_17
    aget-object v7, v3, v5

    .line 203
    .local v7, "$r6":Ljava/lang/Object;, ""
    instance-of v8, v7, Ljava/lang/Long;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_22

    .line 204
    move-object v10, v7

    .line 204
    check-cast v10, Ljava/lang/Long;

    .line 204
    move-object v9, v10

    .local v9, "$r7":Ljava/lang/Long;, ""
    return-object v9

    .line 202
    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_13
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/Long;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getFirstStringValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 167
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 167
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getValues(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v3

    .line 168
    .local v3, "$r5":[Ljava/lang/Object;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_13
    if-lt v5, v4, :cond_17

    const/4 v6, 0x0

    return-object v6

    .line 168
    :cond_17
    aget-object v7, v3, v5

    .line 169
    .local v7, "$r6":Ljava/lang/Object;, ""
    instance-of v8, v7, Ljava/lang/String;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_22

    .line 170
    move-object v9, v7

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 170
    move-object p1, v9

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 168
    :cond_22
    add-int/lit8 v5, v5, 0x1

    goto :goto_13
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/Object;
    .registers 14
    .param p1, "name"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 217
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 217
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 217
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-result-object v3

    .local v3, "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    if-eqz v3, :cond_3e

    .line 220
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v4

    .line 220
    .local v4, "$r6":Ljava/util/Vector;, ""
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    new-array v6, v5, [Ljava/lang/Object;

    .line 221
    .local v6, "$r7":[Ljava/lang/Object;, ""
    const/4 v5, 0x0

    .line 221
    :goto_1e
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lt v5, v7, :cond_29

    .line 227
    return-object v6

    .line 222
    :cond_29
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v4

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    move-object v9, v10

    .line 222
    .local v9, "$r9":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    # invokes: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->getValueAsObject()Ljava/lang/Object;
    invoke-static {v9}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->access$4(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v5

    .line 221
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_3e
    const/4 v11, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    return-object v6
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v4    # "$r6":Ljava/util/Vector;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r7":[Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r9":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
.end method

.method public removeTag(Ljava/lang/String;)V
    .registers 7
    .param p1, "name"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 237
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 237
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 237
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->getTagByName(Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-result-object v3

    .local v3, "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    if-eqz v3, :cond_18

    .line 239
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 239
    .local v4, "$r6":Ljava/util/Vector;, ""
    invoke-virtual {v4, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 241
    :cond_18
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v4    # "$r6":Ljava/util/Vector;, ""
    .end local v3    # "$r5":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public setTagValue(Ljava/lang/String;J)V
    .registers 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_10:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p2, p3}, Lorg/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, p1, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 290
    .local v2, "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 290
    .local v3, "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 290
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 291
    new-instance v4, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    .line 291
    .local v4, "$r2":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    const/4 v5, 0x0

    .line 291
    invoke-direct {v4, p1, v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V

    .line 292
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Vector;, ""
    new-instance v7, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 292
    .local v7, "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    const/4 v5, 0x0

    .line 292
    invoke-direct {v7, p2, p3, v5}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(JLcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    .line 292
    invoke-virtual {v6, v7}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 293
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 293
    invoke-virtual {v6, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 294
    return-void
    .end local v0    # "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v3    # "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v2    # "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v6    # "$r7":Ljava/util/Vector;, ""
.end method

.method public setTagValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_8:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 266
    .local v1, "$r4":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 266
    .local v2, "$r5":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r6":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 266
    invoke-virtual {p0, p1, v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->setTagValues(Ljava/lang/String;[Ljava/lang/String;)V

    .line 267
    return-void
    .end local v0    # "$r3":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r4":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r6":[Ljava/lang/String;, ""
    .end local v2    # "$r5":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public setTagValue(Ljava/lang/String;Ljava/util/Date;)V
    .registers 10
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "date"    # Ljava/util/Date;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_9:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r4":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 277
    .local v1, "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 277
    .local v2, "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 278
    new-instance v3, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    .line 278
    .local v3, "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    const/4 v4, 0x0

    .line 278
    invoke-direct {v3, p1, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V

    .line 279
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Vector;, ""
    new-instance v6, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .line 279
    .local v6, "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    const/4 v4, 0x0

    .line 279
    invoke-direct {v6, p2, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/util/Date;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    .line 279
    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 280
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 280
    invoke-virtual {v5, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 281
    return-void
    .end local v0    # "$r4":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$r7":Ljava/util/Vector;, ""
    .end local v2    # "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v6    # "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v1    # "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
.end method

.method public setTagValues(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 12
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "values"    # [Ljava/lang/String;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_7:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r4":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1, p2}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 250
    .local v1, "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 250
    .local v2, "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->removeTag(Ljava/lang/String;)V

    .line 251
    new-instance v3, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    .line 251
    .local v3, "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    const/4 v4, 0x0

    .line 251
    invoke-direct {v3, p1, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)V

    .line 252
    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_17
    array-length v6, p2

    .local v6, "$i1":I, ""
    if-lt v5, v6, :cond_20

    .line 255
    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 255
    .local v7, "$r7":Ljava/util/Vector;, ""
    invoke-virtual {v7, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 256
    return-void

    .line 253
    :cond_20
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v3}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v7

    new-instance v8, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    .local v8, "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    aget-object p1, p2, v5

    .line 253
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v4, 0x0

    .line 253
    invoke-direct {v8, p1, v4}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;-><init>(Ljava/lang/String;Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;)V

    .line 253
    invoke-virtual {v7, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 252
    add-int/lit8 v5, v5, 0x1

    goto :goto_17
    .end local v1    # "$r5":Lorg/aspectj/lang/JoinPoint;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r6":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v8    # "$r8":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/util/Vector;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v0    # "$r4":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    sget-object v0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 89
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 89
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 89
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->isParsed()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_16

    .line 90
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->parseDetails()V

    .line 92
    :cond_16
    new-instance v4, Ljava/lang/StringBuffer;

    .line 92
    .local v4, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    const-string v5, "XtraBox["

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox;->tags:Ljava/util/Vector;

    .line 94
    .local v6, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 94
    .local v7, "$r6":Ljava/util/Iterator;, ""
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_36

    .line 102
    const-string v5, "]"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    return-object v8

    .line 94
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;

    move-object v10, v11

    .line 95
    .local v10, "$r9":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->values:Ljava/util/Vector;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$1(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/util/Vector;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 95
    .local v12, "$r10":Ljava/util/Iterator;, ""
    :goto_46
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 95
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;

    move-object v13, v14

    .line 96
    .local v13, "$r11":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    # getter for: Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->tagName:Ljava/lang/String;
    invoke-static {v10}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;->access$2(Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;)Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string v5, "="

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v13}, Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    const-string v5, ";"

    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_46
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v12    # "$r10":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v10    # "$r9":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraTag;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v4    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$r11":Lcom/googlecode/mp4parser/boxes/microsoft/XtraBox$XtraValue;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/Vector;, ""
.end method
