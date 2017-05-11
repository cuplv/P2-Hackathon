.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;
.super Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmeddedLicenseStore"
.end annotation


# instance fields
.field value:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 210
    const/4 v0, 0x3

    .line 210
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;-><init>(I)V

    .line 211
    return-void
.end method


# virtual methods
.method public getValue()Ljava/nio/ByteBuffer;
    .registers 2

    .line 220
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->value:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "bytes"    # Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->value:Ljava/nio/ByteBuffer;

    .line 216
    return-void
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "EmeddedLicenseStore"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "{length="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 227
    .local v3, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    .line 227
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const/16 v5, 0x7d

    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/nio/ByteBuffer;, ""
.end method
