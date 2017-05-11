.class public Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;
.super Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;
.source "ESDescriptorBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "esds"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 32
    const-string v0, "esds"

    .line 32
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "ESDescriptorBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEsDescriptor"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

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
    const/16 v19, 0x23

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEsDescriptor"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 1
    const-string v14, "com.googlecode.mp4parser.boxes.mp4.objectdescriptors.ESDescriptor"

    .line 1
    const-string v15, "esDescriptor"

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
    const/16 v19, 0x27

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "equals"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

    .line 1
    const-string v14, "java.lang.Object"

    .line 1
    const-string v15, "o"

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "boolean"

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
    const/16 v19, 0x2c

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "hashCode"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.ESDescriptorBox"

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
    const/16 v19, 0x37

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 45
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 45
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    if-ne p0, p1, :cond_11

    .line 51
    const/4 v3, 0x1

    .line 51
    return v3

    :cond_11
    if-eqz p1, :cond_1d

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 46
    .local v4, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Class;, ""
    if-eq v4, v5, :cond_1f

    :cond_1d
    const/4 v3, 0x0

    return v3

    .line 48
    :cond_1f
    move-object v7, p1

    .line 48
    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;

    .line 48
    move-object v6, v7

    .line 50
    .local v6, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .local v8, "$r8":Ljava/nio/ByteBuffer;, ""
    if-eqz v8, :cond_33

    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    iget-object v9, v6, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 50
    .local v9, "$r9":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_38

    :goto_31
    const/4 v3, 0x0

    return v3

    :cond_33
    iget-object v8, v6, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_38

    goto :goto_31

    :cond_38
    const/4 v3, 0x1

    return v3
    .end local v9    # "$r9":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;, ""
    .end local v4    # "$r5":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v10    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 66
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v0

    .line 66
    .local v0, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 66
    .local v1, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    .local v2, "$r4":Ljava/nio/Buffer;, ""
    move-object v3, v2

    check-cast v3, Ljava/nio/ByteBuffer;

    move-object v1, v3

    .line 66
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 67
    return-void
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v2    # "$r4":Ljava/nio/Buffer;, ""
    .end local v1    # "$r3":Ljava/nio/ByteBuffer;, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 60
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-result-object v0

    .line 60
    .local v0, "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSize()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x4

    int-to-long v2, v1

    .local v2, "$l1":J, ""
    return-wide v2
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
.end method

.method public getEsDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
    .registers 7

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 36
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 36
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 36
    invoke-super {p0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->getDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v3

    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object v5, v3

    check-cast v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-object v4, v5

    .local v4, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    return-object v4
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v4    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public hashCode()I
    .registers 7

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 56
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 56
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .local v3, "$r4":Ljava/nio/ByteBuffer;, ""
    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->data:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public setEsDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;)V
    .registers 5
    .param p1, "esDescriptor"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/ESDescriptorBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 40
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 40
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 40
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;->setDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;)V

    .line 41
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method
