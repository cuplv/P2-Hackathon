.class final Lcom/google/protobuf/TextFormat$Printer;
.super Ljava/lang/Object;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Printer"
.end annotation


# instance fields
.field escapeNonAscii:Z

.field singleLineMode:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 255
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/TextFormat$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/TextFormat$1;

    .line 248
    invoke-direct {p0}, Lcom/google/protobuf/TextFormat$Printer;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Z

    .line 248
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
.end method

.method static synthetic access$200(Lcom/google/protobuf/TextFormat$Printer;Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Z

    .line 248
    invoke-direct {p0, p1}, Lcom/google/protobuf/TextFormat$Printer;->setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/TextFormat$Printer;, ""
.end method

.method static synthetic access$400(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "x2"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "x2"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 4
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/TextFormat$Printer;Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 4
    .param p0, "x0"    # Lcom/google/protobuf/TextFormat$Printer;
    .param p1, "x1"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x2"    # Ljava/lang/Object;
    .param p3, "x3"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void
.end method

.method private print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 13
    .param p1, "message"    # Lcom/google/protobuf/MessageOrBuilder;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getAllFields()Ljava/util/Map;

    move-result-object v0

    .line 272
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 272
    .local v1, "$r4":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 272
    .local v2, "$r5":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 273
    .local v5, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 273
    .local v7, "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 273
    invoke-direct {p0, v7, v4, p2}, Lcom/google/protobuf/TextFormat$Printer;->printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_c

    .line 275
    :cond_2a
    invoke-interface {p1}, Lcom/google/protobuf/MessageOrBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 275
    .local v9, "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-direct {p0, v9, p2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 276
    return-void
    .end local v1    # "$r4":Ljava/util/Set;, ""
    .end local v9    # "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v7    # "$r8":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private printField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 8
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 282
    move-object v2, p2

    .line 282
    check-cast v2, Ljava/util/List;

    .line 282
    move-object v1, v2

    .line 282
    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 282
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 283
    .local p2, "$r3":Ljava/lang/Object;, ""
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    goto :goto_e

    .line 286
    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 288
    :cond_1f
    return-void
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v0    # "$z0":Z, ""
    .end local p2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/List;, ""
.end method

.method private printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 35
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v3, Lcom/google/protobuf/TextFormat$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 349
    .local v3, "$r4":[I, ""
    move-object/from16 v0, p1

    .line 349
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    .line 349
    .local v4, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v5

    .local v5, "$i0":I, ""
    aget v5, v3, v5

    sparse-switch v5, :sswitch_data_100

    goto :goto_12

    .line 407
    :goto_12
    return-void

    .line 353
    :sswitch_13
    move-object/from16 v7, p2

    .line 353
    check-cast v7, Ljava/lang/Integer;

    .line 353
    move-object v6, v7

    .line 353
    .local v6, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 353
    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 353
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 359
    :sswitch_22
    move-object/from16 v10, p2

    .line 359
    check-cast v10, Ljava/lang/Long;

    .line 359
    move-object v9, v10

    .line 359
    .local v9, "$r8":Ljava/lang/Long;, ""
    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    .line 359
    move-object/from16 v0, p3

    .line 359
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 363
    :sswitch_31
    move-object/from16 v12, p2

    .line 363
    check-cast v12, Ljava/lang/Boolean;

    .line 363
    move-object v11, v12

    .line 363
    .local v11, "$r9":Ljava/lang/Boolean;, ""
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v8

    .line 363
    move-object/from16 v0, p3

    .line 363
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 367
    :sswitch_40
    move-object/from16 v14, p2

    .line 367
    check-cast v14, Ljava/lang/Float;

    .line 367
    move-object v13, v14

    .line 367
    .local v13, "$r10":Ljava/lang/Float;, ""
    invoke-virtual {v13}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v8

    .line 367
    move-object/from16 v0, p3

    .line 367
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 371
    :sswitch_4f
    move-object/from16 v16, p2

    .line 371
    check-cast v16, Ljava/lang/Double;

    .line 371
    move-object/from16 v15, v16

    .line 371
    .local v15, "$r11":Ljava/lang/Double;, ""
    invoke-virtual {v15}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v8

    .line 371
    move-object/from16 v0, p3

    .line 371
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 376
    :sswitch_5f
    move-object/from16 v17, p2

    .line 376
    check-cast v17, Ljava/lang/Integer;

    .line 376
    move-object/from16 v6, v17

    .line 376
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 376
    # invokes: Lcom/google/protobuf/TextFormat;->unsignedToString(I)Ljava/lang/String;
    invoke-static {v5}, Lcom/google/protobuf/TextFormat;->access$800(I)Ljava/lang/String;

    move-result-object v8

    .line 376
    move-object/from16 v0, p3

    .line 376
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 381
    :sswitch_73
    move-object/from16 v18, p2

    .line 381
    check-cast v18, Ljava/lang/Long;

    .line 381
    move-object/from16 v9, v18

    .line 381
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 381
    .local v19, "$l1":J, ""
    move-wide/from16 v0, v19

    .line 381
    # invokes: Lcom/google/protobuf/TextFormat;->unsignedToString(J)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/google/protobuf/TextFormat;->access$900(J)Ljava/lang/String;

    move-result-object v8

    .line 381
    move-object/from16 v0, p3

    .line 381
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 385
    :sswitch_89
    const-string v21, "\""

    .line 385
    move-object/from16 v0, p3

    .line 385
    move-object/from16 v1, v21

    .line 385
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 386
    move-object/from16 v0, p0

    .line 386
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 386
    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_b3

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/String;

    move-object/from16 v8, v23

    .line 386
    invoke-static {v8}, Lcom/google/protobuf/TextFormat;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 386
    :goto_a4
    move-object/from16 v0, p3

    .line 386
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 389
    const-string v21, "\""

    .line 389
    move-object/from16 v0, p3

    .line 389
    move-object/from16 v1, v21

    .line 389
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 386
    :cond_b3
    move-object/from16 v24, p2

    .line 386
    check-cast v24, Ljava/lang/String;

    .line 386
    move-object/from16 v8, v24

    goto :goto_a4

    .line 393
    :sswitch_ba
    const-string v21, "\""

    .line 393
    move-object/from16 v0, p3

    .line 393
    move-object/from16 v1, v21

    .line 393
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 394
    move-object/from16 v26, p2

    .line 394
    check-cast v26, Lcom/google/protobuf/ByteString;

    .line 394
    move-object/from16 v25, v26

    .line 394
    .local v25, "$r12":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, v25

    .line 394
    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    move-result-object v8

    .line 394
    move-object/from16 v0, p3

    .line 394
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 395
    const-string v21, "\""

    .line 395
    move-object/from16 v0, p3

    .line 395
    move-object/from16 v1, v21

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 399
    :sswitch_de
    move-object/from16 v28, p2

    .line 399
    check-cast v28, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 399
    move-object/from16 v27, v28

    .line 399
    .local v27, "$r13":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    move-object/from16 v0, v27

    .line 399
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    .line 399
    move-object/from16 v0, p3

    .line 399
    invoke-virtual {v0, v8}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 404
    :sswitch_f0
    move-object/from16 v30, p2

    .line 404
    check-cast v30, Lcom/google/protobuf/Message;

    .line 404
    move-object/from16 v29, v30

    .line 404
    .local v29, "$r14":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, p0

    .line 404
    move-object/from16 v1, v29

    .line 404
    move-object/from16 v2, p3

    .line 404
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/TextFormat$Printer;->print(Lcom/google/protobuf/MessageOrBuilder;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    return-void

    :sswitch_data_100
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_13
        0x3 -> :sswitch_13
        0x4 -> :sswitch_22
        0x5 -> :sswitch_22
        0x6 -> :sswitch_22
        0x7 -> :sswitch_31
        0x8 -> :sswitch_40
        0x9 -> :sswitch_4f
        0xa -> :sswitch_5f
        0xb -> :sswitch_5f
        0xc -> :sswitch_73
        0xd -> :sswitch_73
        0xe -> :sswitch_89
        0xf -> :sswitch_ba
        0x10 -> :sswitch_de
        0x11 -> :sswitch_f0
        0x12 -> :sswitch_f0
    .end sparse-switch
    .end local v3    # "$r4":[I, ""
    .end local v27    # "$r13":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v29    # "$r14":Lcom/google/protobuf/Message;, ""
    .end local v11    # "$r9":Ljava/lang/Boolean;, ""
    .end local v15    # "$r11":Ljava/lang/Double;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/Long;, ""
    .end local v13    # "$r10":Ljava/lang/Float;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Integer;, ""
    .end local v22    # "$z0":Z, ""
    .end local v25    # "$r12":Lcom/google/protobuf/ByteString;, ""
    .end local v19    # "$l1":J, ""
    .end local v4    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method private printSingleField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 14
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6f

    .line 295
    const-string v1, "["

    .line 295
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 297
    .local v2, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    .line 297
    .local v3, "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    .local v4, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v5, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    if-ne v4, v5, :cond_67

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 297
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .local v6, "$r8":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-ne v2, v6, :cond_67

    .line 302
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 302
    .local v7, "$r9":Ljava/lang/String;, ""
    invoke-virtual {p3, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 306
    :goto_3c
    const-string v1, "]"

    .line 306
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 316
    :goto_41
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v8

    .local v8, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v9, "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v8, v9, :cond_94

    .line 317
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v0, :cond_8b

    .line 318
    const-string v1, " { "

    .line 318
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 327
    :goto_52
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/TextFormat$Printer;->printFieldValue(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v8, v9, :cond_a3

    .line 330
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v0, :cond_9a

    .line 331
    const-string v1, "} "

    .line 331
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 343
    return-void

    .line 304
    :cond_67
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 304
    invoke-virtual {p3, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_3c

    .line 308
    :cond_6f
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->GROUP:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_83

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getName()Ljava/lang/String;

    move-result-object v7

    .line 310
    invoke-virtual {p3, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 312
    :cond_83
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-virtual {p3, v7}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 320
    :cond_8b
    const-string v1, " {\n"

    .line 320
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 321
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    goto :goto_52

    .line 324
    :cond_94
    const-string v1, ": "

    .line 324
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_52

    .line 333
    :cond_9a
    invoke-virtual {p3}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 334
    const-string v1, "}\n"

    .line 334
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 337
    :cond_a3
    iget-boolean v0, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v0, :cond_ad

    .line 338
    const-string v1, " "

    .line 338
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void

    .line 340
    :cond_ad
    const-string v1, "\n"

    .line 340
    invoke-virtual {p3, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    return-void
    .end local v7    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v9    # "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r8":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 10
    .param p1, "number"    # I
    .param p2, "wireType"    # I
    .param p4, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<*>;",
            "Lcom/google/protobuf/TextFormat$TextGenerator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 448
    .local v0, "$r3":Ljava/util/Iterator;, ""
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2a

    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 449
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 449
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p4, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 450
    const-string v4, ": "

    .line 450
    invoke-virtual {p4, v4}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 451
    # invokes: Lcom/google/protobuf/TextFormat;->printUnknownFieldValue(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    invoke-static {p2, v2, p4}, Lcom/google/protobuf/TextFormat;->access$1000(ILjava/lang/Object;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 452
    iget-boolean v1, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v1, :cond_27

    const-string v3, " "

    .line 452
    :goto_23
    invoke-virtual {p4, v3}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_27
    const-string v3, "\n"

    goto :goto_23

    .line 454
    :cond_2a
    return-void
    .end local v0    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method private printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V
    .registers 25
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p2, "generator"    # Lcom/google/protobuf/TextFormat$TextGenerator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 413
    move-object/from16 v0, p1

    .line 413
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->asMap()Ljava/util/Map;

    move-result-object v3

    .line 413
    .local v3, "$r3":Ljava/util/Map;, ""
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 413
    .local v4, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 413
    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_e3

    .line 413
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .line 414
    .local v8, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .line 414
    .local v10, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 415
    .local v12, "$i0":I, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v13, v14

    .line 416
    .local v13, "$r9":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet$Field;->getVarintList()Ljava/util/List;

    move-result-object v15

    .line 416
    .local v15, "$r10":Ljava/util/List;, ""
    const/16 v16, 0x0

    .line 416
    move-object/from16 v0, p0

    .line 416
    move/from16 v1, v16

    .line 416
    move-object/from16 v2, p2

    .line 416
    invoke-direct {v0, v12, v1, v15, v2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 418
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed32List()Ljava/util/List;

    move-result-object v15

    .line 418
    const/16 v16, 0x5

    .line 418
    move-object/from16 v0, p0

    .line 418
    move/from16 v1, v16

    .line 418
    move-object/from16 v2, p2

    .line 418
    invoke-direct {v0, v12, v1, v15, v2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 420
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet$Field;->getFixed64List()Ljava/util/List;

    move-result-object v15

    .line 420
    const/16 v16, 0x1

    .line 420
    move-object/from16 v0, p0

    .line 420
    move/from16 v1, v16

    .line 420
    move-object/from16 v2, p2

    .line 420
    invoke-direct {v0, v12, v1, v15, v2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 422
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet$Field;->getLengthDelimitedList()Ljava/util/List;

    move-result-object v15

    .line 422
    const/16 v16, 0x2

    .line 422
    move-object/from16 v0, p0

    .line 422
    move/from16 v1, v16

    .line 422
    move-object/from16 v2, p2

    .line 422
    invoke-direct {v0, v12, v1, v15, v2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownField(IILjava/util/List;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 424
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet$Field;->getGroupList()Ljava/util/List;

    move-result-object v15

    .line 424
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 424
    .local v17, "$r11":Ljava/util/Iterator;, ""
    :goto_74
    move-object/from16 v0, v17

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 424
    move-object/from16 v0, v17

    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lcom/google/protobuf/UnknownFieldSet;

    move-object/from16 p1, v18

    .line 425
    .local p1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v10, v19

    .line 425
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v20

    .line 425
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 425
    move-object/from16 v1, v20

    .line 425
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 426
    move-object/from16 v0, p0

    .line 426
    iget-boolean v6, v0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v6, :cond_c5

    .line 427
    const-string v21, " { "

    .line 427
    move-object/from16 v0, p2

    .line 427
    move-object/from16 v1, v21

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 432
    :goto_ac
    move-object/from16 v0, p0

    .line 432
    move-object/from16 v1, p1

    .line 432
    move-object/from16 v2, p2

    .line 432
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/TextFormat$Printer;->printUnknownFields(Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/TextFormat$TextGenerator;)V

    .line 433
    move-object/from16 v0, p0

    .line 433
    iget-boolean v6, v0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    if-eqz v6, :cond_d4

    .line 434
    const-string v21, "} "

    .line 434
    move-object/from16 v0, p2

    .line 434
    move-object/from16 v1, v21

    .line 434
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_74

    .line 429
    :cond_c5
    const-string v21, " {\n"

    .line 429
    move-object/from16 v0, p2

    .line 429
    move-object/from16 v1, v21

    .line 429
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    .line 430
    move-object/from16 v0, p2

    .line 430
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->indent()V

    goto :goto_ac

    .line 436
    :cond_d4
    move-object/from16 v0, p2

    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$TextGenerator;->outdent()V

    .line 437
    const-string v21, "}\n"

    .line 437
    move-object/from16 v0, p2

    .line 437
    move-object/from16 v1, v21

    .line 437
    invoke-virtual {v0, v1}, Lcom/google/protobuf/TextFormat$TextGenerator;->print(Ljava/lang/CharSequence;)V

    goto :goto_74

    .line 441
    :cond_e3
    return-void
    .end local v13    # "$r9":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Ljava/util/Map$Entry;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v17    # "$r11":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v12    # "$i0":I, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
    .end local v15    # "$r10":Ljava/util/List;, ""
.end method

.method private setEscapeNonAscii(Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2
    .param p1, "escapeNonAscii"    # Z

    .line 265
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->escapeNonAscii:Z

    .line 266
    return-object p0
.end method

.method private setSingleLineMode(Z)Lcom/google/protobuf/TextFormat$Printer;
    .registers 2
    .param p1, "singleLineMode"    # Z

    .line 259
    iput-boolean p1, p0, Lcom/google/protobuf/TextFormat$Printer;->singleLineMode:Z

    .line 260
    return-object p0
.end method
