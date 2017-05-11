.class public abstract Lcom/google/protobuf/GeneratedMessage$Builder;
.super Lcom/google/protobuf/AbstractMessage$Builder;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        ">",
        "Lcom/google/protobuf/AbstractMessage$Builder",
        "<TBuilderType;>;"
    }
.end annotation


# instance fields
.field private builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<TBuilderType;>.BuilderParentImpl;"
        }
    .end annotation
.end field

.field private unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 244
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 245
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "builderParent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 247
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage$Builder;-><init>()V

    .line 240
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 248
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 249
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$1100(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 229
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method private getAllFieldsMutable()Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 319
    new-instance v0, Ljava/util/TreeMap;

    .line 319
    .local v0, "$r1":Ljava/util/TreeMap;, ""
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 321
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v1

    .line 321
    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .line 322
    .local v2, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v3

    .line 322
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 322
    .local v4, "$r5":Ljava/util/Iterator;, ""
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_49

    .line 322
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v7, v8

    .line 323
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 324
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/List;

    move-object v3, v9

    .line 325
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    .line 326
    invoke-virtual {v0, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 329
    :cond_3b
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 330
    invoke-virtual {p0, v7}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    invoke-virtual {v0, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 334
    :cond_49
    return-object v0
    .end local v0    # "$r1":Ljava/util/TreeMap;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 398
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 398
    .local v0, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 398
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->addRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 399
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 296
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 297
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 372
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 372
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->clear(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 373
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 286
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 286
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clone()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 253
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/Map;

    move-result-object v0

    .line 314
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 3

    .line 309
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 309
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$000(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 8
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 354
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 354
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->get(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    .local v2, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    .line 358
    move-object v5, v2

    .line 358
    check-cast v5, Ljava/util/List;

    .line 358
    move-object v4, v5

    .line 358
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 360
    return-object v4

    :cond_1b
    return-object v2
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
.end method

.method public getFieldBuilder(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 344
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 344
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 344
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getBuilder(Lcom/google/protobuf/GeneratedMessage$Builder;)Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Message$Builder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Message$Builder;, ""
.end method

.method protected getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .registers 3

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;, ""
    if-nez v0, :cond_c

    .line 486
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 486
    const/4 v1, 0x0

    .line 486
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/GeneratedMessage$1;)V

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    .line 488
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->meAsParent:Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$Builder$BuilderParentImpl;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 385
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 385
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 385
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 378
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 378
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->getRepeatedCount(Lcom/google/protobuf/GeneratedMessage$Builder;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 349
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 349
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 349
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->has(Lcom/google/protobuf/GeneratedMessage$Builder;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
.end method

.method protected isClean()Z
    .registers 2

    .line 278
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInitialized()Z
    .registers 16

    .line 422
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 422
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v1

    .line 422
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 422
    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_6e

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v5, v6

    .line 424
    .local v5, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 425
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 447
    const/4 v7, 0x0

    .line 447
    return v7

    .line 430
    :cond_28
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v9, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v9, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v8, v9, :cond_c

    .line 431
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 433
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    move-object v1, v10

    .line 434
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 434
    .local v11, "$r8":Ljava/util/Iterator;, ""
    :cond_42
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/google/protobuf/Message;

    move-object v12, v13

    .line 435
    .local v12, "$r9":Lcom/google/protobuf/Message;, ""
    invoke-interface {v12}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_42

    const/4 v7, 0x0

    return v7

    .line 440
    :cond_58
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 440
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/protobuf/Message;

    move-object v12, v14

    .line 440
    invoke-interface {v12}, Lcom/google/protobuf/Message;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v7, 0x0

    return v7

    :cond_6e
    const/4 v7, 0x1

    return v7
    .end local v9    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v12    # "$r9":Lcom/google/protobuf/Message;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method protected markClean()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 270
    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 4
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 412
    .local v0, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 412
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 412
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 416
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 417
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public newBuilderForField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 339
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 339
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 339
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->newBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Message$Builder;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Message$Builder;, ""
.end method

.method protected onBuilt()V
    .registers 2

    .line 259
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    if-eqz v0, :cond_7

    .line 260
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 262
    :cond_7
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method protected final onChanged()V
    .registers 4

    .line 496
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    if-eqz v1, :cond_10

    .line 497
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->builderParent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 497
    invoke-interface {v1}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean:Z

    .line 502
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFieldFrom(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 366
    .local v0, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 366
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0, p2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->set(Lcom/google/protobuf/GeneratedMessage$Builder;Ljava/lang/Object;)V

    .line 367
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 391
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 391
    .local v0, "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;
    invoke-static {v0, p1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->access$100(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;

    move-result-object v1

    .line 391
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    invoke-interface {v1, p0, p2, p3}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;->setRepeated(Lcom/google/protobuf/GeneratedMessage$Builder;ILjava/lang/Object;)V

    .line 393
    return-object p0
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable$FieldAccessor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2
    .param p1, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")TBuilderType;"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$Builder;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 405
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 406
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet;

    .line 228
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method
