.class public final Lcom/google/protobuf/UnknownFieldSet$Builder;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"

# interfaces
.implements Lcom/google/protobuf/MessageLite$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation
.end field

.field private lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

.field private lastFieldNumber:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 1

    .line 280
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 1

    .line 293
    new-instance v0, Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 293
    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;-><init>()V

    .line 294
    invoke-direct {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->reinitialize()V

    .line 295
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method private getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 10
    .param p1, "number"    # I

    .line 303
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    if-eqz v0, :cond_16

    .line 304
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    .local v1, "$i1":I, ""
    if-ne p1, v1, :cond_b

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 319
    return-object v0

    .line 308
    :cond_b
    iget v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v2

    .line 308
    .local v2, "$r2":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->addField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    :cond_16
    if-nez p1, :cond_1a

    const/4 v3, 0x0

    return-object v3

    .line 313
    :cond_1a
    iget-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 313
    .local v4, "$r3":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 313
    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v2, v7

    .line 314
    iput p1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    .line 315
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    if-eqz v2, :cond_37

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 317
    invoke-virtual {v0, v2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 319
    :cond_37
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    return-object v0
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private reinitialize()V
    .registers 4

    .line 360
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    iput-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 363
    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method


# virtual methods
.method public addField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 13
    .param p1, "number"    # I
    .param p2, "field"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    if-nez p1, :cond_a

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 431
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Zero is not a valid field number."

    .line 431
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :cond_a
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .local v2, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    if-eqz v2, :cond_18

    iget v3, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    .local v3, "$i1":I, ""
    if-ne v3, p1, :cond_18

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastField:Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v5, 0x0

    iput v5, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    .line 438
    :cond_18
    iget-object v6, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 438
    .local v6, "$r4":Ljava/util/Map;, ""
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_27

    .line 439
    new-instance v8, Ljava/util/TreeMap;

    .line 439
    .local v8, "$r5":Ljava/util/TreeMap;, ""
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    iput-object v8, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 441
    :cond_27
    iget-object v6, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 441
    .local v9, "$r6":Ljava/lang/Integer;, ""
    invoke-interface {v6, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-object p0
    .end local v6    # "$r4":Ljava/util/Map;, ""
    .end local v8    # "$r5":Ljava/util/TreeMap;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public asMap()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/protobuf/UnknownFieldSet$Field;",
            ">;"
        }
    .end annotation

    .line 450
    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 451
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 451
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public build()Lcom/google/protobuf/UnknownFieldSet;
    .registers 6

    .line 332
    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 334
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 334
    .local v1, "$r1":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 335
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 339
    .local v3, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    :goto_10
    const/4 v4, 0x0

    .line 339
    iput-object v4, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 340
    return-object v3

    .line 337
    :cond_14
    new-instance v3, Lcom/google/protobuf/UnknownFieldSet;

    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 337
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 337
    const/4 v4, 0x0

    .line 337
    invoke-direct {v3, v1, v4}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Lcom/google/protobuf/UnknownFieldSet$1;)V

    goto :goto_10
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r1":Ljava/util/Map;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 345
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->clear()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 1

    .line 367
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->reinitialize()V

    .line 368
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 6

    .line 350
    const/4 v0, 0x0

    .line 350
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 351
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    new-instance v2, Lcom/google/protobuf/UnknownFieldSet;

    .local v2, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 351
    .local v3, "$r2":Ljava/util/Map;, ""
    const/4 v4, 0x0

    .line 351
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/UnknownFieldSet;-><init>(Ljava/util/Map;Lcom/google/protobuf/UnknownFieldSet$1;)V

    .line 351
    invoke-virtual {v1, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->clone()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 280
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 356
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasField(I)Z
    .registers 9
    .param p1, "number"    # I

    if-nez p1, :cond_a

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 420
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Zero is not a valid field number."

    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_a
    iget v2, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->lastFieldNumber:I

    .local v2, "$i1":I, ""
    if-eq p1, v2, :cond_1a

    iget-object v3, p0, Lcom/google/protobuf/UnknownFieldSet$Builder;->fields:Ljava/util/Map;

    .line 422
    .local v3, "$r2":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 422
    .local v4, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1c

    :cond_1a
    const/4 v6, 0x1

    return v6

    :cond_1c
    const/4 v6, 0x0

    return v6
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
.end method

.method public isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;)Z
    .registers 5
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 565
    const/4 v1, 0x0

    .line 565
    return v1

    .line 562
    :cond_9
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0

    .line 563
    new-instance v2, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    .line 563
    .local v2, "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    invoke-direct {v2, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 564
    invoke-virtual {p0, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    const/4 v1, 0x1

    return v1
    .end local v2    # "$r2":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 7
    .param p1, "number"    # I
    .param p2, "field"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    if-nez p1, :cond_a

    .line 391
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Zero is not a valid field number."

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->hasField(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 394
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v3

    .line 394
    .local v3, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 401
    return-object p0

    .line 399
    :cond_18
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->addField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    return-object p0
    .end local v3    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z
    .registers 13
    .param p1, "tag"    # I
    .param p2, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 476
    .local v0, "$i1":I, ""
    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->getTagWireType(I)I

    move-result p1

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_60

    goto :goto_c

    .line 498
    :goto_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v1

    .line 478
    :sswitch_11
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .line 478
    .local v2, "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    .line 478
    .local v3, "$l2":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 496
    const/4 v5, 0x1

    .line 496
    return v5

    .line 481
    :sswitch_1e
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .line 481
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v3

    .line 481
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed64(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v5, 0x1

    return v5

    .line 484
    :sswitch_2b
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .line 484
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    .line 484
    .local v6, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2, v6}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addLengthDelimited(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v5, 0x1

    return v5

    .line 487
    :sswitch_38
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v7

    .line 488
    .local v7, "$r5":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v8

    .line 488
    .local v8, "$r6":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-virtual {p2, v0, v7, v8}, Lcom/google/protobuf/CodedInputStream;->readGroup(ILcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 490
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .line 490
    invoke-virtual {v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 490
    .local v9, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v2, v9}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addGroup(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v5, 0x1

    return v5

    :sswitch_50
    const/4 v5, 0x0

    return v5

    .line 495
    :sswitch_52
    invoke-direct {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .line 495
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result p1

    .line 495
    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addFixed32(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    const/4 v5, 0x1

    return v5

    nop

    :sswitch_data_60
    .sparse-switch
        0x0 -> :sswitch_11
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_2b
        0x3 -> :sswitch_38
        0x4 -> :sswitch_50
        0x5 -> :sswitch_52
    .end sparse-switch
    .end local v0    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
    .end local v8    # "$r6":Lcom/google/protobuf/ExtensionRegistry;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v6    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;
    .registers 2
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/MessageLite$Builder;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 8
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 510
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 511
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 512
    const/4 v1, 0x0

    .line 512
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 513
    return-object p0

    .line 514
    :catch_c
    move-exception v2

    .line 515
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 516
    :catch_e
    move-exception v3

    .line 517
    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 517
    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a ByteString threw an IOException (should never happen)."

    .line 517
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 3
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 587
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_c

    .line 461
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 465
    :cond_c
    return-object p0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 15
    .param p1, "other"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 377
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    if-eq p1, v0, :cond_38

    .line 378
    # getter for: Lcom/google/protobuf/UnknownFieldSet;->fields:Ljava/util/Map;
    invoke-static {p1}, Lcom/google/protobuf/UnknownFieldSet;->access$200(Lcom/google/protobuf/UnknownFieldSet;)Ljava/util/Map;

    move-result-object v1

    .line 378
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 378
    .local v2, "$r4":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 378
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_38

    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .line 379
    .local v6, "$r7":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Integer;

    move-object v8, v9

    .line 379
    .local v8, "$r8":Ljava/lang/Integer;, ""
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 379
    .local v10, "$i0":I, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object v11, v12

    .line 379
    .local v11, "$r9":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-virtual {p0, v10, v11}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeField(ILcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_12

    .line 382
    :cond_38
    return-object p0
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r7":Ljava/util/Map$Entry;, ""
    .end local v11    # "$r9":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v8    # "$r8":Ljava/lang/Integer;, ""
    .end local v2    # "$r4":Ljava/util/Set;, ""
    .end local v10    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 551
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 552
    const/4 v1, 0x0

    .line 552
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 553
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 3
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeFrom([B)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 8
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance([B)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 532
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 533
    const/4 v1, 0x0

    .line 533
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 534
    return-object p0

    .line 535
    :catch_c
    move-exception v2

    .line 536
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 537
    :catch_e
    move-exception v3

    .line 538
    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 538
    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a byte array threw an IOException (should never happen)."

    .line 538
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 10
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 593
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 595
    .local v0, "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    .line 596
    const/4 v1, 0x0

    .line 596
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_e

    .line 597
    return-object p0

    .line 598
    :catch_c
    move-exception v2

    .line 599
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v2

    .line 600
    :catch_e
    move-exception v3

    .line 601
    .local v3, "$r4":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 601
    .local v4, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v5, "Reading from a byte array threw an IOException (should never happen)."

    .line 601
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$r4":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/lang/RuntimeException;, ""
.end method

.method public mergeFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 5
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 620
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([BII)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 3
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 612
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom([B)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method public mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    .registers 8
    .param p1, "number"    # I
    .param p2, "value"    # I

    if-nez p1, :cond_a

    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 411
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Zero is not a valid field number."

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_a
    invoke-direct {p0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->getFieldBuilder(I)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    int-to-long v3, p2

    .line 413
    .local v3, "$l2":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->addVarint(J)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    .line 414
    return-object p0
    .end local v3    # "$l2":J, ""
    .end local v2    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
