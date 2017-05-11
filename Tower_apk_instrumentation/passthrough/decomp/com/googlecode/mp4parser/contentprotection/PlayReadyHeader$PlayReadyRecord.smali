.class public abstract Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.super Ljava/lang/Object;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayReadyRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;,
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;,
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;
    }
.end annotation


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "type"    # I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    .line 113
    return-void
.end method

.method public static createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;
    .registers 14
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "recordCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .local v0, "r5":Ljava/util/ArrayList;, ""
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_6
    if-lt v1, p1, :cond_9

    .line 140
    return-object v0

    .line 120
    :cond_9
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 121
    .local v2, "$i2":I, ""
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v3

    .local v3, "$i3":I, ""
    sparse-switch v2, :sswitch_data_50

    goto :goto_15

    .line 133
    :goto_15
    new-instance v4, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    .local v4, "r6":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;, ""
    move-object v5, v4

    .line 133
    .local v5, "$r2":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;, ""
    invoke-direct {v4, v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    .line 135
    :goto_1b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 135
    .local v6, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v7

    .local v7, "$r4":Ljava/nio/Buffer;, ""
    move-object v8, v7

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object v6, v8

    .line 135
    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int v3, v2, v3

    .line 136
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 124
    :sswitch_39
    new-instance v9, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;

    .local v9, "r7":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;, ""
    move-object v5, v9

    .line 124
    invoke-direct {v9}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;-><init>()V

    .line 125
    goto :goto_1b

    .line 127
    :sswitch_40
    new-instance v4, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    move-object v5, v4

    .line 127
    const/4 v10, 0x2

    .line 127
    invoke-direct {v4, v10}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    .line 128
    goto :goto_1b

    .line 130
    :sswitch_48
    new-instance v11, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;

    .local v11, "r8":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;, ""
    move-object v5, v11

    .line 130
    invoke-direct {v11}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;-><init>()V

    .line 131
    goto :goto_1b

    nop

    :sswitch_data_50
    .sparse-switch
        0x1 -> :sswitch_39
        0x2 -> :sswitch_40
        0x3 -> :sswitch_48
    .end sparse-switch
    .end local v2    # "$i2":I, ""
    .end local v6    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i3":I, ""
    .end local v11    # "r8":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "r6":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;, ""
    .end local v9    # "r7":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;, ""
    .end local v5    # "$r2":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;, ""
    .end local v7    # "$r4":Ljava/nio/Buffer;, ""
    .end local v0    # "r5":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public abstract getValue()Ljava/nio/ByteBuffer;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "PlayReadyRecord"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "{type="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    .line 149
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", length="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 150
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const/16 v5, 0x7d

    .line 152
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    return-object v6
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
