.class Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
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
    name = "MessageOrBuilderExternalList"
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
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
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

    .line 680
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 681
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 682
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/MessageOrBuilder;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 689
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 689
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 671
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->get(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
.end method

.method incrementModCount()V
    .registers 2

    .line 693
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 694
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public size()I
    .registers 3

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 685
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method
