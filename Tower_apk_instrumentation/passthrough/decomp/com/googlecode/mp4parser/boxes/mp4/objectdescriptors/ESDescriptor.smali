.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "ESDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x3
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field URLFlag:I

.field URLLength:I

.field URLString:Ljava/lang/String;

.field decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

.field dependsOnEsId:I

.field esId:I

.field oCREsId:I

.field oCRstreamFlag:I

.field otherDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field remoteODFlag:I

.field slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

.field streamDependenceFlag:I

.field streamPriority:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 63
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 63
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->log:Ljava/util/logging/Logger;

    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    const/4 v0, 0x3

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 79
    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 20
    .param p1, "o"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_8

    .line 312
    const/4 v2, 0x1

    .line 312
    return v2

    :cond_8
    if-eqz p1, :cond_18

    .line 291
    move-object/from16 v0, p0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 291
    .local v3, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    if-eq v3, v4, :cond_1a

    :cond_18
    const/4 v2, 0x0

    return v2

    .line 293
    :cond_1a
    move-object/from16 v6, p1

    .line 293
    check-cast v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 293
    move-object v5, v6

    .line 295
    .local v5, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    move-object/from16 v0, p0

    .line 295
    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .local v8, "$i1":I, ""
    if-eq v7, v8, :cond_29

    const/4 v2, 0x0

    return v2

    .line 296
    :cond_29
    move-object/from16 v0, p0

    .line 296
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    if-eq v7, v8, :cond_33

    const/4 v2, 0x0

    return v2

    .line 297
    :cond_33
    move-object/from16 v0, p0

    .line 297
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    if-eq v7, v8, :cond_3d

    const/4 v2, 0x0

    return v2

    .line 298
    :cond_3d
    move-object/from16 v0, p0

    .line 298
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    if-eq v7, v8, :cond_47

    const/4 v2, 0x0

    return v2

    .line 299
    :cond_47
    move-object/from16 v0, p0

    .line 299
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    if-eq v7, v8, :cond_51

    const/4 v2, 0x0

    return v2

    .line 300
    :cond_51
    move-object/from16 v0, p0

    .line 300
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-eq v7, v8, :cond_5b

    const/4 v2, 0x0

    return v2

    .line 301
    :cond_5b
    move-object/from16 v0, p0

    .line 301
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    if-eq v7, v8, :cond_65

    const/4 v2, 0x0

    return v2

    .line 302
    :cond_65
    move-object/from16 v0, p0

    .line 302
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-eq v7, v8, :cond_6f

    const/4 v2, 0x0

    return v2

    .line 303
    :cond_6f
    move-object/from16 v0, p0

    .line 303
    iget v7, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    iget v8, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    if-eq v7, v8, :cond_79

    const/4 v2, 0x0

    return v2

    .line 304
    :cond_79
    move-object/from16 v0, p0

    .line 304
    .local v9, "$r5":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    if-eqz v9, :cond_8d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    iget-object v10, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 304
    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_91

    :cond_8b
    const/4 v2, 0x0

    return v2

    :cond_8d
    iget-object v9, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    if-nez v9, :cond_8b

    .line 305
    :cond_91
    move-object/from16 v0, p0

    .line 305
    .local v12, "$r7":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    iget-object v12, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-eqz v12, :cond_a5

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    iget-object v13, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 305
    .local v13, "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a9

    :cond_a3
    const/4 v2, 0x0

    return v2

    .line 305
    :cond_a5
    iget-object v12, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    if-nez v12, :cond_a3

    .line 307
    :cond_a9
    move-object/from16 v0, p0

    .line 307
    .local v14, "$r9":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    if-eqz v14, :cond_bd

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    iget-object v15, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .line 307
    .local v15, "$r10":Ljava/util/List;, ""
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c1

    :cond_bb
    const/4 v2, 0x0

    return v2

    .line 307
    :cond_bd
    iget-object v14, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    if-nez v14, :cond_bb

    .line 309
    :cond_c1
    move-object/from16 v0, p0

    .line 309
    .local v0, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 309
    move-object/from16 v16, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v16, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    if-eqz v16, :cond_df

    move-object/from16 v0, p0

    .end local v16    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    move-object/from16 v16, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v16, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    iget-object v0, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .local v0, "$r12":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v17, v0

    .line 309
    .end local v0    # "$r12":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v17, "$r12":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v0, v16

    .line 309
    move-object/from16 v1, v17

    .line 309
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e6

    :goto_dd
    const/4 v2, 0x0

    return v2

    .line 309
    :cond_df
    iget-object v0, v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 309
    .end local v16    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v0, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .local v16, "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    if-eqz v16, :cond_e6

    goto :goto_dd

    :cond_e6
    const/4 v2, 0x1

    return v2
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v12    # "$r7":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v16    # "$r11":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v17    # "$r12":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$r10":Ljava/util/List;, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
.end method

.method getContentSize()I
    .registers 9

    .line 117
    const/4 v0, 0x3

    .line 118
    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .local v1, "$i1":I, ""
    if-lez v1, :cond_8

    .line 119
    const/4 v2, 0x3

    .line 119
    add-int/lit8 v0, v2, 0x2

    .line 121
    :cond_8
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-lez v1, :cond_11

    .line 122
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 124
    :cond_11
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-lez v1, :cond_17

    .line 125
    add-int/lit8 v0, v0, 0x2

    .line 128
    :cond_17
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 128
    .local v3, "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 129
    .local v4, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .line 131
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_35

    .line 132
    new-instance v6, Ljava/lang/RuntimeException;

    .line 132
    .local v6, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v7, " Doesn\'t handle other descriptors yet"

    .line 132
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_35
    return v0
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
.end method

.method public getDecoderConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;
    .registers 2

    .line 169
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .local v0, "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
.end method

.method public getDependsOnEsId()I
    .registers 2

    .line 261
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEsId()I
    .registers 2

    .line 197
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOtherDescriptors()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getRemoteODFlag()I
    .registers 2

    .line 253
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSlConfigDescriptor()Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;
    .registers 2

    .line 177
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .local v0, "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
.end method

.method public getStreamDependenceFlag()I
    .registers 2

    .line 205
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStreamPriority()I
    .registers 2

    .line 229
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getURLFlag()I
    .registers 2

    .line 213
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getURLLength()I
    .registers 2

    .line 237
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getURLString()Ljava/lang/String;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getoCREsId()I
    .registers 2

    .line 189
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getoCRstreamFlag()I
    .registers 2

    .line 221
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hashCode()I
    .registers 8

    const/4 v0, 0x0

    .line 317
    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 318
    .local v1, "$i1":I, ""
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    .line 319
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    add-int/2addr v1, v2

    .line 320
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    add-int/2addr v1, v2

    .line 321
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    add-int/2addr v1, v2

    .line 322
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    add-int/2addr v1, v2

    .line 323
    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    if-eqz v3, :cond_61

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v1, v2

    .line 324
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    add-int/2addr v1, v2

    .line 325
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    add-int/2addr v1, v2

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    add-int/2addr v1, v2

    .line 327
    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .local v4, "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    if-eqz v4, :cond_63

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 327
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_44
    add-int/2addr v1, v2

    .line 328
    mul-int/lit8 v1, v1, 0x1f

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .local v5, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    if-eqz v5, :cond_65

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 328
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->hashCode()I

    move-result v2

    :goto_51
    add-int/2addr v1, v2

    .line 329
    mul-int/lit8 v1, v1, 0x1f

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    if-eqz v6, :cond_5e

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .line 329
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v0

    :cond_5e
    add-int v0, v1, v0

    .line 330
    return v0

    :cond_61
    const/4 v2, 0x0

    .line 323
    goto :goto_28

    :cond_63
    const/4 v2, 0x0

    .line 327
    goto :goto_44

    :cond_65
    const/4 v2, 0x0

    .line 328
    goto :goto_51
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 13
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 86
    ushr-int/lit8 v1, v0, 0x7

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .line 87
    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .line 88
    ushr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .line 89
    and-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .line 91
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_29

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 94
    :cond_29
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3c

    .line 95
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 96
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 96
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 98
    :cond_3c
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_47

    .line 99
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 102
    :cond_47
    :goto_47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4f

    .line 114
    return-void

    .line 103
    :cond_4f
    const/4 v2, -0x1

    .line 103
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v4

    .line 104
    .local v4, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    instance-of v5, v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_5f

    .line 105
    move-object v7, v4

    .line 105
    check-cast v7, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 105
    move-object v6, v7

    .local v6, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    iput-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    goto :goto_47

    .line 106
    :cond_5f
    instance-of v5, v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    if-eqz v5, :cond_6a

    .line 107
    move-object v9, v4

    .line 107
    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 107
    move-object v8, v9

    .local v8, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    iput-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    goto :goto_47

    .line 109
    :cond_6a
    iget-object v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->otherDescriptors:Ljava/util/List;

    .line 109
    .local v10, "$r6":Ljava/util/List;, ""
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 11

    .line 139
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 140
    .local v1, "$r1":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 141
    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    const/4 v3, 0x3

    .line 141
    invoke-static {v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 142
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->getContentSize()I

    move-result v0

    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 143
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 143
    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 144
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    shl-int/lit8 v0, v0, 0x7

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .local v4, "$i1":I, ""
    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v0, v4

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    shl-int/lit8 v4, v4, 0x5

    or-int/2addr v0, v4

    iget v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v0, v4

    .line 145
    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 146
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    if-lez v0, :cond_39

    .line 147
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 147
    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 149
    :cond_39
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    if-lez v0, :cond_47

    .line 150
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 150
    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 151
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 151
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v2, v5}, Lcom/coremedia/iso/IsoTypeWriter;->writeUtf8String(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 153
    :cond_47
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    if-lez v0, :cond_50

    .line 154
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 154
    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 157
    :cond_50
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 157
    .local v6, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    invoke-virtual {v6}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 158
    .local v7, "$r5":Ljava/nio/ByteBuffer;, ""
    iget-object v8, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 158
    .local v8, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;->serialize()Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 159
    .local v9, "$r7":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 160
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 164
    return-object v2
    .end local v8    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    .end local v1    # "$r1":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/nio/ByteBuffer;, ""
.end method

.method public setDecoderConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;)V
    .registers 2
    .param p1, "decoderConfigDescriptor"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 173
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 174
    return-void
.end method

.method public setDependsOnEsId(I)V
    .registers 2
    .param p1, "dependsOnEsId"    # I

    .line 265
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 266
    return-void
.end method

.method public setEsId(I)V
    .registers 2
    .param p1, "esId"    # I

    .line 201
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 202
    return-void
.end method

.method public setRemoteODFlag(I)V
    .registers 2
    .param p1, "remoteODFlag"    # I

    .line 257
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    .line 258
    return-void
.end method

.method public setSlConfigDescriptor(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;)V
    .registers 2
    .param p1, "slConfigDescriptor"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 181
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 182
    return-void
.end method

.method public setStreamDependenceFlag(I)V
    .registers 2
    .param p1, "streamDependenceFlag"    # I

    .line 209
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .line 210
    return-void
.end method

.method public setStreamPriority(I)V
    .registers 2
    .param p1, "streamPriority"    # I

    .line 233
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .line 234
    return-void
.end method

.method public setURLFlag(I)V
    .registers 2
    .param p1, "URLFlag"    # I

    .line 217
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .line 218
    return-void
.end method

.method public setURLLength(I)V
    .registers 2
    .param p1, "URLLength"    # I

    .line 241
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 242
    return-void
.end method

.method public setURLString(Ljava/lang/String;)V
    .registers 2
    .param p1, "URLString"    # Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public setoCREsId(I)V
    .registers 2
    .param p1, "oCREsId"    # I

    .line 193
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 194
    return-void
.end method

.method public setoCRstreamFlag(I)V
    .registers 2
    .param p1, "oCRstreamFlag"    # I

    .line 225
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .line 226
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    const-string v1, "ESDescriptor"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    const-string v1, "{esId="

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->esId:I

    .line 272
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    const-string v1, ", streamDependenceFlag="

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamDependenceFlag:I

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v1, ", URLFlag="

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLFlag:I

    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", oCRstreamFlag="

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCRstreamFlag:I

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", streamPriority="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->streamPriority:I

    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", URLLength="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLLength:I

    .line 277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", URLString=\'"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->URLString:Ljava/lang/String;

    .line 278
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278
    const/16 v5, 0x27

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", remoteODFlag="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->remoteODFlag:I

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", dependsOnEsId="

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->dependsOnEsId:I

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", oCREsId="

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->oCREsId:I

    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v1, ", decoderConfigDescriptor="

    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->decoderConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 282
    .local v6, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", slConfigDescriptor="

    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;->slConfigDescriptor:Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 283
    .local v7, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const/16 v5, 0x7d

    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;, ""
.end method
