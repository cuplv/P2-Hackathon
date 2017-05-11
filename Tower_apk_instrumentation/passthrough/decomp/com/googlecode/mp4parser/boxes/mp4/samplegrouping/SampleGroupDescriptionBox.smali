.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SampleGroupDescriptionBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "sgpd"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private defaultLength:I

.field private groupEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 53
    const-string v0, "sgpd"

    .line 53
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/LinkedList;

    .line 50
    .local v1, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 54
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->setVersion(I)V

    .line 55
    return-void
    .end local v1    # "$r1":Ljava/util/LinkedList;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "SampleGroupDescriptionBox.java"

    .line 1
    const-class v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getDefaultLength"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

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
    const/16 v19, 0x91

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setDefaultLength"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    .line 1
    const-string v14, "int"

    .line 1
    const-string v15, "defaultLength"

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
    const/16 v19, 0x95

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getGroupEntries"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    .line 1
    const-string v14, ""

    .line 1
    const-string v15, ""

    .line 1
    const-string v16, ""

    .line 1
    const-string v17, "java.util.List"

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
    const/16 v19, 0x99

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setGroupEntries"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

    .line 1
    const-string v14, "java.util.List"

    .line 1
    const-string v15, "groupEntries"

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
    const/16 v19, 0x9d

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "equals"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

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
    const/16 v19, 0xa2

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "hashCode"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

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
    const/16 v19, 0xb7

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.googlecode.mp4parser.boxes.mp4.samplegrouping.SampleGroupDescriptionBox"

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
    const/16 v19, 0xbf

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method private parseGroupEntry(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
    .registers 16
    .param p1, "content"    # Ljava/nio/ByteBuffer;
    .param p2, "groupingType"    # Ljava/lang/String;

    .line 120
    const-string v0, "roll"

    .line 120
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 121
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    .local v2, "r5":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;, ""
    move-object v3, v2

    .line 121
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;-><init>()V

    .line 141
    :goto_e
    invoke-virtual {v3, p1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->parse(Ljava/nio/ByteBuffer;)V

    .line 142
    return-object v3

    .line 122
    :cond_12
    const-string v0, "rash"

    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 123
    new-instance v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;

    .local v4, "r6":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;, ""
    move-object v3, v4

    .line 123
    invoke-direct {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;-><init>()V

    goto :goto_e

    .line 124
    :cond_21
    const-string v0, "seig"

    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 125
    new-instance v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    .local v5, "r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    move-object v3, v5

    .line 125
    invoke-direct {v5}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;-><init>()V

    goto :goto_e

    .line 126
    :cond_30
    const-string v0, "rap "

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 127
    new-instance v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;

    .local v6, "r8":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;, ""
    move-object v3, v6

    .line 127
    invoke-direct {v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;-><init>()V

    goto :goto_e

    .line 128
    :cond_3f
    const-string v0, "tele"

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 129
    new-instance v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;

    .local v7, "r9":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;, ""
    move-object v3, v7

    .line 129
    invoke-direct {v7}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;-><init>()V

    goto :goto_e

    .line 130
    :cond_4e
    const-string v0, "sync"

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 131
    new-instance v8, Lcom/mp4parser/iso14496/part15/SyncSampleEntry;

    .local v8, "r10":Lcom/mp4parser/iso14496/part15/SyncSampleEntry;, ""
    move-object v3, v8

    .line 131
    invoke-direct {v8}, Lcom/mp4parser/iso14496/part15/SyncSampleEntry;-><init>()V

    goto :goto_e

    .line 132
    :cond_5d
    const-string v0, "tscl"

    .line 132
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 133
    new-instance v9, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;

    .local v9, "r11":Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;, ""
    move-object v3, v9

    .line 133
    invoke-direct {v9}, Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;-><init>()V

    goto :goto_e

    .line 134
    :cond_6c
    const-string v0, "tsas"

    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 135
    new-instance v10, Lcom/mp4parser/iso14496/part15/TemporalSubLayerSampleGroup;

    .local v10, "r12":Lcom/mp4parser/iso14496/part15/TemporalSubLayerSampleGroup;, ""
    move-object v3, v10

    .line 135
    invoke-direct {v10}, Lcom/mp4parser/iso14496/part15/TemporalSubLayerSampleGroup;-><init>()V

    goto :goto_e

    .line 136
    :cond_7b
    const-string v0, "stsa"

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 137
    new-instance v11, Lcom/mp4parser/iso14496/part15/StepwiseTemporalLayerEntry;

    .local v11, "r13":Lcom/mp4parser/iso14496/part15/StepwiseTemporalLayerEntry;, ""
    move-object v3, v11

    .line 137
    invoke-direct {v11}, Lcom/mp4parser/iso14496/part15/StepwiseTemporalLayerEntry;-><init>()V

    goto :goto_e

    .line 139
    :cond_8a
    new-instance v12, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;

    .local v12, "r14":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;, ""
    move-object v3, v12

    .line 139
    invoke-direct {v12, p2}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;-><init>(Ljava/lang/String;)V

    goto/32 :goto_e
    .end local v6    # "r8":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/VisualRandomAccessEntry;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "r6":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;, ""
    .end local v9    # "r11":Lcom/mp4parser/iso14496/part15/TemporalLayerSampleGroup;, ""
    .end local v11    # "r13":Lcom/mp4parser/iso14496/part15/StepwiseTemporalLayerEntry;, ""
    .end local v7    # "r9":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/TemporalLevelEntry;, ""
    .end local v8    # "r10":Lcom/mp4parser/iso14496/part15/SyncSampleEntry;, ""
    .end local v2    # "r5":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;, ""
    .end local v10    # "r12":Lcom/mp4parser/iso14496/part15/TemporalSubLayerSampleGroup;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v5    # "r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    .end local v1    # "$z0":Z, ""
    .end local v12    # "r14":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;, ""
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 20
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 91
    move-object/from16 v0, p0

    .line 91
    move-object/from16 v1, p1

    .line 91
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 92
    move-object/from16 v0, p0

    .line 92
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_18

    .line 93
    new-instance v4, Ljava/lang/RuntimeException;

    .line 93
    .local v4, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v5, "SampleGroupDescriptionBox are only supported in version 1"

    .line 93
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 95
    :cond_18
    move-object/from16 v0, p1

    .line 95
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .local v6, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 96
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_35

    .line 97
    move-object/from16 v0, p1

    .line 97
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 97
    .local v7, "$l2":J, ""
    invoke-static {v7, v8}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .line 99
    :cond_35
    move-object/from16 v0, p1

    .line 99
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .local v9, "$l3":J, ""
    :goto_3b
    const-wide/16 v11, 0x1

    sub-long v7, v9, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    .local v13, "$b4":B, ""
    if-gtz v13, :cond_46

    .line 116
    return-void

    .line 101
    :cond_46
    move-object/from16 v0, p0

    .line 101
    iget v2, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v14, v3, :cond_8d

    .line 103
    move-object/from16 v0, p0

    .line 103
    iget v14, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    if-nez v14, :cond_63

    .line 104
    move-object/from16 v0, p1

    .line 104
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    .line 104
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 109
    :cond_63
    move-object/from16 v0, p1

    .line 109
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    add-int/2addr v14, v2

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 111
    .local v15, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 112
    move-object/from16 v0, p0

    .line 112
    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 112
    move-object/from16 v16, v0

    .line 112
    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v16, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 112
    invoke-direct {v0, v15, v6}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->parseGroupEntry(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-result-object v17

    .line 112
    .local v17, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, v16

    .line 112
    move-object/from16 v1, v17

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    move-object/from16 v0, p1

    .line 113
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v9, v7

    goto :goto_3b

    .line 107
    :cond_8d
    new-instance v4, Ljava/lang/RuntimeException;

    .line 107
    const-string v5, "This should be implemented"

    .line 107
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    .end local v17    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v4    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v13    # "$b4":B, ""
    .end local v14    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v15    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$l3":J, ""
    .end local v16    # "$r5":Ljava/util/List;, ""
    .end local v7    # "$l2":J, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15
    .param p1, "o"    # Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_4:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 163
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 163
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    if-ne p0, p1, :cond_11

    .line 179
    const/4 v3, 0x1

    .line 179
    return v3

    :cond_11
    if-eqz p1, :cond_1d

    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 166
    .local v4, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Class;, ""
    if-eq v4, v5, :cond_1f

    :cond_1d
    const/4 v3, 0x0

    return v3

    .line 170
    :cond_1f
    move-object v7, p1

    .line 170
    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;

    .line 170
    move-object v6, v7

    .line 172
    .local v6, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    iget v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .local v8, "$i0":I, ""
    iget v9, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .local v9, "$i1":I, ""
    if-eq v8, v9, :cond_2b

    const/4 v3, 0x0

    return v3

    .line 175
    :cond_2b
    iget-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .local v10, "$r8":Ljava/util/List;, ""
    if-eqz v10, :cond_3b

    iget-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    iget-object v11, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 175
    .local v11, "$r9":Ljava/util/List;, ""
    invoke-interface {v10, v11}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_40

    :goto_39
    const/4 v3, 0x0

    return v3

    .line 175
    :cond_3b
    iget-object v10, v6, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    if-eqz v10, :cond_40

    goto :goto_39

    :cond_40
    const/4 v3, 0x1

    return v3
    .end local v10    # "$r8":Ljava/util/List;, ""
    .end local v11    # "$r9":Ljava/util/List;, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v6    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;, ""
    .end local v5    # "$r6":Ljava/lang/Class;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v4    # "$r5":Ljava/lang/Class;, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 16
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 76
    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object v3, v4

    .line 76
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v5

    .line 76
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 76
    .local v6, "$r6":[B, ""
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v7, v2, :cond_26

    .line 78
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    int-to-long v8, v7

    .line 78
    .local v8, "$l1":J, ""
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 80
    :cond_26
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v8, v7

    .line 80
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 81
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 81
    .local v10, "$r7":Ljava/util/Iterator;, ""
    :goto_36
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_3d

    .line 87
    return-void

    .line 81
    :cond_3d
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object v3, v12

    .line 82
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v7

    const/4 v2, 0x1

    if-ne v7, v2, :cond_5c

    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    if-nez v7, :cond_5c

    .line 83
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->get()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 83
    .local v13, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    int-to-long v8, v7

    .line 83
    invoke-static {p1, v8, v9}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 85
    :cond_5c
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->get()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 85
    invoke-virtual {p1, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_36
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$l1":J, ""
    .end local v10    # "$r7":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v6    # "$r6":[B, ""
    .end local v13    # "$r8":Ljava/nio/ByteBuffer;, ""
.end method

.method protected getContentSize()J
    .registers 19

    .line 59
    const-wide/16 v2, 0x8

    .line 60
    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .line 60
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 61
    const-wide/16 v6, 0x8

    .line 61
    const-wide/16 v8, 0x4

    .line 61
    add-long v2, v6, v8

    .line 63
    :cond_11
    const-wide/16 v6, 0x4

    .line 63
    add-long/2addr v2, v6

    .line 64
    move-object/from16 v0, p0

    .line 64
    .local v10, "$r1":Ljava/util/List;, ""
    iget-object v10, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 64
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 64
    .local v11, "$r2":Ljava/util/Iterator;, ""
    :goto_1c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_23

    .line 70
    return-wide v2

    .line 64
    :cond_23
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r3":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object v14, v15

    .line 65
    .local v14, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    move-object/from16 v0, p0

    .line 65
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->getVersion()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3d

    move-object/from16 v0, p0

    iget v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    if-nez v4, :cond_3d

    .line 66
    const-wide/16 v6, 0x4

    .line 66
    add-long/2addr v2, v6

    .line 68
    :cond_3d
    invoke-virtual {v14}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->size()I

    move-result v4

    int-to-long v0, v4

    .local v0, "$l2":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l2":J, ""
    .local v16, "$l2":J, ""
    add-long/2addr v2, v0

    goto :goto_1c
    .end local v11    # "$r2":Ljava/util/Iterator;, ""
    .end local v13    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$l0":J, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$l2":J, ""
    .end local v4    # "$i1":I, ""
    .end local v10    # "$r1":Ljava/util/List;, ""
    .end local v14    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
.end method

.method public getDefaultLength()I
    .registers 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 146
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 146
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .local v3, "i0":I, ""
    return v3
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "i0":I, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public getGroupEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 154
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 154
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public hashCode()I
    .registers 7

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_5:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 184
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 184
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    .line 185
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .line 186
    .local v3, "$i0":I, ""
    mul-int/lit8 v3, v3, 0x1f

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .local v4, "$r4":Ljava/util/List;, ""
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 186
    invoke-interface {v4}, Ljava/util/List;->hashCode()I

    move-result v5

    .local v5, "$i1":I, ""
    :goto_1b
    add-int/2addr v3, v5

    .line 187
    return v3

    .line 186
    :cond_1d
    const/4 v5, 0x0

    goto :goto_1b
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
.end method

.method public setDefaultLength(I)V
    .registers 6
    .param p1, "defaultLength"    # I

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {p1}, Lorg/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v2

    .line 150
    .local v2, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v3

    .line 150
    .local v3, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v3, v2}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .line 151
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v2    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public setGroupEntries(Ljava/util/List;)V
    .registers 5
    .param p1, "groupEntries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_3:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 158
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 158
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 159
    return-void
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->ajc$tjp_6:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 192
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 192
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "SampleGroupDescriptionBox{groupingType=\'"

    .line 192
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 193
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_58

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 193
    const/4 v8, 0x0

    .line 193
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v10, v7

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    move-object v9, v10

    .line 193
    .local v9, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;->getType()Ljava/lang/String;

    move-result-object v11

    .line 193
    .local v11, "$r8":Ljava/lang/String;, ""
    :goto_2b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 193
    const/16 v8, 0x27

    .line 193
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 194
    const-string v4, ", defaultLength="

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->defaultLength:I

    .line 194
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 195
    const-string v4, ", groupEntries="

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/SampleGroupDescriptionBox;->groupEntries:Ljava/util/List;

    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 196
    const/16 v8, 0x7d

    .line 196
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 193
    :cond_58
    const-string v11, "????"

    goto :goto_2b
    .end local v9    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
