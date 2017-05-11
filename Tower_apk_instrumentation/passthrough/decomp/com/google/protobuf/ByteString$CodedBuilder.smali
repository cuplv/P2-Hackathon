.class final Lcom/google/protobuf/ByteString$CodedBuilder;
.super Ljava/lang/Object;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CodedBuilder"
.end annotation


# instance fields
.field private final buffer:[B

.field private final output:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .line 906
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 907
    new-array v0, p1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 908
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 908
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    iput-object v1, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 909
    return-void
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method synthetic constructor <init>(ILcom/google/protobuf/ByteString$1;)V
    .registers 3
    .param p1, "x0"    # I
    .param p2, "x1"    # Lcom/google/protobuf/ByteString$1;

    .line 902
    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$CodedBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/protobuf/ByteString;
    .registers 4

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .line 912
    .local v0, "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 917
    new-instance v1, Lcom/google/protobuf/LiteralByteString;

    .local v1, "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    iget-object v2, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->buffer:[B

    .line 917
    .local v2, "$r1":[B, ""
    invoke-direct {v1, v2}, Lcom/google/protobuf/LiteralByteString;-><init>([B)V

    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/LiteralByteString;, ""
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method public getCodedOutput()Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 921
    iget-object v0, p0, Lcom/google/protobuf/ByteString$CodedBuilder;->output:Lcom/google/protobuf/CodedOutputStream;

    .local v0, "r1":Lcom/google/protobuf/CodedOutputStream;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/CodedOutputStream;, ""
.end method
