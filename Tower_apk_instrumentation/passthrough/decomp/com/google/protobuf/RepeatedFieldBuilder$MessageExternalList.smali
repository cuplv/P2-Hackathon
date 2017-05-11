.class Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RepeatedFieldBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageExternalList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/util/AbstractList",
        "<TMType;>;",
        "Ljava/util/List",
        "<TMType;>;"
    }
.end annotation


# instance fields
.field builder:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;)V"
        }
    .end annotation

    .line 614
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 615
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 616
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/GeneratedMessage;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 623
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 605
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->get(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method incrementModCount()V
    .registers 2

    .line 627
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 628
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public size()I
    .registers 3

    .line 619
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 619
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method
