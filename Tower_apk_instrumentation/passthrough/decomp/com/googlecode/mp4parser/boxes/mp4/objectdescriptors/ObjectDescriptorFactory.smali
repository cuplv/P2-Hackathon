.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;
.super Ljava/lang/Object;
.source "ObjectDescriptorFactory.java"


# static fields
.field protected static descriptorRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected static log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    .line 123
    const-class v3, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;

    .line 123
    .local v3, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 123
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    .local v5, "$r3":Ljava/util/logging/Logger;, ""
    sput-object v5, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->log:Ljava/util/logging/Logger;

    .line 125
    new-instance v6, Ljava/util/HashMap;

    .line 125
    .local v6, "r13":Ljava/util/HashMap;, ""
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    .line 128
    new-instance v7, Ljava/util/HashSet;

    .line 128
    .local v7, "r14":Ljava/util/HashSet;, ""
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 130
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderSpecificInfo;

    .line 130
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/SLConfigDescriptor;

    .line 131
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    .line 132
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    .line 133
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;

    .line 134
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ProfileLevelIndicationDescriptor;

    .line 135
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/AudioSpecificConfig;

    .line 136
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionProfileLevelDescriptor;

    .line 137
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    .line 138
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/DecoderConfigDescriptor;

    .line 139
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 142
    .local v9, "$r5":Ljava/util/Iterator;, ""
    :goto_4e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_55

    .line 156
    return-void

    .line 142
    :cond_55
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/Class;

    move-object v3, v12

    .line 143
    const-class v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;

    .line 143
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/annotation/Annotation;, ""
    move-object v15, v13

    check-cast v15, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;

    move-object v14, v15

    .line 144
    .local v14, "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;, ""
    invoke-interface {v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;->tags()[I

    move-result-object v16

    .line 145
    .local v16, "$r9":[I, ""
    invoke-interface {v14}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;->objectTypeIndication()I

    move-result v17

    .line 147
    .local v17, "$i1":I, ""
    sget-object v18, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    .line 147
    .local v18, "$r10":Ljava/util/Map;, ""
    move/from16 v0, v17

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 147
    .local v19, "$r11":Ljava/lang/Integer;, ""
    move-object/from16 v0, v18

    .line 147
    move-object/from16 v1, v19

    .line 147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Ljava/util/Map;

    move-object/from16 v18, v20

    if-nez v18, :cond_90

    .line 149
    new-instance v21, Ljava/util/HashMap;

    .local v21, "$r4":Ljava/util/HashMap;, ""
    move-object/from16 v18, v21

    .line 149
    move-object/from16 v0, v21

    .line 149
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 151
    :cond_90
    move-object/from16 v0, v16

    .line 151
    .local v0, "$i2":I, ""
    array-length v0, v0

    .line 151
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    const/16 v23, 0x0

    :goto_97
    move/from16 v0, v23

    move/from16 v1, v22

    if-lt v0, v1, :cond_af

    .line 154
    sget-object v24, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    .line 154
    .local v24, "$r12":Ljava/util/Map;, ""
    move/from16 v0, v17

    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 154
    move-object/from16 v0, v24

    .line 154
    move-object/from16 v1, v19

    .line 154
    move-object/from16 v2, v18

    .line 154
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 151
    :cond_af
    aget v25, v16, v23

    .line 152
    .local v25, "$i0":I, ""
    move/from16 v0, v25

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 152
    move-object/from16 v0, v18

    .line 152
    move-object/from16 v1, v19

    .line 152
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    add-int/lit8 v23, v23, 0x1

    .local v23, "$i3":I, ""
    goto :goto_97
    .end local v5    # "$r3":Ljava/util/logging/Logger;, ""
    .end local v6    # "r13":Ljava/util/HashMap;, ""
    .end local v18    # "$r10":Ljava/util/Map;, ""
    .end local v10    # "$z0":Z, ""
    .end local v19    # "$r11":Ljava/lang/Integer;, ""
    .end local v23    # "$i3":I, ""
    .end local v9    # "$r5":Ljava/util/Iterator;, ""
    .end local v17    # "$i1":I, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v16    # "$r9":[I, ""
    .end local v7    # "r14":Ljava/util/HashSet;, ""
    .end local v24    # "$r12":Ljava/util/Map;, ""
    .end local v25    # "$i0":I, ""
    .end local v14    # "$r8":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;, ""
    .end local v13    # "$r7":Ljava/lang/annotation/Annotation;, ""
    .end local v21    # "$r4":Ljava/util/HashMap;, ""
    .end local v3    # "$r1":Ljava/lang/Class;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$i2":I, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
    .registers 27
    .param p0, "objectTypeIndication"    # I
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    move-object/from16 v0, p1

    .line 159
    invoke-static {v0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 161
    .local v3, "$i1":I, ""
    sget-object v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    .line 161
    .local v4, "$r2":Ljava/util/Map;, ""
    move/from16 v0, p0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 161
    .local v5, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    move-object v4, v7

    if-nez v4, :cond_27

    .line 163
    sget-object v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->descriptorRegistry:Ljava/util/Map;

    .line 163
    const/4 v8, -0x1

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 163
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    move-object v4, v9

    .line 165
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 165
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Class;

    move-object v10, v11

    .local v10, "$r5":Ljava/lang/Class;, ""
    if-eqz v10, :cond_45

    .line 174
    invoke-virtual {v10}, Ljava/lang/Class;->isInterface()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_45

    .line 174
    invoke-virtual {v10}, Ljava/lang/Class;->getModifiers()I

    move-result v13

    .line 174
    .local v13, "$i2":I, ""
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v12

    if-eqz v12, :cond_9e

    .line 175
    :cond_45
    sget-object v14, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->log:Ljava/util/logging/Logger;

    .local v14, "$r6":Ljava/util/logging/Logger;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 175
    .local v15, "r12":Ljava/lang/StringBuilder;, ""
    const-string v16, "No ObjectDescriptor found for objectTypeIndication "

    .line 175
    move-object/from16 v0, v16

    .line 175
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    move/from16 v0, p0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    .line 175
    .local v17, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 175
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 176
    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v16, " and tag "

    .line 176
    move-object/from16 v0, v18

    .line 176
    move-object/from16 v1, v16

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v17

    .line 176
    move-object/from16 v0, v18

    .line 176
    move-object/from16 v1, v17

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 176
    const-string v16, " found: "

    .line 176
    move-object/from16 v0, v18

    .line 176
    move-object/from16 v1, v16

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 176
    move-object/from16 v0, v18

    .line 176
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 176
    move-object/from16 v0, v18

    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 175
    move-object/from16 v0, v17

    .line 175
    invoke-virtual {v14, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 177
    new-instance v19, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;

    .local v19, "r13":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;, ""
    move-object/from16 v20, v19

    .line 177
    .local v20, "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    move-object/from16 v0, v19

    .line 177
    invoke-direct {v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;-><init>()V

    .line 188
    :goto_96
    move-object/from16 v0, v20

    .line 188
    move-object/from16 v1, p1

    .line 188
    invoke-virtual {v0, v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->parse(ILjava/nio/ByteBuffer;)V

    .line 194
    return-object v20

    .line 180
    :cond_9e
    :try_start_9e
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-object/from16 v20, v21
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a8} :catch_a9

    goto :goto_96

    .line 181
    :catch_a9
    move-exception v22

    .line 182
    .local v22, "$r1":Ljava/lang/Exception;, ""
    sget-object v14, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->log:Ljava/util/logging/Logger;

    sget-object v23, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .local v23, "$r10":Ljava/util/logging/Level;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 182
    const-string v16, "Couldn\'t instantiate BaseDescriptor class "

    .line 182
    move-object/from16 v0, v16

    .line 182
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 182
    const-string v16, " for objectTypeIndication "

    .line 182
    move-object/from16 v0, v18

    .line 182
    move-object/from16 v1, v16

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 182
    move-object/from16 v0, v18

    .line 182
    move/from16 v1, p0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 182
    const-string v16, " and tag "

    .line 182
    move-object/from16 v0, v18

    .line 182
    move-object/from16 v1, v16

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 182
    move-object/from16 v0, v18

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 182
    move-object/from16 v0, v18

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 182
    move-object/from16 v0, v23

    .line 182
    move-object/from16 v1, v17

    .line 182
    move-object/from16 v2, v22

    .line 182
    invoke-virtual {v14, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    new-instance v24, Ljava/lang/RuntimeException;

    .line 183
    .local v24, "r14":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v24

    .line 183
    move-object/from16 v1, v22

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v24
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$r2":Ljava/util/Map;, ""
    .end local v23    # "$r10":Ljava/util/logging/Level;, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$i2":I, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v24    # "r14":Ljava/lang/RuntimeException;, ""
    .end local v22    # "$r1":Ljava/lang/Exception;, ""
    .end local v20    # "$r9":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    .end local v14    # "$r6":Ljava/util/logging/Logger;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v19    # "r13":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/UnknownDescriptor;, ""
    .end local v3    # "$i1":I, ""
    .end local v15    # "r12":Ljava/lang/StringBuilder;, ""
.end method
