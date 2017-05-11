.class Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
.super Ljava/lang/Object;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestQueue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    }
.end annotation


# instance fields
.field count:I

.field head:I

.field rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;I)V
    .registers 7
    .param p2, "size"    # I

    .line 1181
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1182
    new-array v1, p2, [Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v1, "$r3":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1183
    const/4 p2, 0x0

    .local p2, "$i0":I, ""
    :goto_d
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge p2, v2, :cond_1e

    .line 1184
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    new-instance v3, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .line 1184
    .local v3, "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    invoke-direct {v3, p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    aput-object v3, v1, p2

    .line 1183
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 1186
    :cond_1e
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 1187
    return-void
    .end local v3    # "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v1    # "$r3":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v2    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method add(IJI)V
    .registers 10
    .param p1, "id"    # I
    .param p2, "offset"    # J
    .param p4, "length"    # I

    .line 1194
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .local v0, "$i3":I, ""
    if-nez v0, :cond_7

    const/4 v1, 0x0

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1195
    :cond_7
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .local v2, "$i4":I, ""
    add-int/2addr v0, v2

    .line 1196
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v3, "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    array-length v2, v3

    if-lt v0, v2, :cond_15

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v2, v3

    sub-int/2addr v0, v2

    .line 1197
    :cond_15
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v4, v3, v0

    .local v4, "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    iput p1, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 1198
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v4, v3, v0

    iput-wide p2, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .line 1199
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v4, v3, v0

    int-to-long p2, p4

    .local p2, "$l1":J, ""
    iput-wide p2, v4, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    .line 1200
    iget p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 1201
    return-void
    .end local v4    # "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v2    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
    .end local p2    # "$l1":J, ""
.end method

.method cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    .registers 16
    .param p1, "header"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .param p2, "buf"    # Lcom/jcraft/jsch/Buffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1236
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 1237
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    :goto_3
    if-ge v1, v0, :cond_31

    .line 1238
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 1238
    .local v2, "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    invoke-static {v2, p2, p1}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v3

    .local v3, "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object p1, v3

    .line 1239
    .local p1, "$r3":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v4, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1240
    .local v4, "$i1":I, ""
    const/4 v5, 0x0

    .local v5, "$i4":I, ""
    :goto_f
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v6, "$r5":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    array-length v7, v6

    .local v7, "$i5":I, ""
    if-ge v5, v7, :cond_25

    .line 1241
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v8, v6, v5

    .local v8, "$r6":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    iget v7, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    iget v9, v3, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .local v9, "$i6":I, ""
    if-ne v7, v9, :cond_2e

    .line 1242
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v8, v6, v5

    const/4 v10, 0x0

    iput v10, v8, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 1246
    :cond_25
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    int-to-long v11, v4

    .line 1246
    .local v11, "$l2":J, ""
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->skip(J)V
    invoke-static {v2, v11, v12}, Lcom/jcraft/jsch/ChannelSftp;->access$600(Lcom/jcraft/jsch/ChannelSftp;J)V

    .line 1237
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1240
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 1248
    :cond_31
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V

    .line 1249
    return-void
    .end local v2    # "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local p1    # "$r3":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v5    # "$i4":I, ""
    .end local v11    # "$l2":J, ""
    .end local v6    # "$r5":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v9    # "$i6":I, ""
    .end local v1    # "$i3":I, ""
    .end local v8    # "$r6":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v7    # "$i5":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method count()I
    .registers 2

    .line 1228
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    .registers 16
    .param p1, "id"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1204
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    .line 1205
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1206
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1207
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v2, "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    array-length v3, v2

    .local v3, "$i3":I, ""
    if-ne v1, v3, :cond_18

    const/4 v4, 0x0

    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1208
    :cond_18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v2, v0

    .local v5, "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    iget v1, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-eq v1, p1, :cond_60

    .line 1209
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->getOffset()J

    move-result-wide v6

    .line 1210
    .local v6, "$l4":J, ""
    const/4 v8, 0x0

    .line 1211
    .local v8, "$z0":Z, ""
    const/4 v0, 0x0

    :goto_26
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    array-length v1, v2

    if-ge v0, v1, :cond_3b

    .line 1212
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v2, v0

    iget v1, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-ne v1, p1, :cond_43

    .line 1213
    const/4 v8, 0x1

    .line 1214
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v2, v0

    const/4 v4, 0x0

    iput v4, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    :cond_3b
    if-eqz v8, :cond_46

    .line 1219
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;

    .line 1219
    .local v9, "$r3":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    invoke-direct {v9, p0, v6, v7}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;-><init>(Lcom/jcraft/jsch/ChannelSftp$RequestQueue;J)V

    throw v9

    .line 1211
    :cond_43
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 1220
    :cond_46
    new-instance v10, Lcom/jcraft/jsch/SftpException;

    .local v10, "$r4":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1220
    .local v11, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1220
    const-string v12, "RequestQueue: unknown request id "

    .line 1220
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1220
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1220
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1220
    .local v13, "$r6":Ljava/lang/String;, ""
    const/4 v4, 0x4

    .line 1220
    invoke-direct {v10, v4, v13}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v10

    .line 1223
    :cond_60
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v2, v0

    const/4 v4, 0x0

    iput v4, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    .line 1224
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v2, v0

    return-object v5
    .end local v10    # "$r4":Lcom/jcraft/jsch/SftpException;, ""
    .end local v2    # "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v11    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$l4":J, ""
    .end local v9    # "$r3":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method getOffset()J
    .registers 10

    .line 1252
    const-wide v0, 0x7fffffffffffffffL

    .line 1254
    .local v0, "$l1":J, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v3, "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    array-length v4, v3

    .local v4, "$i3":I, ""
    if-ge v2, v4, :cond_27

    .line 1255
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v3, v2

    .local v5, "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    iget v4, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->id:I

    if-nez v4, :cond_16

    .line 1254
    :cond_13
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1257
    :cond_16
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v3, v2

    iget-wide v6, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    .local v6, "$l0":J, ""
    cmp-long v8, v0, v6

    .local v8, "$b4":B, ""
    if-lez v8, :cond_13

    .line 1258
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    aget-object v5, v3, v2

    iget-wide v0, v5, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    goto :goto_13

    .line 1261
    :cond_27
    return-wide v0
    .end local v4    # "$i3":I, ""
    .end local v5    # "$r2":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v8    # "$b4":B, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$l0":J, ""
.end method

.method init()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->head:I

    .line 1191
    return-void
.end method

.method size()I
    .registers 3

    .line 1232
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->rrq:[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    .local v0, "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
.end method
