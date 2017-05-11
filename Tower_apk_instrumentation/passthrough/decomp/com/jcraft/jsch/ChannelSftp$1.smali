.class Lcom/jcraft/jsch/ChannelSftp$1;
.super Ljava/io/OutputStream;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _ackid:I

.field _data:[B

.field private ackcount:I

.field private ackid:[I

.field private header:Lcom/jcraft/jsch/ChannelSftp$Header;

.field private init:Z

.field private isClosed:Z

.field private startid:I

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$_offset:[J

.field final synthetic val$handle:[B

.field final synthetic val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

.field private writecount:I


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    .registers 8

    .line 763
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    iput-object p3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 763
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 764
    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 765
    const/4 v0, 0x0

    .line 765
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .line 766
    const/4 v0, 0x1

    .line 766
    new-array v1, v0, [I

    .local v1, "$r5":[I, ""
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    .line 767
    const/4 v0, 0x0

    .line 767
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 768
    const/4 v0, 0x0

    .line 768
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 769
    const/4 v0, 0x0

    .line 769
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 770
    const/4 v0, 0x0

    .line 770
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 771
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .local v2, "$r6":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 771
    .local p1, "$r1":Lcom/jcraft/jsch/ChannelSftp;, ""
    invoke-direct {v2, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 821
    const/4 v0, 0x1

    .line 821
    new-array p2, v0, [B

    .local p2, "$r2":[B, ""
    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_data:[B

    return-void
    .end local p2    # "$r2":[B, ""
    .end local p1    # "$r1":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v2    # "$r6":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v1    # "$r5":[I, ""
.end method


# virtual methods
.method public close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 849
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 860
    return-void

    .line 852
    :cond_5
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$1;->flush()V

    .line 853
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .local v1, "$r3":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 853
    invoke-interface {v1}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 854
    :cond_11
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .local v2, "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    .local v3, "$r5":[B, ""
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 854
    .local v4, "$r1":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_17
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    invoke-static {v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1a} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_20

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    return-void

    .line 855
    :catch_1e
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    throw v6

    .line 856
    :catch_20
    move-exception v7

    .line 857
    .local v7, "$r7":Ljava/lang/Exception;, ""
    new-instance v6, Ljava/io/IOException;

    .line 857
    invoke-virtual {v7}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    .line 857
    .local v8, "$r2":Ljava/lang/String;, ""
    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v1    # "$r3":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .end local v2    # "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r5":[B, ""
    .end local v8    # "$r2":Ljava/lang/String;, ""
.end method

.method public flush()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 830
    new-instance v1, Ljava/io/IOException;

    .line 830
    .local v1, "$r3":Ljava/io/IOException;, ""
    const-string v2, "stream already closed"

    .line 830
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 833
    :cond_c
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    if-nez v0, :cond_34

    .line 835
    :goto_10
    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .local v3, "$i0":I, ""
    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .local v4, "$i1":I, ""
    if-le v3, v4, :cond_34

    .line 836
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .local v5, "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v6, p0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 836
    .local v6, "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_1a
    const/4 v7, 0x0

    .line 836
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    invoke-static {v5, v7, v6}, Lcom/jcraft/jsch/ChannelSftp;->access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0
    :try_end_1f
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1a .. :try_end_1f} :catch_29

    if-nez v0, :cond_22

    .line 846
    return-void

    .line 839
    :cond_22
    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    goto :goto_10

    .line 842
    :catch_29
    move-exception v8

    .line 843
    .local v8, "$r1":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v1, Ljava/io/IOException;

    .line 843
    invoke-virtual {v8}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v9

    .line 843
    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    return-void
    .end local v8    # "$r1":Lcom/jcraft/jsch/SftpException;, ""
    .end local v1    # "$r3":Ljava/io/IOException;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v6    # "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public write(I)V
    .registers 6
    .param p1, "foo"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_data:[B

    .local v0, "$r1":[B, ""
    int-to-byte v1, p1

    .local v1, "$b1":B, ""
    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 824
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$1;->_data:[B

    .line 824
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x1

    .line 824
    invoke-virtual {p0, v0, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    .line 825
    return-void
    .end local v0    # "$r1":[B, ""
    .end local v1    # "$b1":B, ""
.end method

.method public write([B)V
    .registers 4
    .param p1, "d"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .line 774
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 774
    invoke-virtual {p0, p1, v1, v0}, Lcom/jcraft/jsch/ChannelSftp$1;->write([BII)V

    .line 775
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public write([BII)V
    .registers 32
    .param p1, "d"    # [B
    .param p2, "s"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 778
    move-object/from16 v0, p0

    .line 778
    .local v7, "$z0":Z, ""
    iget-boolean v7, v0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    if-eqz v7, :cond_23

    .line 779
    move-object/from16 v0, p0

    .line 779
    .local v8, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 779
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->seq:I
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v9

    .local v9, "$i2":I, ""
    move-object/from16 v0, p0

    iput v9, v0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 780
    move-object/from16 v0, p0

    .line 780
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 780
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->seq:I
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 781
    const/4 v10, 0x0

    .line 781
    move-object/from16 v0, p0

    .line 781
    iput-boolean v10, v0, Lcom/jcraft/jsch/ChannelSftp$1;->init:Z

    .line 784
    :cond_23
    move-object/from16 v0, p0

    .line 784
    iget-boolean v7, v0, Lcom/jcraft/jsch/ChannelSftp$1;->isClosed:Z

    if-eqz v7, :cond_31

    .line 785
    new-instance v11, Ljava/io/IOException;

    .line 785
    .local v11, "$r3":Ljava/io/IOException;, ""
    const-string v12, "stream already closed"

    .line 785
    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 789
    :cond_31
    move/from16 v9, p3

    :cond_33
    if-lez v9, :cond_135

    .line 791
    :try_start_35
    move-object/from16 v0, p0

    .line 791
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    .local v13, "$r4":[B, ""
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp$1;->val$handle:[B

    move-object/from16 v0, p0

    .local v14, "$r5":[J, ""
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    const/4 v10, 0x0

    aget-wide v15, v14, v10
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_44} :catch_126

    .line 791
    .local v15, "$l3":J, ""
    :try_start_44
    move-object v0, v8

    .line 791
    move-object v1, v13

    .line 791
    move-wide/from16 v2, v15

    .line 791
    move-object/from16 v4, p1

    .line 791
    move/from16 v5, p2

    .line 791
    move v6, v9

    .line 791
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I
    invoke-static/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->access$100(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I

    move-result v17
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_51} :catch_115
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_51} :catch_126

    .line 792
    .local v17, "$i4":I, ""
    :try_start_51
    move-object/from16 v0, p0

    .line 792
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 792
    move/from16 v18, v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_126

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    add-int/lit8 v18, v18, 0x1

    :try_start_59
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$1;->writecount:I

    .line 793
    move-object/from16 v0, p0

    .line 793
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp$1;->val$_offset:[J

    const/4 v10, 0x0

    aget-wide v15, v14, v10
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_66} :catch_126

    move/from16 v0, v17

    .local v0, "$l6":J, ""
    int-to-long v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$l6":J, ""
    .local v19, "$l6":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 v15, v0

    :try_start_72
    const/4 v10, 0x0

    aput-wide v15, v14, v10
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_126

    .line 794
    move/from16 v0, p2

    .line 794
    .local v0, "$i1":I, ""
    move/from16 v1, v17

    .line 794
    add-int/2addr v0, v1

    .line 794
    move/from16 p2, v0

    .line 795
    move/from16 v0, v17

    .line 795
    sub-int/2addr v9, v0

    .line 796
    move-object/from16 v0, p0

    .line 796
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 796
    :try_start_83
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->seq:I
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v17
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_87} :catch_115
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_87} :catch_126

    add-int/lit8 v17, v17, -0x1

    :try_start_89
    move-object/from16 v0, p0

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    move/from16 v18, v0
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_126

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_a9

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 796
    :try_start_99
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v21

    .line 796
    .local v21, "$r6":Ljava/io/InputStream;, ""
    move-object/from16 v0, v21

    .line 796
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v17
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_a3} :catch_115
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_a3} :catch_126

    const/16 v10, 0x400

    move/from16 v0, v17

    if-lt v0, v10, :cond_33

    .line 798
    :cond_a9
    :goto_a9
    move-object/from16 v0, p0

    .line 798
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 798
    :try_start_ad
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v21

    .line 798
    move-object/from16 v0, v21

    .line 798
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v17
    :try_end_b7
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b7} :catch_115
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b7} :catch_126

    if-lez v17, :cond_33

    .line 799
    move-object/from16 v0, p0

    .line 799
    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    .local v0, "$r7":[I, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    move-object/from16 v22, v0

    .end local v0    # "$r7":[I, ""
    .local v22, "$r7":[I, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v23, v0

    .line 799
    .end local v0    # "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v23, "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_c9
    move-object/from16 v0, v22

    .line 799
    move-object/from16 v1, v23

    .line 799
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    invoke-static {v8, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v7
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_d1} :catch_115
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_d1} :catch_126

    if-eqz v7, :cond_33

    .line 800
    :try_start_d3
    move-object/from16 v0, p0

    .line 800
    .end local v22    # "$r7":[I, ""
    .local v0, "$r7":[I, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->ackid:[I

    .line 800
    move-object/from16 v22, v0

    .end local v0    # "$r7":[I, ""
    .local v22, "$r7":[I, ""
    const/4 v10, 0x0

    aget v17, v22, v10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    .line 801
    move-object/from16 v0, p0

    .line 801
    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->startid:I

    .line 801
    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    move/from16 v18, v0
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_ee} :catch_126

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_10a

    move-object/from16 v0, p0

    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->_ackid:I

    move/from16 v17, v0

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp$1;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 801
    :try_start_fe
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->seq:I
    invoke-static {v8}, Lcom/jcraft/jsch/ChannelSftp;->access$000(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v18
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_102} :catch_115
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_102} :catch_126

    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_117

    .line 802
    :cond_10a
    new-instance v24, Lcom/jcraft/jsch/SftpException;

    .line 802
    .local v24, "$r9":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_10c
    const/4 v10, 0x4

    .line 802
    const-string v12, ""

    .line 802
    move-object/from16 v0, v24

    .line 802
    invoke-direct {v0, v10, v12}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_114} :catch_115
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_114} :catch_126

    :try_start_114
    throw v24
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_115} :catch_126

    .line 817
    :catch_115
    move-exception v11

    throw v11

    .line 804
    :cond_117
    :try_start_117
    move-object/from16 v0, p0

    .line 804
    .end local v17    # "$i4":I, ""
    .local v0, "$i4":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I

    .line 804
    move/from16 v17, v0
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11d} :catch_126

    .end local v0    # "$i4":I, ""
    .local v17, "$i4":I, ""
    add-int/lit8 v17, v17, 0x1

    :try_start_11f
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$1;->ackcount:I
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_125} :catch_126

    goto :goto_a9

    .line 818
    :catch_126
    move-exception v25

    .local v25, "$r10":Ljava/lang/Exception;, ""
    new-instance v11, Ljava/io/IOException;

    .line 818
    move-object/from16 v0, v25

    .line 818
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v26

    .line 818
    .local v26, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    .line 818
    invoke-direct {v11, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 812
    :cond_135
    :try_start_135
    move-object/from16 v0, p0

    .line 812
    .local v0, "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 812
    move-object/from16 v27, v0
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13b} :catch_126

    .end local v0    # "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .local v27, "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    if-eqz v27, :cond_15f

    :try_start_13d
    move-object/from16 v0, p0

    .end local v27    # "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$1;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    move-object/from16 v27, v0
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_143} :catch_126

    .end local v0    # "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .local v27, "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v15, v0

    .line 812
    .end local v0
    .local v15, "$l3":J, ""
    :try_start_148
    move-object/from16 v0, v27

    .line 812
    move-wide/from16 v1, v15

    .line 812
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v7
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_150} :catch_115
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_150} :catch_126

    if-nez v7, :cond_15f

    .line 813
    :try_start_152
    move-object/from16 v0, p0

    .line 813
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$1;->close()V
    :try_end_157
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_157} :catch_115
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_157} :catch_126

    .line 814
    new-instance v11, Ljava/io/IOException;

    .line 814
    :try_start_159
    const-string v12, "canceled"

    .line 814
    invoke-direct {v11, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15f} :catch_115
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_15f} :catch_126

    :cond_15f
    return-void
    .end local v13    # "$r4":[B, ""
    .end local v24    # "$r9":Lcom/jcraft/jsch/SftpException;, ""
    .end local v25    # "$r10":Ljava/lang/Exception;, ""
    .end local v18    # "$i5":I, ""
    .end local v19    # "$l6":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$i2":I, ""
    .end local v23    # "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v22    # "$r7":[I, ""
    .end local v8    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v21    # "$r6":Ljava/io/InputStream;, ""
    .end local v14    # "$r5":[J, ""
    .end local v15    # "$l3":J, ""
    .end local v11    # "$r3":Ljava/io/IOException;, ""
    .end local v17    # "$i4":I, ""
    .end local v26    # "$r11":Ljava/lang/String;, ""
    .end local v27    # "$r12":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .end local v0
.end method
