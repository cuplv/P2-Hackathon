.class Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
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
    name = "BuilderExternalList"
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
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
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

    .line 647
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 648
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 649
    return-void
.end method


# virtual methods
.method public get(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 656
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 638
    invoke-virtual {p0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->get(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method incrementModCount()V
    .registers 2

    .line 660
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 661
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public size()I
    .registers 3

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->builder:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 652
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
.end method
