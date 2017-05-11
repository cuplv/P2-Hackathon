.class final Lcom/squareup/haha/guava/collect/Multisets$ImmutableEntry;
.super Lcom/squareup/haha/guava/collect/Multisets$AbstractEntry;
.source "Multisets.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ImmutableEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/Multisets$AbstractEntry",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private count:I

.field private element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 220
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/Multisets$AbstractEntry;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/squareup/haha/guava/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .line 222
    iput p2, p0, Lcom/squareup/haha/guava/collect/Multisets$ImmutableEntry;->count:I

    .line 223
    const-string v0, "count"

    .line 223
    invoke-static {p2, v0}, Lcom/squareup/haha/guava/base/Ascii;->checkNonnegative(ILjava/lang/String;)I

    .line 224
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .line 233
    iget v0, p0, Lcom/squareup/haha/guava/collect/Multisets$ImmutableEntry;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getElement()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/squareup/haha/guava/collect/Multisets$ImmutableEntry;->element:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method
