.class abstract Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.super Ljava/lang/Object;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ProtobufMessage"
.end annotation


# instance fields
.field private final children:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

.field private final tag:I


# direct methods
.method public varargs constructor <init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V
    .registers 3
    .param p1, "tag"    # I
    .param p2, "children"    # [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->tag:I

    if-eqz p2, :cond_a

    :goto_7
    iput-object p2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->children:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 53
    return-void

    .line 52
    :cond_a
    # getter for: Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    invoke-static {}, Lcom/crashlytics/android/core/NativeCrashWriter;->access$000()[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    move-result-object p2

    .local p2, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    goto :goto_7
    .end local p2    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSize()I
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->getSizeNoTag()I

    move-result v0

    .line 62
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    .line 63
    iget v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->tag:I

    .line 63
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public getSizeNoTag()I
    .registers 6

    .line 73
    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->getPropertiesSize()I

    move-result v0

    .line 74
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->children:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v1, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_8
    if-ge v3, v2, :cond_14

    aget-object p0, v1, v3

    .line 75
    .local p0, "$r0":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->getSize()I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v0, v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 77
    :cond_14
    return v0
    .end local v1    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v4    # "$i3":I, ""
    .end local p0    # "$r0":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
.end method

.method public write(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 6
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->tag:I

    .line 87
    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 88
    invoke-virtual {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->getSizeNoTag()I

    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 90
    iget-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->children:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v2, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    array-length v0, v2

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_14
    if-ge v3, v0, :cond_1e

    aget-object p0, v2, v3

    .line 91
    .local p0, "$r0":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;->write(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 90
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 93
    :cond_1e
    return-void
    .end local p0    # "$r0":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v2    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 2
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    return-void
.end method
