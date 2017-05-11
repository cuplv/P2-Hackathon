.class synthetic Lcom/google/protobuf/TextFormat$1;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 349
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    :try_start_9
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_10d

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_109

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_105

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_101

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_35
    :try_start_35
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_fd

    const/4 v4, 0x5

    aput v4, v2, v1

    :goto_40
    :try_start_40
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_48} :catch_f9

    const/4 v4, 0x6

    aput v4, v2, v1

    :goto_4b
    :try_start_4b
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_53} :catch_f5

    const/4 v4, 0x7

    aput v4, v2, v1

    :goto_56
    :try_start_56
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_f1

    const/16 v4, 0x8

    aput v4, v2, v1

    :goto_62
    :try_start_62
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6a} :catch_ed

    const/16 v4, 0x9

    aput v4, v2, v1

    :goto_6e
    :try_start_6e
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_76} :catch_eb

    const/16 v4, 0xa

    aput v4, v2, v1

    :goto_7a
    :try_start_7a
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_82} :catch_e9

    const/16 v4, 0xb

    aput v4, v2, v1

    :goto_86
    :try_start_86
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_8e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_8e} :catch_e7

    const/16 v4, 0xc

    aput v4, v2, v1

    :goto_92
    :try_start_92
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_9a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_92 .. :try_end_9a} :catch_e5

    const/16 v4, 0xd

    aput v4, v2, v1

    :goto_9e
    :try_start_9e
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_a6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9e .. :try_end_a6} :catch_e3

    const/16 v4, 0xe

    aput v4, v2, v1

    :goto_aa
    :try_start_aa
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_b2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_aa .. :try_end_b2} :catch_e1

    const/16 v4, 0xf

    aput v4, v2, v1

    :goto_b6
    :try_start_b6
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_be
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b6 .. :try_end_be} :catch_df

    const/16 v4, 0x10

    aput v4, v2, v1

    :goto_c2
    :try_start_c2
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_ca
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c2 .. :try_end_ca} :catch_dd

    const/16 v4, 0x11

    aput v4, v2, v1

    :goto_ce
    :try_start_ce
    sget-object v2, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 349
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_d6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ce .. :try_end_d6} :catch_db

    const/16 v4, 0x12

    aput v4, v2, v1

    return-void

    :catch_db
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_dd
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_ce

    :catch_df
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_c2

    :catch_e1
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_b6

    :catch_e3
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_aa

    :catch_e5
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_9e

    :catch_e7
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_92

    :catch_e9
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_86

    :catch_eb
    move-exception v13

    .local v13, "$r11":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_7a

    :catch_ed
    move-exception v14

    .local v14, "$r12":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_6e

    :catch_f1
    move-exception v15

    .local v15, "$r13":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_62

    :catch_f5
    move-exception v16

    .local v16, "$r14":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_56

    :catch_f9
    move-exception v17

    .local v17, "$r15":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_4b

    :catch_fd
    move-exception v18

    .local v18, "$r16":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_40

    :catch_101
    move-exception v19

    .local v19, "$r17":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_35

    :catch_105
    move-exception v20

    .local v20, "$r18":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_2a

    :catch_109
    move-exception v21

    .local v21, "$r19":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_1f

    :catch_10d
    move-exception v22

    .local v22, "$r20":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_14
    .end local v0    # "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v21    # "$r19":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v16    # "$r14":Ljava/lang/NoSuchFieldError;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v18    # "$r16":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v19    # "$r17":Ljava/lang/NoSuchFieldError;, ""
    .end local v22    # "$r20":Ljava/lang/NoSuchFieldError;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v13    # "$r11":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v20    # "$r18":Ljava/lang/NoSuchFieldError;, ""
    .end local v14    # "$r12":Ljava/lang/NoSuchFieldError;, ""
    .end local v17    # "$r15":Ljava/lang/NoSuchFieldError;, ""
    .end local v15    # "$r13":Ljava/lang/NoSuchFieldError;, ""
.end method
