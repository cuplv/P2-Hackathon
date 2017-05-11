.class synthetic Lcom/google/protobuf/Descriptors$1;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 27

    .line 1115
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    :try_start_9
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1115
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_134

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1115
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_130

    const/4 v4, 0x2

    aput v4, v2, v1

    .line 1036
    :goto_1f
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    .local v5, "$r3":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    array-length v1, v5

    new-array v2, v1, [I

    sput-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    :try_start_28
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    .local v6, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_12c

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_33
    :try_start_33
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_128

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_3e
    :try_start_3e
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_124

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_49
    :try_start_49
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_51} :catch_120

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_54
    :try_start_54
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED32:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5c} :catch_11c

    const/4 v4, 0x5

    aput v4, v2, v1

    :goto_5f
    :try_start_5f
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->INT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_118

    const/4 v4, 0x6

    aput v4, v2, v1

    :goto_6a
    :try_start_6a
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_72} :catch_114

    const/4 v4, 0x7

    aput v4, v2, v1

    :goto_75
    :try_start_75
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->SFIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_110

    const/16 v4, 0x8

    aput v4, v2, v1

    :goto_81
    :try_start_81
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->UINT64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_89} :catch_10c

    const/16 v4, 0x9

    aput v4, v2, v1

    :goto_8d
    :try_start_8d
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FIXED64:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_95
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8d .. :try_end_95} :catch_10a

    const/16 v4, 0xa

    aput v4, v2, v1

    :goto_99
    :try_start_99
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->FLOAT:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_a1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a1} :catch_108

    const/16 v4, 0xb

    aput v4, v2, v1

    :goto_a5
    :try_start_a5
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->DOUBLE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_ad} :catch_106

    const/16 v4, 0xc

    aput v4, v2, v1

    :goto_b1
    :try_start_b1
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BOOL:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b1 .. :try_end_b9} :catch_104

    const/16 v4, 0xd

    aput v4, v2, v1

    :goto_bd
    :try_start_bd
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_c5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_bd .. :try_end_c5} :catch_102

    const/16 v4, 0xe

    aput v4, v2, v1

    :goto_c9
    :try_start_c9
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->BYTES:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_d1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c9 .. :try_end_d1} :catch_100

    const/16 v4, 0xf

    aput v4, v2, v1

    :goto_d5
    :try_start_d5
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_dd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d5 .. :try_end_dd} :catch_fe

    const/16 v4, 0x10

    aput v4, v2, v1

    :goto_e1
    :try_start_e1
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_e9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e1 .. :try_end_e9} :catch_fc

    const/16 v4, 0x11

    aput v4, v2, v1

    :goto_ed
    :try_start_ed
    sget-object v2, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 1036
    invoke-virtual {v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v1
    :try_end_f5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ed .. :try_end_f5} :catch_fa

    const/16 v4, 0x12

    aput v4, v2, v1

    return-void

    :catch_fa
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_fc
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_ed

    :catch_fe
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_e1

    :catch_100
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_d5

    :catch_102
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_c9

    :catch_104
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_bd

    :catch_106
    move-exception v13

    .local v13, "$r11":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_b1

    :catch_108
    move-exception v14

    .local v14, "$r12":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_a5

    :catch_10a
    move-exception v15

    .local v15, "$r13":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_99

    :catch_10c
    move-exception v16

    .local v16, "$r14":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_8d

    :catch_110
    move-exception v17

    .local v17, "$r15":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_81

    :catch_114
    move-exception v18

    .local v18, "$r16":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_75

    :catch_118
    move-exception v19

    .local v19, "$r17":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_6a

    :catch_11c
    move-exception v20

    .local v20, "$r18":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_5f

    :catch_120
    move-exception v21

    .local v21, "$r19":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_54

    :catch_124
    move-exception v22

    .local v22, "$r20":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_49

    :catch_128
    move-exception v23

    .local v23, "$r21":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_3e

    :catch_12c
    move-exception v24

    .local v24, "$r22":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_33

    .line 1115
    :catch_130
    move-exception v25

    .local v25, "$r23":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_1f

    :catch_134
    move-exception v26

    .local v26, "$r24":Ljava/lang/NoSuchFieldError;, ""
    goto/32 :goto_14
    .end local v2    # "$r1":[I, ""
    .end local v13    # "$r11":Ljava/lang/NoSuchFieldError;, ""
    .end local v25    # "$r23":Ljava/lang/NoSuchFieldError;, ""
    .end local v22    # "$r20":Ljava/lang/NoSuchFieldError;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v18    # "$r16":Ljava/lang/NoSuchFieldError;, ""
    .end local v23    # "$r21":Ljava/lang/NoSuchFieldError;, ""
    .end local v24    # "$r22":Ljava/lang/NoSuchFieldError;, ""
    .end local v17    # "$r15":Ljava/lang/NoSuchFieldError;, ""
    .end local v16    # "$r14":Ljava/lang/NoSuchFieldError;, ""
    .end local v19    # "$r17":Ljava/lang/NoSuchFieldError;, ""
    .end local v21    # "$r19":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v0    # "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v14    # "$r12":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v20    # "$r18":Ljava/lang/NoSuchFieldError;, ""
    .end local v26    # "$r24":Ljava/lang/NoSuchFieldError;, ""
    .end local v15    # "$r13":Ljava/lang/NoSuchFieldError;, ""
.end method
