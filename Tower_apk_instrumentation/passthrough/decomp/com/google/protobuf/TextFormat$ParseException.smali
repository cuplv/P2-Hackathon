.class public Lcom/google/protobuf/TextFormat$ParseException;
.super Ljava/io/IOException;
.source "TextFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c5b241b4d0ff6f6L


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 7
    .param p1, "line"    # I
    .param p2, "column"    # I
    .param p3, "message"    # Ljava/lang/String;

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    .line 967
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 967
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 967
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    const-string v2, ":"

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    const-string v2, ": "

    .line 967
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 967
    .local p3, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 968
    iput p1, p0, Lcom/google/protobuf/TextFormat$ParseException;->line:I

    .line 969
    iput p2, p0, Lcom/google/protobuf/TextFormat$ParseException;->column:I

    .line 970
    return-void
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "message"    # Ljava/lang/String;

    .line 954
    const/4 v0, -0x1

    .line 954
    const/4 v1, -0x1

    .line 954
    invoke-direct {p0, v0, v1, p1}, Lcom/google/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 955
    return-void
.end method


# virtual methods
.method public getColumn()I
    .registers 2

    .line 987
    iget v0, p0, Lcom/google/protobuf/TextFormat$ParseException;->column:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLine()I
    .registers 2

    .line 978
    iget v0, p0, Lcom/google/protobuf/TextFormat$ParseException;->line:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
