.class public Lcom/jcraft/jsch/ChannelSftp;
.super Lcom/jcraft/jsch/ChannelSession;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/ChannelSftp$1;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntry;,
        Lcom/jcraft/jsch/ChannelSftp$2;,
        Lcom/jcraft/jsch/ChannelSftp$3;,
        Lcom/jcraft/jsch/ChannelSftp$Header;,
        Lcom/jcraft/jsch/ChannelSftp$RequestQueue;,
        Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;
    }
.end annotation


# static fields
.field public static final APPEND:I = 0x2

.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x8000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x200000

.field private static final MAX_MSG_LENGTH:I = 0x40000

.field public static final OVERWRITE:I = 0x0

.field public static final RESUME:I = 0x1

.field private static final SSH_FILEXFER_ATTR_ACMODTIME:I = 0x8

.field private static final SSH_FILEXFER_ATTR_EXTENDED:I = -0x80000000

.field private static final SSH_FILEXFER_ATTR_PERMISSIONS:I = 0x4

.field private static final SSH_FILEXFER_ATTR_SIZE:I = 0x1

.field private static final SSH_FILEXFER_ATTR_UIDGID:I = 0x2

.field private static final SSH_FXF_APPEND:I = 0x4

.field private static final SSH_FXF_CREAT:I = 0x8

.field private static final SSH_FXF_EXCL:I = 0x20

.field private static final SSH_FXF_READ:I = 0x1

.field private static final SSH_FXF_TRUNC:I = 0x10

.field private static final SSH_FXF_WRITE:I = 0x2

.field private static final SSH_FXP_ATTRS:B = 0x69t

.field private static final SSH_FXP_CLOSE:B = 0x4t

.field private static final SSH_FXP_DATA:B = 0x67t

.field private static final SSH_FXP_EXTENDED:B = -0x38t

.field private static final SSH_FXP_EXTENDED_REPLY:B = -0x37t

.field private static final SSH_FXP_FSETSTAT:B = 0xat

.field private static final SSH_FXP_FSTAT:B = 0x8t

.field private static final SSH_FXP_HANDLE:B = 0x66t

.field private static final SSH_FXP_INIT:B = 0x1t

.field private static final SSH_FXP_LSTAT:B = 0x7t

.field private static final SSH_FXP_MKDIR:B = 0xet

.field private static final SSH_FXP_NAME:B = 0x68t

.field private static final SSH_FXP_OPEN:B = 0x3t

.field private static final SSH_FXP_OPENDIR:B = 0xbt

.field private static final SSH_FXP_READ:B = 0x5t

.field private static final SSH_FXP_READDIR:B = 0xct

.field private static final SSH_FXP_READLINK:B = 0x13t

.field private static final SSH_FXP_REALPATH:B = 0x10t

.field private static final SSH_FXP_REMOVE:B = 0xdt

.field private static final SSH_FXP_RENAME:B = 0x12t

.field private static final SSH_FXP_RMDIR:B = 0xft

.field private static final SSH_FXP_SETSTAT:B = 0x9t

.field private static final SSH_FXP_STAT:B = 0x11t

.field private static final SSH_FXP_STATUS:B = 0x65t

.field private static final SSH_FXP_SYMLINK:B = 0x14t

.field private static final SSH_FXP_VERSION:B = 0x2t

.field private static final SSH_FXP_WRITE:B = 0x6t

.field public static final SSH_FX_BAD_MESSAGE:I = 0x5

.field public static final SSH_FX_CONNECTION_LOST:I = 0x7

.field public static final SSH_FX_EOF:I = 0x1

.field public static final SSH_FX_FAILURE:I = 0x4

.field public static final SSH_FX_NO_CONNECTION:I = 0x6

.field public static final SSH_FX_NO_SUCH_FILE:I = 0x2

.field public static final SSH_FX_OK:I = 0x0

.field public static final SSH_FX_OP_UNSUPPORTED:I = 0x8

.field public static final SSH_FX_PERMISSION_DENIED:I = 0x3

.field private static final UTF8:Ljava/lang/String; = "UTF-8"

.field private static final file_separator:Ljava/lang/String;

.field private static final file_separatorc:C

.field private static fs_is_bs:Z


# instance fields
.field private ackid:[I

.field private buf:Lcom/jcraft/jsch/Buffer;

.field private client_version:I

.field private cwd:Ljava/lang/String;

.field private extension_hardlink:Z

.field private extension_posix_rename:Z

.field private extension_statvfs:Z

.field private extensions:Ljava/util/Hashtable;

.field private fEncoding:Ljava/lang/String;

.field private fEncoding_is_utf8:Z

.field private home:Ljava/lang/String;

.field private interactive:Z

.field private io_in:Ljava/io/InputStream;

.field private lcwd:Ljava/lang/String;

.field private obuf:Lcom/jcraft/jsch/Buffer;

.field private opacket:Lcom/jcraft/jsch/Packet;

.field private packet:Lcom/jcraft/jsch/Packet;

.field private rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

.field private seq:I

.field private server_version:I

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 173
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .local v0, "$r0":Ljava/lang/String;, ""
    sput-object v0, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 174
    sget-char v1, Ljava/io/File;->separatorChar:C

    .local v1, "$c0":C, ""
    sput-char v1, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 175
    sget-char v1, Ljava/io/File;->separatorChar:C

    int-to-byte v2, v1

    .local v2, "$b1":B, ""
    const/16 v3, 0x5c

    if-ne v2, v3, :cond_13

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_10
    sput-boolean v4, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    return-void

    :cond_13
    const/4 v4, 0x0

    goto :goto_10
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$b1":B, ""
    .end local v1    # "$c0":C, ""
.end method

.method public constructor <init>()V
    .registers 8

    .line 213
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 134
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->interactive:Z

    .line 135
    const/4 v0, 0x1

    .line 135
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 136
    const/4 v0, 0x1

    .line 136
    new-array v1, v0, [I

    .local v1, "$r2":[I, ""
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    .line 145
    const/4 v0, 0x3

    .line 145
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 146
    const/4 v0, 0x3

    .line 146
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 147
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->client_version:I

    .line 147
    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .line 149
    const/4 v4, 0x0

    .line 149
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 150
    const/4 v4, 0x0

    .line 150
    iput-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 152
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 153
    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 155
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    const-string v5, "UTF-8"

    iput-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 183
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 185
    new-instance v6, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 185
    .local v6, "$r3":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    const/16 v0, 0x10

    .line 185
    invoke-direct {v6, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v6, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 214
    const v0, 0x200000

    .line 214
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalWindowSizeMax(I)V

    .line 215
    const v0, 0x200000

    .line 215
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalWindowSize(I)V

    .line 216
    const v0, 0x8000

    .line 216
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->setLocalPacketSize(I)V

    .line 217
    return-void
    .end local v6    # "$r3":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v1    # "$r2":[I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private _get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .registers 43
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/io/OutputStream;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .param p5, "skip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1020
    move-object/from16 v0, p1

    .line 1020
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    .line 1022
    .local v7, "$r6":[B, ""
    :try_start_a
    move-object/from16 v0, p0

    .line 1022
    invoke-direct {v0, v7}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_3f

    .line 1024
    new-instance v8, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1024
    .local v8, "$r7":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_11
    move-object/from16 v0, p0

    .line 1024
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1025
    move-object/from16 v0, p0

    .line 1025
    invoke-direct {v0, v9, v8}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v10
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_20} :catch_3f

    .local v10, "$r9":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object v8, v10

    :try_start_21
    iget v11, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .local v11, "$i3":I, ""
    iget v12, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .local v12, "$i4":I, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1029
    move-object/from16 v0, p0

    .line 1029
    invoke-direct {v0, v9, v11}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2e} :catch_3f

    const/16 v13, 0x65

    if-eq v12, v13, :cond_4f

    const/16 v13, 0x66

    if-eq v12, v13, :cond_4f

    .line 1032
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 1032
    .local v14, "$r10":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_38
    const/4 v13, 0x4

    .line 1032
    const-string v15, ""

    .line 1032
    invoke-direct {v14, v13, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_3f

    .line 1157
    :catch_3f
    move-exception v16

    .local v16, "$r11":Ljava/lang/Exception;, ""
    move-object/from16 v0, v16

    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_287

    move-object/from16 v18, v16

    check-cast v18, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v14, v18

    throw v14

    :cond_4f
    const/16 v13, 0x65

    if-ne v12, v13, :cond_64

    :try_start_53
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1036
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1037
    move-object/from16 v0, p0

    .line 1037
    invoke-direct {v0, v9, v11}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_64
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1040
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v7
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6c} :catch_3f

    .line 1042
    const-wide/16 v19, 0x0

    .local v19, "$l5":J, ""
    const/4 v13, 0x1

    move/from16 v0, p4

    if-ne v0, v13, :cond_77

    .line 1044
    const-wide/16 v21, 0x0

    .line 1044
    add-long v19, v21, p5

    .line 1047
    :cond_77
    const/16 p4, 0x1

    :try_start_79
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .line 1048
    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_82} :catch_3f

    .line 1049
    move-wide/from16 p5, v19

    .local p5, "$l1":J, ""
    :try_start_84
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    array-length v11, v0
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8d} :catch_3f

    add-int/lit8 v11, v11, -0xd

    :try_start_8f
    move-object/from16 v0, p0

    iget v12, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_93} :catch_3f

    if-nez v12, :cond_97

    const/16 v11, 0x400

    :cond_97
    :goto_97
    :try_start_97
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .line 1057
    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v12
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_a1} :catch_3f

    move/from16 v0, p4

    if-ge v12, v0, :cond_c1

    :try_start_a5
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .line 1058
    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, p0

    .line 1058
    move-object v1, v7

    .line 1058
    move-wide/from16 v2, p5

    .line 1058
    move v4, v11

    .line 1058
    move-object/from16 v5, v23

    .line 1058
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b6} :catch_3f

    .line 1059
    int-to-long v0, v11

    .line 1059
    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    move-wide/from16 v0, p5

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 p5, v0

    goto :goto_97

    :cond_c1
    :try_start_c1
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1062
    move-object/from16 v0, p0

    .line 1062
    invoke-direct {v0, v9, v8}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v10
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_cb} :catch_3f

    move-object v8, v10

    :try_start_cc
    iget v12, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    iget v0, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .local v0, "$i2":I, ""
    move/from16 v25, v0
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d2} :catch_3f

    .end local v0    # "$i2":I, ""
    .local v25, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget v0, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .local v0, "$i6":I, ""
    move/from16 v26, v0

    .line 1068
    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    :try_start_dc
    move-object/from16 v0, v23

    .line 1068
    move/from16 v1, v26

    .line 1068
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v27
    :try_end_e4
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_dc .. :try_end_e4} :catch_121
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_e4} :catch_3f

    .local v27, "$r13":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    const/16 v13, 0x65

    move/from16 v0, v25

    if-ne v0, v13, :cond_151

    :try_start_ea
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1078
    move-object/from16 v0, p0

    .line 1078
    invoke-direct {v0, v9, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1079
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v26
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fb} :catch_3f

    const/4 v13, 0x1

    move/from16 v0, v26

    if-ne v0, v13, :cond_146

    .line 1149
    :cond_100
    :goto_100
    :try_start_100
    move-object/from16 v0, p2

    .line 1149
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_105} :catch_3f

    if-eqz p3, :cond_10c

    .line 1151
    :try_start_107
    move-object/from16 v0, p3

    .line 1151
    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    :cond_10c
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1153
    move-object/from16 v0, v23

    .line 1153
    invoke-virtual {v0, v10, v9}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1155
    move-object/from16 v0, p0

    .line 1155
    invoke-direct {v0, v7, v10}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_120} :catch_3f

    .line 1163
    return-void

    .line 1070
    :catch_121
    move-exception v28

    .local v28, "$r14":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    :try_start_122
    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    move-wide/from16 p5, v0

    .end local v0
    .local p5, "$l1":J, ""
    iget v12, v10, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_12a} :catch_3f

    int-to-long v0, v12

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v19, v0

    .line 1072
    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    :try_start_12d
    move-object/from16 v0, p0

    .line 1072
    move-wide/from16 v1, v19

    .line 1072
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1073
    move-object/from16 v0, v23

    .line 1073
    invoke-virtual {v0, v10, v9}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_143} :catch_3f

    goto/32 :goto_97

    :cond_146
    :try_start_146
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1083
    move-object/from16 v0, p0

    .line 1083
    move/from16 v1, v26

    .line 1083
    invoke-direct {v0, v9, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_151} :catch_3f

    :cond_151
    const/16 v13, 0x67

    move/from16 v0, v25

    if-ne v0, v13, :cond_100

    :try_start_157
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1090
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->rewind()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v24    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .line 1091
    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    const/4 v13, 0x0

    .line 1091
    const/16 v29, 0x4

    .line 1091
    move-object/from16 v0, p0

    .line 1091
    move-object/from16 v1, v24

    .line 1091
    move/from16 v2, v29

    .line 1091
    invoke-direct {v0, v1, v13, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_157 .. :try_end_172} :catch_3f

    add-int/lit8 v25, v12, -0x4

    :try_start_174
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1092
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v12
    :try_end_17c
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_17c} :catch_3f

    .line 1104
    move/from16 v0, v25

    .line 1104
    .end local v25    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v12

    .line 1104
    move/from16 v25, v0

    .line 1106
    move/from16 v26, v12

    :cond_183
    if-lez v26, :cond_20a

    .line 1108
    move/from16 v30, v26

    .local v30, "$i7":I, ""
    :try_start_187
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v24    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    array-length v0, v0

    .local v0, "$i8":I, ""
    move/from16 v31, v0
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_192} :catch_3f

    .end local v0    # "$i8":I, ""
    .local v31, "$i8":I, ""
    move/from16 v0, v26

    move/from16 v1, v31

    if-le v0, v1, :cond_1a3

    :try_start_198
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v24    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    array-length v0, v0

    .end local v30    # "$i7":I, ""
    .local v0, "$i7":I, ""
    move/from16 v30, v0

    .end local v0    # "$i7":I, ""
    .local v30, "$i7":I, ""
    :cond_1a3
    move-object/from16 v0, p0

    .local v0, "$r15":Ljava/io/InputStream;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object/from16 v32, v0

    .end local v0    # "$r15":Ljava/io/InputStream;, ""
    .local v32, "$r15":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v24    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .line 1112
    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    const/4 v13, 0x0

    .line 1112
    move-object/from16 v0, v32

    .line 1112
    move-object/from16 v1, v24

    .line 1112
    move/from16 v2, v30

    .line 1112
    invoke-virtual {v0, v1, v13, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v30
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1bc} :catch_3f

    if-ltz v30, :cond_100

    :try_start_1be
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v24    # "$r12":[B, ""
    .local v0, "$r12":[B, ""
    move-object/from16 v24, v0

    .line 1117
    .end local v0    # "$r12":[B, ""
    .local v24, "$r12":[B, ""
    const/4 v13, 0x0

    .line 1117
    move-object/from16 v0, p2

    .line 1117
    move-object/from16 v1, v24

    .line 1117
    move/from16 v2, v30

    .line 1117
    invoke-virtual {v0, v1, v13, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d0
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1d0} :catch_3f

    .line 1119
    move/from16 v0, v30

    .line 1119
    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    .line 1119
    move-wide/from16 v19, v0

    .line 1120
    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    move/from16 v0, v26

    .line 1120
    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v30

    .line 1120
    sub-int/2addr v0, v1

    .line 1120
    move/from16 v26, v0

    if-eqz p3, :cond_183

    .line 1123
    move/from16 v0, v30

    .line 1123
    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    .line 1123
    move-wide/from16 v19, v0

    .line 1123
    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    :try_start_1e3
    move-object/from16 v0, p3

    .line 1123
    move-wide/from16 v1, v19

    .line 1123
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v17
    :try_end_1eb
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1eb} :catch_3f

    if-nez v17, :cond_183

    move/from16 v0, v26

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    int-to-long v0, v0

    move-wide/from16 p5, v0

    .line 1124
    .end local v0    # "$l1":J, ""
    .local p5, "$l1":J, ""
    :try_start_1f2
    move-object/from16 v0, p0

    .line 1124
    move-wide/from16 v1, p5

    .line 1124
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V
    :try_end_1f9
    .catch Ljava/lang/Exception; {:try_start_1f2 .. :try_end_1f9} :catch_3f

    if-lez v25, :cond_100

    move/from16 v0, v25

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    int-to-long v0, v0

    move-wide/from16 p5, v0

    .line 1126
    .end local v0    # "$l1":J, ""
    .local p5, "$l1":J, ""
    :try_start_200
    move-object/from16 v0, p0

    .line 1126
    move-wide/from16 v1, p5

    .line 1126
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V
    :try_end_207
    .catch Ljava/lang/Exception; {:try_start_200 .. :try_end_207} :catch_3f

    goto/32 :goto_100

    :cond_20a
    if-lez v25, :cond_218

    move/from16 v0, v25

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v19, v0

    .line 1136
    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    :try_start_211
    move-object/from16 v0, p0

    .line 1136
    move-wide/from16 v1, v19

    .line 1136
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_218} :catch_3f

    :cond_218
    int-to-long v0, v12

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    :try_start_21b
    move-object/from16 v0, v27

    .local v0, "$l9":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v33, v0
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_221} :catch_3f

    .end local v0    # "$l9":J, ""
    .local v33, "$l9":J, ""
    cmp-long v35, v19, v33

    .local v35, "$b10":B, ""
    if-gez v35, :cond_274

    :try_start_225
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1140
    move-object/from16 v0, v23

    .line 1140
    invoke-virtual {v0, v10, v9}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, v27

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    move-wide/from16 p5, v0
    :try_end_23a
    .catch Ljava/lang/Exception; {:try_start_225 .. :try_end_23a} :catch_3f

    .end local v0    # "$l1":J, ""
    .local p5, "$l1":J, ""
    int-to-long v0, v12

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v19, v0

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    add-long p5, v19, p5

    :try_start_23f
    move-object/from16 v0, v27

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v19, v0
    :try_end_245
    .catch Ljava/lang/Exception; {:try_start_23f .. :try_end_245} :catch_3f

    .end local v0    # "$l5":J, ""
    .local v19, "$l5":J, ""
    int-to-long v0, v12

    .end local v33    # "$l9":J, ""
    .local v0, "$l9":J, ""
    move-wide/from16 v33, v0

    .end local v0    # "$l9":J, ""
    .local v33, "$l9":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v33

    sub-long/2addr v0, v2

    move-wide/from16 v19, v0

    long-to-int v12, v0

    :try_start_250
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .line 1141
    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, p0

    .line 1141
    move-object v1, v7

    .line 1141
    move-wide/from16 v2, p5

    .line 1141
    move v4, v12

    .line 1141
    move-object/from16 v5, v23

    .line 1141
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    move-object/from16 v0, v27

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    move-wide/from16 p5, v0

    .end local v0    # "$l1":J, ""
    .local p5, "$l1":J, ""
    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v19, v0
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_250 .. :try_end_26d} :catch_3f

    .end local v0
    .local v19, "$l5":J, ""
    move-wide/from16 v0, p5

    .end local p5    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v19

    add-long/2addr v0, v2

    move-wide/from16 p5, v0

    :cond_274
    :try_start_274
    move-object/from16 v0, p0

    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v0, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v23, v0

    .line 1145
    .end local v0    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v23, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v12
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_27e} :catch_3f

    move/from16 v0, p4

    if-ge v0, v12, :cond_97

    .line 1146
    add-int/lit8 p4, p4, 0x1

    .local p4, "$i0":I, ""
    goto/32 :goto_97

    :cond_287
    move-object/from16 v0, v16

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_29a

    .line 1160
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 1160
    const/4 v13, 0x4

    .line 1160
    const-string v15, ""

    .line 1160
    move-object/from16 v0, v16

    .line 1160
    invoke-direct {v14, v13, v15, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 1161
    :cond_29a
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 1161
    const/4 v13, 0x4

    .line 1161
    const-string v15, ""

    .line 1161
    invoke-direct {v14, v13, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r11":Ljava/lang/Exception;, ""
    .end local v0
    .end local v14    # "$r10":Lcom/jcraft/jsch/SftpException;, ""
    .end local v23    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v24    # "$r12":[B, ""
    .end local v32    # "$r15":Ljava/io/InputStream;, ""
    .end local v7    # "$r6":[B, ""
    .end local v19    # "$l5":J, ""
    .end local v28    # "$r14":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    .end local v11    # "$i3":I, ""
    .end local v12    # "$i4":I, ""
    .end local v35    # "$b10":B, ""
    .end local v31    # "$i8":I, ""
    .end local v9    # "$r8":Lcom/jcraft/jsch/Buffer;, ""
    .end local v27    # "$r13":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v17    # "$z0":Z, ""
    .end local v0
    .end local p4    # "$i0":I, ""
    .end local v10    # "$r9":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v33    # "$l9":J, ""
    .end local v8    # "$r7":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v0
    .end local v30    # "$i7":I, ""
.end method

.method private _lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2297
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2297
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2297
    .local v1, "$r3":[B, ""
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendLSTAT([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_39

    .line 2299
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2299
    .local v2, "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_b
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2300
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2300
    .local v3, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 2301
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2302
    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2304
    .local v5, "$i1":I, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2304
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_39

    const/16 v6, 0x69

    if-eq v5, v6, :cond_43

    const/16 v6, 0x65

    if-ne v5, v6, :cond_30

    .line 2308
    :try_start_25
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2308
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    .line 2309
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2309
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_30} :catch_39

    .line 2311
    :cond_30
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2311
    .local v7, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_32
    const/4 v6, 0x4

    .line 2311
    const-string v8, ""

    .line 2311
    invoke-direct {v7, v6, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_39} :catch_39

    .line 2316
    :catch_39
    move-exception v9

    .line 2317
    .local v9, "$r7":Ljava/lang/Exception;, ""
    instance-of v10, v9, Lcom/jcraft/jsch/SftpException;

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_4a

    move-object v11, v9

    check-cast v11, Lcom/jcraft/jsch/SftpException;

    move-object v7, v11

    throw v7

    .line 2313
    :cond_43
    :try_start_43
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2313
    invoke-static {v3}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v12
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_39

    .line 2314
    .local v12, "$r8":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v12

    .line 2318
    :cond_4a
    instance-of v10, v9, Ljava/lang/Throwable;

    if-eqz v10, :cond_57

    .line 2319
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2319
    const/4 v6, 0x4

    .line 2319
    const-string v8, ""

    .line 2319
    invoke-direct {v7, v6, v8, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 2320
    :cond_57
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2320
    const/4 v6, 0x4

    .line 2320
    const-string v8, ""

    .line 2320
    invoke-direct {v7, v6, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v7
    .end local v7    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local v10    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$r3":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v12    # "$r8":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
.end method

.method private _realpath(Ljava/lang/String;)[B
    .registers 11
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/io/IOException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2325
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2325
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2325
    .local v1, "$r3":[B, ""
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendREALPATH([B)V

    .line 2327
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2327
    .local v2, "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2328
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2328
    .local v3, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 2329
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2330
    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2332
    .local v5, "$i1":I, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2332
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v5, v6, :cond_2e

    const/16 v6, 0x68

    if-eq v5, v6, :cond_2e

    .line 2335
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2335
    .local v7, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v6, 0x4

    .line 2335
    const-string v8, ""

    .line 2335
    invoke-direct {v7, v6, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v7

    :cond_2e
    const/16 v6, 0x65

    if-ne v5, v6, :cond_3d

    .line 2339
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2339
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    .line 2340
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2340
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 2342
    :cond_3d
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2344
    const/4 v1, 0x0

    .line 2342
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    .line 2345
    :goto_44
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_5f

    .line 2346
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2346
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    .line 2347
    iget v5, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_58

    .line 2348
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2348
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 2350
    :cond_58
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2350
    invoke-static {v3}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move v5, v4

    .line 2351
    goto :goto_44

    .line 2352
    :cond_5f
    return-object v1
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local v2    # "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
.end method

.method private _sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .registers 5
    .param p1, "handle"    # [B
    .param p2, "header"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2464
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendCLOSE([B)V

    .line 2465
    const/4 v1, 0x0

    .line 2465
    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private _setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "attr"    # Lcom/jcraft/jsch/SftpATTRS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2377
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2377
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2377
    .local v1, "$r4":[B, ""
    invoke-direct {p0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_2a

    .line 2379
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2379
    .local v2, "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_b
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2380
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2380
    .local v3, "$r6":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 2381
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2382
    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2384
    .local v5, "$i1":I, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2384
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_2a

    const/16 v6, 0x65

    if-eq v5, v6, :cond_34

    .line 2387
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2387
    .local v7, "$r7":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_23
    const/4 v6, 0x4

    .line 2387
    const-string v8, ""

    .line 2387
    invoke-direct {v7, v6, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_2a

    .line 2394
    :catch_2a
    move-exception v9

    .line 2395
    .local v9, "$r8":Ljava/lang/Exception;, ""
    instance-of v10, v9, Lcom/jcraft/jsch/SftpException;

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_42

    move-object v11, v9

    check-cast v11, Lcom/jcraft/jsch/SftpException;

    move-object v7, v11

    throw v7

    .line 2389
    :cond_34
    :try_start_34
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2389
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3a} :catch_2a

    if-eqz v4, :cond_58

    .line 2391
    :try_start_3c
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2391
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_2a

    .line 2400
    return-void

    .line 2396
    :cond_42
    instance-of v10, v9, Ljava/lang/Throwable;

    if-eqz v10, :cond_4f

    .line 2397
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2397
    const/4 v6, 0x4

    .line 2397
    const-string v8, ""

    .line 2397
    invoke-direct {v7, v6, v8, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    .line 2398
    :cond_4f
    new-instance v7, Lcom/jcraft/jsch/SftpException;

    .line 2398
    const/4 v6, 0x4

    .line 2398
    const-string v8, ""

    .line 2398
    invoke-direct {v7, v6, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v7

    :cond_58
    return-void
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r4":[B, ""
    .end local v3    # "$r6":Lcom/jcraft/jsch/Buffer;, ""
    .end local v10    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/jcraft/jsch/SftpException;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local v2    # "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private _stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2215
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2215
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2215
    .local v1, "$r3":[B, ""
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v2

    .local v2, "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v1    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private _stat([B)Lcom/jcraft/jsch/SftpATTRS;
    .registers 13
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2186
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_33

    .line 2188
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2188
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_5
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2189
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2189
    .local v1, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v1, v0}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v0

    .line 2190
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2191
    .local v2, "$i0":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2193
    .local v3, "$i1":I, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2193
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_17} :catch_33

    const/16 v4, 0x69

    if-eq v3, v4, :cond_3d

    const/16 v4, 0x65

    if-ne v3, v4, :cond_2a

    .line 2197
    :try_start_1f
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2197
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    .line 2198
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2198
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2a} :catch_33

    .line 2200
    :cond_2a
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 2200
    .local v5, "$r4":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_2c
    const/4 v4, 0x4

    .line 2200
    const-string v6, ""

    .line 2200
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_33} :catch_33

    .line 2205
    :catch_33
    move-exception v7

    .line 2206
    .local v7, "$r5":Ljava/lang/Exception;, ""
    instance-of v8, v7, Lcom/jcraft/jsch/SftpException;

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_44

    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/SftpException;

    move-object v5, v9

    throw v5

    .line 2202
    :cond_3d
    :try_start_3d
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2202
    invoke-static {v1}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_43} :catch_33

    .line 2203
    .local v10, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v10

    .line 2207
    :cond_44
    instance-of v8, v7, Ljava/lang/Throwable;

    if-eqz v8, :cond_51

    .line 2208
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 2208
    const/4 v4, 0x4

    .line 2208
    const-string v6, ""

    .line 2208
    invoke-direct {v5, v4, v6, v7}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 2209
    :cond_51
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 2209
    const/4 v4, 0x4

    .line 2209
    const-string v6, ""

    .line 2209
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/SftpException;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private _statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .registers 5
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2275
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2275
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 2275
    .local v1, "$r3":[B, ""
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object v2

    .local v2, "$r4":Lcom/jcraft/jsch/SftpStatVFS;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/jcraft/jsch/SftpStatVFS;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method private _statVFS([B)Lcom/jcraft/jsch/SftpStatVFS;
    .registers 13
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2237
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 2238
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 2238
    .local v1, "$r2":Lcom/jcraft/jsch/SftpException;, ""
    const/16 v2, 0x8

    .line 2238
    const-string v3, "statvfs@openssh.com is not supported"

    .line 2238
    invoke-direct {v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2244
    :cond_e
    :try_start_e
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTATVFS([B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_41

    .line 2246
    new-instance v4, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2246
    .local v4, "$r3":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_13
    invoke-direct {v4, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2247
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2247
    .local v5, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v5, v4}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    .line 2248
    iget v6, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2249
    .local v6, "$i0":I, ""
    iget v7, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2251
    .local v7, "$i1":I, ""
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2251
    invoke-direct {p0, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_25} :catch_41

    const/16 v2, 0xc9

    if-eq v7, v2, :cond_4b

    const/16 v2, 0x65

    if-ne v7, v2, :cond_38

    .line 2255
    :try_start_2d
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2255
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v6

    .line 2256
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2256
    invoke-direct {p0, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_41

    .line 2258
    :cond_38
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 2258
    :try_start_3a
    const/4 v2, 0x4

    .line 2258
    const-string v3, ""

    .line 2258
    invoke-direct {v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_41} :catch_41

    .line 2265
    :catch_41
    move-exception v8

    .line 2266
    .local v8, "$r5":Ljava/lang/Exception;, ""
    instance-of v0, v8, Lcom/jcraft/jsch/SftpException;

    if-eqz v0, :cond_52

    move-object v9, v8

    check-cast v9, Lcom/jcraft/jsch/SftpException;

    move-object v1, v9

    throw v1

    .line 2261
    :cond_4b
    :try_start_4b
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2261
    invoke-static {v5}, Lcom/jcraft/jsch/SftpStatVFS;->getStatVFS(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object v10
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_41

    .line 2262
    .local v10, "$r6":Lcom/jcraft/jsch/SftpStatVFS;, ""
    return-object v10

    .line 2267
    :cond_52
    instance-of v0, v8, Ljava/lang/Throwable;

    if-eqz v0, :cond_5f

    .line 2268
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 2268
    const/4 v2, 0x4

    .line 2268
    const-string v3, ""

    .line 2268
    invoke-direct {v1, v2, v3, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2269
    :cond_5f
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 2269
    const/4 v2, 0x4

    .line 2269
    const-string v3, ""

    .line 2269
    invoke-direct {v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpStatVFS;, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/SftpException;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
.end method

.method static synthetic access$000(Lcom/jcraft/jsch/ChannelSftp;)I
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$100(Lcom/jcraft/jsch/ChannelSftp;[BJ[BII)I
    .registers 7
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # [B
    .param p2, "x2"    # J
    .param p4, "x3"    # [B
    .param p5, "x4"    # I
    .param p6, "x5"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    move-result p5

    .local p5, "$i1":I, ""
    return p5
    .end local p5    # "$i1":I, ""
.end method

.method static synthetic access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .registers 6
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # [B
    .param p2, "x2"    # J
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V
    .registers 3
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I
    .registers 4
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # [B
    .param p2, "x2"    # I
    .param p3, "x3"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method static synthetic access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v0, "r1":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/InputStream;, ""
.end method

.method static synthetic access$300(Lcom/jcraft/jsch/ChannelSftp;[ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .registers 4
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # [I
    .param p2, "x2"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    .registers 4
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # [B
    .param p2, "x2"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .registers 3
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "x2"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    .local p2, "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    return-object p2
    .end local p2    # "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
.end method

.method static synthetic access$600(Lcom/jcraft/jsch/ChannelSftp;J)V
    .registers 3
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;
    .param p1, "x1"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->skip(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v0, "r1":Lcom/jcraft/jsch/Buffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method static synthetic access$800(Lcom/jcraft/jsch/ChannelSftp;)I
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .registers 2
    .param p0, "x0"    # Lcom/jcraft/jsch/ChannelSftp;

    .line 36
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .local v0, "r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
.end method

.method private checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z
    .registers 10
    .param p1, "ackid"    # [I
    .param p2, "header"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2446
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2446
    .local v0, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v0, p2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object p2

    .line 2447
    .local p2, "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v1, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2448
    .local v1, "$i0":I, ""
    iget v2, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .local v2, "$i1":I, ""
    if-eqz p1, :cond_11

    iget v3, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .local v3, "$i2":I, ""
    const/4 v4, 0x0

    aput v3, p1, v4

    .line 2452
    :cond_11
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2452
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v4, 0x65

    if-eq v2, v4, :cond_23

    .line 2455
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 2455
    .local v5, "$r4":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v4, 0x4

    .line 2455
    const-string v6, ""

    .line 2455
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 2457
    :cond_23
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2457
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v1

    if-eqz v1, :cond_30

    .line 2459
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2459
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_30
    const/4 v4, 0x1

    return v4
    .end local v5    # "$r4":Lcom/jcraft/jsch/SftpException;, ""
    .end local p2    # "$r2":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private fill([BII)I
    .registers 9
    .param p1, "buf"    # [B
    .param p2, "s"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2880
    move v0, p2

    .local v0, "$i0":I, ""
    :goto_1
    if-lez p3, :cond_16

    .line 2882
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2882
    .local v1, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .local v2, "$i1":I, ""
    if-gtz v2, :cond_13

    .line 2884
    new-instance v3, Ljava/io/IOException;

    .line 2884
    .local v3, "$r3":Ljava/io/IOException;, ""
    const-string v4, "inputstream is closed"

    .line 2884
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 2887
    :cond_13
    add-int/2addr p2, v2

    .line 2888
    .local p2, "$i2":I, ""
    sub-int/2addr p3, v2

    .local p3, "$i3":I, ""
    goto :goto_1

    .line 2890
    :cond_16
    sub-int/2addr p2, v0

    return p2
    .end local v2    # "$i1":I, ""
    .end local p2    # "$i2":I, ""
    .end local v3    # "$r3":Ljava/io/IOException;, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local p3    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private fill(Lcom/jcraft/jsch/Buffer;I)V
    .registers 5
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2873
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 2874
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2874
    .local v0, "$r2":[B, ""
    const/4 v1, 0x0

    .line 2874
    invoke-direct {p0, v0, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2875
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 2876
    return-void
    .end local v0    # "$r2":[B, ""
.end method

.method private getCwd()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2424
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_a

    .line 2425
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getHome()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2426
    :cond_a
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private glob_local(Ljava/lang/String;)Ljava/util/Vector;
    .registers 20
    .param p1, "_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2783
    new-instance v1, Ljava/util/Vector;

    .line 2783
    .local v1, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 2784
    const-string v3, "UTF-8"

    .line 2784
    move-object/from16 v0, p1

    .line 2784
    invoke-static {v0, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 2785
    .local v2, "$r4":[B, ""
    array-length v4, v2

    .local v4, "$i0":I, ""
    add-int/lit8 v4, v4, -0x1

    :goto_10
    if-ltz v4, :cond_40

    .line 2787
    aget-byte v5, v2, v4

    .local v5, "$b1":B, ""
    const/16 v6, 0x2a

    if-eq v5, v6, :cond_21

    aget-byte v5, v2, v4

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_21

    .line 2788
    add-int/lit8 v4, v4, -0x1

    .line 2789
    goto :goto_10

    .line 2791
    :cond_21
    sget-boolean v7, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_40

    if-lez v4, :cond_40

    add-int/lit8 v8, v4, -0x1

    .local v8, "$i2":I, ""
    aget-byte v5, v2, v8

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_40

    .line 2793
    add-int/lit8 v4, v4, -0x1

    if-lez v4, :cond_40

    add-int/lit8 v8, v4, -0x1

    aget-byte v5, v2, v8

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_40

    .line 2795
    add-int/lit8 v4, v4, -0x1

    .line 2796
    add-int/lit8 v4, v4, -0x1

    .line 2797
    goto :goto_10

    :cond_40
    if-gez v4, :cond_55

    sget-boolean v7, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v7, :cond_4c

    .line 2803
    :goto_46
    move-object/from16 v0, p1

    .line 2803
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2838
    return-object v1

    .line 2803
    :cond_4c
    move-object/from16 v0, p1

    .line 2803
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r3":Ljava/lang/String;, ""
    goto :goto_46

    .line 2810
    :cond_53
    add-int/lit8 v4, v4, -0x1

    :cond_55
    if-ltz v4, :cond_67

    .line 2806
    aget-byte v5, v2, v4

    sget-char v9, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .local v9, "$c3":C, ""
    if-eq v5, v9, :cond_67

    sget-boolean v7, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v7, :cond_53

    aget-byte v5, v2, v4

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_53

    :cond_67
    if-gez v4, :cond_7a

    sget-boolean v7, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v7, :cond_73

    .line 2813
    :goto_6d
    move-object/from16 v0, p1

    .line 2813
    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v1

    .line 2813
    :cond_73
    move-object/from16 v0, p1

    .line 2813
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6d

    :cond_7a
    if-nez v4, :cond_eb

    const/4 v6, 0x1

    new-array v10, v6, [B

    .local v10, "$r5":[B, ""
    sget-char v9, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    int-to-byte v5, v9

    const/4 v6, 0x0

    aput-byte v5, v10, v6

    .line 2822
    :goto_85
    array-length v8, v2

    sub-int/2addr v8, v4

    add-int/lit8 v8, v8, -0x1

    new-array v11, v8, [B

    .line 2823
    .local v11, "$r1":[B, ""
    add-int/lit8 v4, v4, 0x1

    array-length v8, v11

    .line 2823
    const/4 v6, 0x0

    .line 2823
    invoke-static {v2, v4, v11, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2827
    new-instance v12, Ljava/io/File;

    .line 2827
    .local v12, "$r6":Ljava/io/File;, ""
    :try_start_94
    const-string v3, "UTF-8"

    .line 2827
    invoke-static {v10, v3}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2827
    move-object/from16 v0, p1

    .line 2827
    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2827
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v13
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a3} :catch_f6

    .line 2828
    .local v13, "$r7":[Ljava/lang/String;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2828
    .local v14, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_a5
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2828
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    .line 2828
    move-object/from16 v0, p1

    .line 2828
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_b2} :catch_f6

    sget-object p1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 2828
    :try_start_b4
    move-object/from16 v0, p1

    .line 2828
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2828
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_be} :catch_f6

    .line 2829
    const/4 v4, 0x0

    :goto_bf
    :try_start_bf
    array-length v8, v13
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c0} :catch_f6

    if-ge v4, v8, :cond_f7

    .line 2831
    :try_start_c2
    aget-object v15, v13, v4

    .line 2831
    .local v15, "$r9":Ljava/lang/String;, ""
    const-string v3, "UTF-8"

    .line 2831
    invoke-static {v15, v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    .line 2831
    invoke-static {v11, v2}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v7
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_ce} :catch_f6

    if-eqz v7, :cond_e8

    .line 2832
    new-instance v14, Ljava/lang/StringBuilder;

    .line 2832
    :try_start_d2
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 2832
    move-object/from16 v0, p1

    .line 2832
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    aget-object v15, v13, v4

    .line 2832
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 2832
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2832
    invoke-virtual {v1, v15}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_e8} :catch_f6

    .line 2829
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    goto :goto_bf

    .line 2818
    :cond_eb
    new-array v10, v4, [B

    .line 2819
    const/4 v6, 0x0

    .line 2819
    const/16 v16, 0x0

    .line 2819
    move/from16 v0, v16

    .line 2819
    invoke-static {v2, v6, v10, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_85

    .line 2836
    :catch_f6
    move-exception v17

    .local v17, "$r10":Ljava/lang/Exception;, ""
    :cond_f7
    return-object v1
    .end local v9    # "$c3":C, ""
    .end local v2    # "$r4":[B, ""
    .end local v11    # "$r1":[B, ""
    .end local v14    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r10":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/util/Vector;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v12    # "$r6":Ljava/io/File;, ""
    .end local v13    # "$r7":[Ljava/lang/String;, ""
    .end local v5    # "$b1":B, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r5":[B, ""
.end method

.method private glob_remote(Ljava/lang/String;)Ljava/util/Vector;
    .registers 30
    .param p1, "_path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2652
    new-instance v4, Ljava/util/Vector;

    .line 2652
    .local v4, "$r3":Ljava/util/Vector;, ""
    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 2655
    const/16 v6, 0x2f

    .line 2655
    move-object/from16 v0, p1

    .line 2655
    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .local v5, "$i0":I, ""
    if-gez v5, :cond_1b

    .line 2657
    move-object/from16 v0, p1

    .line 2657
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2657
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 2657
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2765
    return-object v4

    :cond_1b
    if-nez v5, :cond_7a

    const/4 v7, 0x1

    .line 2661
    .local v7, "$i1":I, ""
    :goto_1e
    const/4 v6, 0x0

    .line 2661
    move-object/from16 v0, p1

    .line 2661
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 2662
    .local v8, "$r4":Ljava/lang/String;, ""
    add-int/lit8 v5, v5, 0x1

    .line 2662
    move-object/from16 v0, p1

    .line 2662
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 2664
    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v8, p1

    const/4 v6, 0x1

    new-array v10, v6, [[B

    .line 2668
    .local v10, "$r2":[[B, ""
    move-object/from16 v0, p0

    .line 2668
    invoke-direct {v0, v9, v10}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_7c

    .line 2671
    const-string v12, "/"

    .line 2671
    move-object/from16 v0, p1

    .line 2671
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5d

    .line 2672
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2672
    .local v13, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2672
    move-object/from16 v0, p1

    .line 2672
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2672
    const-string v12, "/"

    .line 2672
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2672
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2673
    :cond_5d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2673
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2673
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2673
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2673
    move-object/from16 v0, p1

    .line 2673
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2673
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2673
    move-object/from16 v0, p1

    .line 2673
    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object v4

    :cond_7a
    move v7, v5

    .line 2661
    goto :goto_1e

    :cond_7c
    const/4 v6, 0x0

    aget-object v14, v10, v6

    .local v14, "$r7":[B, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2679
    move-object/from16 v0, p1

    .line 2679
    invoke-static {v0, v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15

    .line 2679
    .local v15, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 2679
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V

    .line 2681
    new-instance v16, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2681
    .local v16, "$r9":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v0, v16

    .line 2681
    move-object/from16 v1, p0

    .line 2681
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2682
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 2682
    move-object/from16 v1, v17

    .line 2682
    move-object/from16 v2, v16

    .line 2682
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v18

    .local v18, "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v16, v18

    .line 2683
    move-object/from16 v0, v18

    .line 2683
    iget v5, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2684
    move-object/from16 v0, v18

    .line 2684
    iget v7, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2686
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 2686
    move-object/from16 v1, v17

    .line 2686
    invoke-direct {v0, v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    const/16 v6, 0x65

    if-eq v7, v6, :cond_d1

    const/16 v6, 0x66

    if-eq v7, v6, :cond_d1

    .line 2689
    new-instance v19, Lcom/jcraft/jsch/SftpException;

    .line 2689
    .local v19, "$r12":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v6, 0x4

    .line 2689
    const-string v12, ""

    .line 2689
    move-object/from16 v0, v19

    .line 2689
    invoke-direct {v0, v6, v12}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v19

    :cond_d1
    const/16 v6, 0x65

    if-ne v7, v6, :cond_ec

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2692
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2693
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 2693
    move-object/from16 v1, v17

    .line 2693
    invoke-direct {v0, v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_ec
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2696
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v15

    .line 2697
    const/4 v9, 0x0

    .line 2700
    :cond_f7
    move-object/from16 v0, p0

    .line 2700
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2701
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 2701
    move-object/from16 v1, v17

    .line 2701
    move-object/from16 v2, v16

    .line 2701
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v18

    move-object/from16 v16, v18

    .line 2702
    move-object/from16 v0, v18

    .line 2702
    iget v5, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2703
    move-object/from16 v0, v18

    .line 2703
    iget v7, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    const/16 v6, 0x65

    if-eq v7, v6, :cond_129

    const/16 v6, 0x68

    if-eq v7, v6, :cond_129

    .line 2706
    new-instance v19, Lcom/jcraft/jsch/SftpException;

    .line 2706
    const/4 v6, 0x4

    .line 2706
    const-string v12, ""

    .line 2706
    move-object/from16 v0, v19

    .line 2706
    invoke-direct {v0, v6, v12}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v19

    :cond_129
    const/16 v6, 0x65

    if-ne v7, v6, :cond_147

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2709
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 2709
    move-object/from16 v1, v17

    .line 2709
    invoke-direct {v0, v1, v5}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    .line 2763
    move-object/from16 v0, p0

    .line 2763
    move-object/from16 v1, v18

    .line 2763
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v11

    if-nez v11, :cond_29d

    const/16 v20, 0x0

    return-object v20

    :cond_147
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2713
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r13":[B, ""
    move-object/from16 v21, v0

    .line 2714
    .end local v0    # "$r13":[B, ""
    .local v21, "$r13":[B, ""
    const/4 v6, 0x0

    .line 2714
    const/16 v22, 0x4

    .line 2714
    move-object/from16 v0, p0

    .line 2714
    move-object/from16 v1, v21

    .line 2714
    move/from16 v2, v22

    .line 2714
    invoke-direct {v0, v1, v6, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    add-int/lit8 v5, v5, -0x4

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2715
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v7

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2720
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V

    :goto_17b
    if-lez v7, :cond_f7

    if-lez v5, :cond_1e8

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2723
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->shift()V

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v21    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[B, ""
    .local v21, "$r13":[B, ""
    array-length v0, v0

    .local v0, "$i2":I, ""
    move/from16 v23, v0

    .end local v0    # "$i2":I, ""
    .local v23, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v0, "$i3":I, ""
    move/from16 v24, v0

    .end local v0    # "$i3":I, ""
    .local v24, "$i3":I, ""
    add-int/2addr v0, v5

    .end local v24    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v24, v0

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_27c

    move/from16 v23, v5

    :goto_1aa
    move-object/from16 v0, p0

    .local v0, "$r14":Ljava/io/InputStream;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object/from16 v25, v0

    .end local v0    # "$r14":Ljava/io/InputStream;, ""
    .local v25, "$r14":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v21    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[B, ""
    .local v21, "$r13":[B, ""
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    move/from16 v24, v0

    .line 2725
    .end local v0
    .local v24, "$i3":I, ""
    move-object/from16 v0, v25

    .line 2725
    move-object/from16 v1, v21

    .line 2725
    move/from16 v2, v24

    .line 2725
    move/from16 v3, v23

    .line 2725
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v23

    if-lez v23, :cond_f7

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .end local v24    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v24, v0

    .end local v0    # "$i3":I, ""
    .local v24, "$i3":I, ""
    move/from16 v1, v23

    .end local v24    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v1, v17

    iput v0, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 2728
    move/from16 v0, v23

    .line 2728
    sub-int/2addr v5, v0

    :cond_1e8
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2731
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v21

    move-object/from16 v0, p0

    .end local v23    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    move/from16 v23, v0

    .end local v0    # "$i2":I, ""
    .local v23, "$i2":I, ""
    const/4 v6, 0x3

    move/from16 v0, v23

    if-gt v0, v6, :cond_206

    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2734
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    :cond_206
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .line 2736
    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    invoke-static {v0}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2738
    move-object/from16 v26, v21

    .line 2739
    .local v26, "$r15":[B, ""
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    if-nez v11, :cond_22c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2743
    move-object/from16 v0, v21

    .line 2743
    invoke-static {v0, v8}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r16":Ljava/lang/String;, ""
    move-object/from16 v8, v27

    .line 2744
    const-string v12, "UTF-8"

    .line 2744
    move-object/from16 v0, v27

    .line 2744
    invoke-static {v0, v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v26

    .line 2746
    :cond_22c
    move-object/from16 v0, v26

    .line 2746
    invoke-static {v14, v0}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v11

    if-eqz v11, :cond_277

    if-nez v8, :cond_240

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2750
    move-object/from16 v0, v21

    .line 2750
    invoke-static {v0, v8}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_240
    if-nez v9, :cond_263

    .line 2753
    move-object/from16 v9, p1

    .line 2754
    const-string v12, "/"

    .line 2754
    move-object/from16 v0, p1

    .line 2754
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_263

    .line 2755
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2755
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2755
    move-object/from16 v0, p1

    .line 2755
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2755
    const-string v12, "/"

    .line 2755
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2755
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2758
    :cond_263
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2758
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2758
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2758
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2758
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2758
    invoke-virtual {v4, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 2760
    :cond_277
    add-int/lit8 v7, v7, -0x1

    .line 2761
    goto/32 :goto_17b

    :cond_27c
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v21    # "$r13":[B, ""
    .local v0, "$r13":[B, ""
    move-object/from16 v21, v0

    .end local v0    # "$r13":[B, ""
    .local v21, "$r13":[B, ""
    array-length v0, v0

    .end local v23    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v23, v0

    .end local v0    # "$i2":I, ""
    .local v23, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r10":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    move/from16 v24, v0

    .end local v0
    .local v24, "$i3":I, ""
    move/from16 v0, v23

    .end local v23    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v24

    sub-int/2addr v0, v1

    move/from16 v23, v0

    goto/32 :goto_1aa

    :cond_29d
    return-object v4
    .end local v25    # "$r14":Ljava/io/InputStream;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/Vector;, ""
    .end local v19    # "$r12":Lcom/jcraft/jsch/SftpException;, ""
    .end local v26    # "$r15":[B, ""
    .end local v21    # "$r13":[B, ""
    .end local v16    # "$r9":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v14    # "$r7":[B, ""
    .end local v15    # "$r8":[B, ""
    .end local v24    # "$i3":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v27    # "$r16":Ljava/lang/String;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r2":[[B, ""
    .end local v5    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v13    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i2":I, ""
    .end local v18    # "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v17    # "$r10":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    .registers 7
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "header"    # Lcom/jcraft/jsch/ChannelSftp$Header;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2907
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 2908
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2908
    .local v0, "$r3":[B, ""
    const/4 v1, 0x0

    .line 2908
    const/16 v2, 0x9

    .line 2908
    invoke-direct {p0, v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    .line 2909
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x5

    iput v3, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2910
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2911
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3

    iput v3, p2, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 2912
    return-object p2
    .end local v0    # "$r3":[B, ""
    .end local v3    # "$i0":I, ""
.end method

.method private static isLocalAbsolutePath(Ljava/lang/String;)Z
    .registers 3
    .param p0, "path"    # Ljava/lang/String;

    .line 2854
    new-instance v0, Ljava/io/File;

    .line 2854
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2854
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method private isPattern(Ljava/lang/String;)Z
    .registers 4
    .param p1, "path"    # Ljava/lang/String;

    .line 2869
    const/4 v1, 0x0

    .line 2869
    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private isPattern(Ljava/lang/String;[[B)Z
    .registers 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "utf8"    # [[B

    .line 2862
    const-string v1, "UTF-8"

    .line 2862
    invoke-static {p1, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "$r3":[B, ""
    if-eqz p2, :cond_b

    const/4 v2, 0x0

    aput-object v0, p2, v2

    .line 2865
    :cond_b
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/ChannelSftp;->isPattern([B)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":[B, ""
.end method

.method private isPattern([B)Z
    .registers 7
    .param p1, "path"    # [B

    .line 2769
    array-length v0, p1

    .line 2770
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_21

    .line 2772
    aget-byte v2, p1, v1

    .local v2, "$b2":B, ""
    const/16 v3, 0x2a

    if-eq v2, v3, :cond_10

    aget-byte v2, p1, v1

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_12

    .line 2778
    :cond_10
    const/4 v3, 0x1

    .line 2778
    return v3

    .line 2774
    :cond_12
    aget-byte v2, p1, v1

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1e

    add-int/lit8 v4, v1, 0x1

    .local v4, "$i3":I, ""
    if-ge v4, v0, :cond_1e

    .line 2775
    add-int/lit8 v1, v1, 0x1

    .line 2776
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_21
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b2":B, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method private isRemoteDir(Ljava/lang/String;)Z
    .registers 12
    .param p1, "path"    # Ljava/lang/String;

    .line 1972
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1972
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p1, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 1972
    .local v1, "$r3":[B, ""
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendSTAT([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_2e

    .line 1974
    new-instance v2, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1974
    .local v2, "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_b
    invoke-direct {v2, p0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1975
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1975
    .local v3, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v3, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v2

    .line 1976
    iget v4, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1977
    .local v4, "$i0":I, ""
    iget v5, v2, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1979
    .local v5, "$i1":I, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1979
    invoke-direct {p0, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_2e

    const/16 v6, 0x69

    if-eq v5, v6, :cond_23

    .line 1988
    const/4 v6, 0x0

    .line 1988
    return v6

    .line 1984
    :cond_23
    :try_start_23
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1984
    invoke-static {v3}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v7

    .line 1985
    .local v7, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2d} :catch_2e

    .local v8, "$z0":Z, ""
    return v8

    .line 1987
    :catch_2e
    move-exception v9

    .local v9, "$r7":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    return v6
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v2    # "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Exception;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private isUnique(Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2936
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    .line 2937
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2d

    .line 2938
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .local v3, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2938
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2938
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2938
    const-string v5, " is not unique: "

    .line 2938
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2938
    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2938
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2938
    const/4 v2, 0x4

    .line 2938
    invoke-direct {v3, v2, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2940
    :cond_2d
    const/4 v2, 0x0

    .line 2940
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object p1, v7

    return-object p1
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method private localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "path"    # Ljava/lang/String;

    .line 2924
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelSftp;->isLocalAbsolutePath(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 2926
    return-object p1

    .line 2925
    :cond_7
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    sget-object v2, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 2925
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2925
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 2925
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2925
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2925
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 2926
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2926
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 2926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 2926
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2926
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private putHEAD(BI)V
    .registers 4
    .param p1, "type"    # B
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2648
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2648
    .local v0, "$r1":Lcom/jcraft/jsch/Buffer;, ""
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 2649
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private putHEAD(Lcom/jcraft/jsch/Buffer;BI)V
    .registers 6
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "type"    # B
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2640
    const/16 v0, 0x5e

    .line 2640
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 2641
    iget v1, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 2641
    .local v1, "$i2":I, ""
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2642
    add-int/lit8 v1, p3, 0x4

    .line 2642
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2643
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2644
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 2645
    return-void
    .end local v1    # "$i2":I, ""
.end method

.method private read([BII)V
    .registers 9
    .param p1, "buf"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_16

    .line 2436
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2436
    .local v0, "$r2":Ljava/io/InputStream;, ""
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gtz v1, :cond_13

    .line 2438
    new-instance v2, Lcom/jcraft/jsch/SftpException;

    .line 2438
    .local v2, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v3, 0x4

    .line 2438
    const-string v4, ""

    .line 2438
    invoke-direct {v2, v3, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 2440
    :cond_13
    add-int/2addr p2, v1

    .line 2441
    .local p2, "$i1":I, ""
    sub-int/2addr p3, v1

    .local p3, "$i2":I, ""
    goto :goto_0

    .line 2443
    :cond_16
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
    .end local p3    # "$i2":I, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local p2    # "$i1":I, ""
.end method

.method private remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2916
    const/4 v1, 0x0

    .line 2916
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .local v0, "$c0":C, ""
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_a

    .line 2920
    return-object p1

    .line 2917
    :cond_a
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object v2

    .line 2919
    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v4, "/"

    .line 2919
    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    .line 2919
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2919
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2919
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2919
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    .line 2920
    :cond_28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2920
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2920
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2920
    const-string v4, "/"

    .line 2920
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2920
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2920
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$c0":C, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private sendCLOSE([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2538
    const/4 v0, 0x4

    .line 2538
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2539
    return-void
.end method

.method private sendFSTAT([B)V
    .registers 3
    .param p1, "handle"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2493
    const/16 v0, 0x8

    .line 2493
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2494
    return-void
.end method

.method private sendHARDLINK([B[B)V
    .registers 5
    .param p1, "p1"    # [B
    .param p2, "p2"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2522
    const/4 v0, 0x0

    .line 2522
    const-string v1, "hardlink@openssh.com"

    .line 2522
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 2523
    return-void
.end method

.method private sendINIT()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2469
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2469
    .local v0, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2470
    const/4 v1, 0x1

    .line 2470
    const/4 v2, 0x5

    .line 2470
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2471
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2471
    .local v3, "$r3":Lcom/jcraft/jsch/Buffer;, ""
    const/4 v1, 0x3

    .line 2471
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2472
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v4

    .local v4, "$r1":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2472
    const/16 v1, 0x9

    .line 2472
    invoke-virtual {v4, v0, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2473
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v4    # "$r1":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private sendLSTAT([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2490
    const/4 v0, 0x7

    .line 2490
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2491
    return-void
.end method

.method private sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    .registers 10
    .param p1, "path"    # [B
    .param p2, "attr"    # Lcom/jcraft/jsch/SftpATTRS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2507
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2507
    .local v1, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    array-length v2, p1

    .local v2, "$i1":I, ""
    add-int/lit8 v2, v2, 0x9

    if-eqz p2, :cond_43

    .line 2508
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v3

    .local v3, "$i2":I, ""
    :goto_f
    add-int v2, v3, v2

    .line 2508
    const/16 v4, 0xe

    .line 2508
    invoke-direct {p0, v4, v2}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2509
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v5, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2509
    invoke-virtual {v5, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2510
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2510
    invoke-virtual {v5, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    if-eqz p2, :cond_45

    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2511
    invoke-virtual {p2, v5}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 2513
    :goto_2d
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v6

    .local v6, "$r5":Lcom/jcraft/jsch/Session;, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x9

    if-eqz p2, :cond_3c

    .line 2513
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v0

    :cond_3c
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    .line 2513
    invoke-virtual {v6, v1, p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2514
    return-void

    :cond_43
    const/4 v3, 0x4

    .line 2508
    goto :goto_f

    .line 2512
    :cond_45
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2512
    const/4 v4, 0x0

    .line 2512
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    goto :goto_2d
    .end local v5    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/Session;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$i2":I, ""
.end method

.method private sendOPEN([BI)V
    .registers 9
    .param p1, "path"    # [B
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2550
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2550
    .local v0, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    array-length v1, p1

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, 0x11

    .line 2551
    const/4 v2, 0x3

    .line 2551
    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2552
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v3, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, v1, 0x1

    .local v4, "$i2":I, ""
    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2552
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2553
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2553
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2554
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2554
    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2555
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2555
    const/4 v2, 0x0

    .line 2555
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2556
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .local v5, "$r2":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length p2, p1

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, 0x11

    add-int/lit8 p2, p2, 0x4

    .line 2556
    invoke-virtual {v5, v0, p0, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2557
    return-void
    .end local p2    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v5    # "$r2":Lcom/jcraft/jsch/Session;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private sendOPENA([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2547
    const/16 v0, 0xa

    .line 2547
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 2548
    return-void
.end method

.method private sendOPENDIR([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2528
    const/16 v0, 0xb

    .line 2528
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2529
    return-void
.end method

.method private sendOPENR([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2541
    const/4 v0, 0x1

    .line 2541
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 2542
    return-void
.end method

.method private sendOPENW([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2544
    const/16 v0, 0x1a

    .line 2544
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendOPEN([BI)V

    .line 2545
    return-void
.end method

.method private sendPacketPath(B[B)V
    .registers 4
    .param p1, "fxp"    # B
    .param p2, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2559
    const/4 v0, 0x0

    .line 2559
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    .line 2560
    return-void
.end method

.method private sendPacketPath(B[BLjava/lang/String;)V
    .registers 12
    .param p1, "fxp"    # B
    .param p2, "path"    # [B
    .param p3, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2562
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2562
    .local v0, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2563
    array-length v1, p2

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, 0x9

    if-nez p3, :cond_29

    .line 2565
    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2566
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v2, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .local v3, "$i2":I, ""
    add-int/lit8 v4, v3, 0x1

    .local v4, "$i3":I, ""
    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2566
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2574
    :goto_18
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2574
    invoke-virtual {v2, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2575
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .local v5, "$r5":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v1, v1, 0x4

    .line 2575
    invoke-virtual {v5, v0, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2576
    return-void

    .line 2569
    :cond_29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    .line 2570
    const/16 v6, -0x38

    .line 2570
    invoke-direct {p0, v6, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2571
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v3, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2571
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2572
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2572
    invoke-static {p3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    .line 2572
    .local v7, "$r6":[B, ""
    invoke-virtual {v2, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    goto :goto_18
    .end local v4    # "$i3":I, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v7    # "$r6":[B, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v5    # "$r5":Lcom/jcraft/jsch/Session;, ""
.end method

.method private sendPacketPath(B[B[B)V
    .registers 5
    .param p1, "fxp"    # B
    .param p2, "p1"    # [B
    .param p3, "p2"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2579
    const/4 v0, 0x0

    .line 2579
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 2580
    return-void
.end method

.method private sendPacketPath(B[B[BLjava/lang/String;)V
    .registers 13
    .param p1, "fxp"    # B
    .param p2, "p1"    # [B
    .param p3, "p2"    # [B
    .param p4, "extension"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2582
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2582
    .local v0, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2583
    array-length v1, p2

    .local v1, "$i1":I, ""
    add-int/lit8 v1, v1, 0xd

    array-length v2, p3

    .local v2, "$i2":I, ""
    add-int/2addr v1, v2

    if-nez p4, :cond_30

    .line 2585
    invoke-direct {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2586
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v3, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, v2, 0x1

    .local v4, "$i3":I, ""
    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2586
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2594
    :goto_1a
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2594
    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2595
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2595
    invoke-virtual {v3, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2596
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .local v5, "$r6":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    add-int/lit8 v1, v1, 0x4

    .line 2596
    invoke-virtual {v5, v0, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2597
    return-void

    .line 2589
    :cond_30
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    .line 2590
    const/16 v6, -0x38

    .line 2590
    invoke-direct {p0, v6, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2591
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    iget v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2591
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2592
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2592
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v7

    .line 2592
    .local v7, "$r7":[B, ""
    invoke-virtual {v3, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    goto :goto_1a
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r7":[B, ""
    .end local v0    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r6":Lcom/jcraft/jsch/Session;, ""
.end method

.method private sendREAD([BJI)V
    .registers 12
    .param p1, "handle"    # [B
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2623
    const/4 v6, 0x0

    .line 2623
    move-object v0, p0

    .line 2623
    move-object v1, p1

    .line 2623
    move-wide v2, p2

    .line 2623
    move v4, p4

    .line 2623
    move-object v5, v6

    .line 2623
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V

    .line 2624
    return-void
.end method

.method private sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    .registers 12
    .param p1, "handle"    # [B
    .param p2, "offset"    # J
    .param p4, "length"    # I
    .param p5, "rrq"    # Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2627
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2627
    .local v0, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    array-length v1, p1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, 0x15

    .line 2628
    const/4 v2, 0x5

    .line 2628
    invoke-direct {p0, v2, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2629
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v3, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, v1, 0x1

    .local v4, "$i3":I, ""
    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2629
    invoke-virtual {v3, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2630
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2630
    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2631
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2631
    invoke-virtual {v3, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 2632
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2632
    invoke-virtual {v3, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2633
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .local v5, "$r3":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x15

    add-int/lit8 v1, v1, 0x4

    .line 2633
    invoke-virtual {v5, v0, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    if-eqz p5, :cond_3d

    .line 2635
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v1, v1, -0x1

    .line 2635
    invoke-virtual {p5, v1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->add(IJI)V

    .line 2637
    :cond_3d
    return-void
    .end local v4    # "$i3":I, ""
    .end local v0    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v3    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method private sendREADDIR([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2531
    const/16 v0, 0xc

    .line 2531
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2532
    return-void
.end method

.method private sendREADLINK([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2525
    const/16 v0, 0x13

    .line 2525
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2526
    return-void
.end method

.method private sendREALPATH([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2476
    const/16 v0, 0x10

    .line 2476
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2477
    return-void
.end method

.method private sendREMOVE([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2504
    const/16 v0, 0xd

    .line 2504
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2505
    return-void
.end method

.method private sendRENAME([B[B)V
    .registers 6
    .param p1, "p1"    # [B
    .param p2, "p2"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const-string v1, "posix-rename@openssh.com"

    .line 2534
    .local v1, "$r3":Ljava/lang/String;, ""
    :goto_6
    const/16 v2, 0x12

    .line 2534
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[BLjava/lang/String;)V

    .line 2536
    return-void

    .line 2534
    :cond_c
    const/4 v1, 0x0

    goto :goto_6
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private sendRMDIR([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2516
    const/16 v0, 0xf

    .line 2516
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2517
    return-void
.end method

.method private sendSETSTAT([BLcom/jcraft/jsch/SftpATTRS;)V
    .registers 9
    .param p1, "path"    # [B
    .param p2, "attr"    # Lcom/jcraft/jsch/SftpATTRS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2496
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    .line 2496
    .local v0, "$r3":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    array-length v1, p1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x9

    .line 2497
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    .line 2497
    const/16 v3, 0x9

    .line 2497
    invoke-direct {p0, v3, v1}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(BI)V

    .line 2498
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .local v4, "$r4":Lcom/jcraft/jsch/Buffer;, ""
    iget v1, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2498
    invoke-virtual {v4, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2499
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2499
    invoke-virtual {v4, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2500
    iget-object v4, p0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2500
    invoke-virtual {p2, v4}, Lcom/jcraft/jsch/SftpATTRS;->dump(Lcom/jcraft/jsch/Buffer;)V

    .line 2501
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v5

    .local v5, "$r5":Lcom/jcraft/jsch/Session;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x9

    .line 2501
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    .line 2501
    invoke-virtual {v5, v0, p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2502
    return-void
    .end local v0    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/Buffer;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/jcraft/jsch/Session;, ""
.end method

.method private sendSTAT([B)V
    .registers 3
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2479
    const/16 v0, 0x11

    .line 2479
    invoke-direct {p0, v0, p1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B)V

    .line 2480
    return-void
.end method

.method private sendSTATVFS([B)V
    .registers 4
    .param p1, "path"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2482
    const/4 v0, 0x0

    .line 2482
    const-string v1, "statvfs@openssh.com"

    .line 2482
    invoke-direct {p0, v0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[BLjava/lang/String;)V

    .line 2483
    return-void
.end method

.method private sendSYMLINK([B[B)V
    .registers 4
    .param p1, "p1"    # [B
    .param p2, "p2"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2519
    const/16 v0, 0x14

    .line 2519
    invoke-direct {p0, v0, p1, p2}, Lcom/jcraft/jsch/ChannelSftp;->sendPacketPath(B[B[B)V

    .line 2520
    return-void
.end method

.method private sendWRITE([BJ[BII)I
    .registers 16
    .param p1, "handle"    # [B
    .param p2, "offset"    # J
    .param p4, "data"    # [B
    .param p5, "start"    # I
    .param p6, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2601
    move v0, p6

    .line 2602
    .local v0, "$i3":I, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 2602
    .local v1, "$r4":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 2603
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .local v2, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v3, "$r6":[B, ""
    array-length v4, v3

    .local v4, "$i4":I, ""
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget v5, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .local v5, "$i5":I, ""
    add-int/lit8 v5, v5, 0xd

    add-int/lit8 v5, v5, 0x15

    array-length v6, p1

    .local v6, "$i6":I, ""
    add-int/2addr v5, v6

    add-int p6, v5, p6

    .local p6, "$i2":I, ""
    add-int/lit8 p6, p6, 0x54

    if-ge v4, p6, :cond_2e

    .line 2604
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length p6, v3

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget v0, v2, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x15

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x54

    sub-int v0, p6, v0

    .line 2608
    :cond_2e
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    array-length p6, p1

    add-int/lit8 p6, p6, 0x15

    add-int/2addr p6, v0

    .line 2608
    const/4 v7, 0x6

    .line 2608
    invoke-direct {p0, v2, v7, p6}, Lcom/jcraft/jsch/ChannelSftp;->putHEAD(Lcom/jcraft/jsch/Buffer;BI)V

    .line 2609
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget p6, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    add-int/lit8 v4, p6, 0x1

    iput v4, p0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    .line 2609
    invoke-virtual {v2, p6}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2610
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 2610
    invoke-virtual {v2, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 2611
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 2611
    invoke-virtual {v2, p2, p3}, Lcom/jcraft/jsch/Buffer;->putLong(J)V

    .line 2612
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    if-eq v3, p4, :cond_68

    .line 2613
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 2613
    invoke-virtual {v2, p4, p5, v0}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    .line 2619
    :goto_58
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v8

    .local v8, "$r3":Lcom/jcraft/jsch/Session;, ""
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    array-length p5, p1

    .local p5, "$i1":I, ""
    add-int/lit8 p5, p5, 0x15

    add-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x4

    .line 2619
    invoke-virtual {v8, v1, p0, p5}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 2620
    return v0

    .line 2616
    :cond_68
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 2616
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2617
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 2617
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    goto :goto_58
    .end local v6    # "$i6":I, ""
    .end local v4    # "$i4":I, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$r6":[B, ""
    .end local v2    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local p5    # "$i1":I, ""
    .end local v8    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local p6    # "$i2":I, ""
    .end local v5    # "$i5":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method private setCwd(Ljava/lang/String;)V
    .registers 2
    .param p1, "cwd"    # Ljava/lang/String;

    .line 2430
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->cwd:Ljava/lang/String;

    .line 2431
    return-void
.end method

.method private skip(J)V
    .registers 9
    .param p1, "foo"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2893
    :goto_0
    const-wide/16 v1, 0x0

    .line 2893
    cmp-long v0, p1, v1

    .local v0, "$b2":B, ""
    if-lez v0, :cond_15

    .line 2894
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 2894
    .local v3, "$r1":Ljava/io/InputStream;, ""
    invoke-virtual {v3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 2895
    .local v4, "$l0":J, ""
    const-wide/16 v1, 0x0

    .line 2895
    cmp-long v0, v4, v1

    if-gtz v0, :cond_13

    .line 2899
    return-void

    .line 2897
    :cond_13
    sub-long/2addr p1, v4

    .line 2898
    .local p1, "$l1":J, ""
    goto :goto_0

    :cond_15
    return-void
    .end local v0    # "$b2":B, ""
    .end local v3    # "$r1":Ljava/io/InputStream;, ""
    .end local v4    # "$l0":J, ""
    .end local p1    # "$l1":J, ""
.end method

.method private throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    .registers 9
    .param p1, "buf"    # Lcom/jcraft/jsch/Buffer;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2842
    iget v0, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1c

    .line 2842
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1c

    .line 2844
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    .line 2846
    .local v2, "$r2":[B, ""
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .line 2846
    .local v3, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    const-string v5, "UTF-8"

    .line 2846
    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2846
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v3, p2, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 2849
    :cond_1c
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .line 2849
    const-string v5, "Failure"

    .line 2849
    invoke-direct {v3, p2, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v3
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r2":[B, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
.end method


# virtual methods
.method public _put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .registers 49
    .param p1, "src"    # Ljava/io/InputStream;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/io/InputStream;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v8, v9

    .line 559
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    move-object/from16 v0, p0

    .local v10, "$r6":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 561
    move-object/from16 v0, p2

    .line 561
    invoke-static {v0, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v11
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_6c

    .line 562
    .local v11, "$r7":[B, ""
    const-wide/16 v12, 0x0

    .local v12, "$l3":J, ""
    const/4 v14, 0x1

    move/from16 v0, p4

    if-eq v0, v14, :cond_21

    const/4 v14, 0x2

    move/from16 v0, p4

    if-ne v0, v14, :cond_2d

    .line 565
    :cond_21
    :try_start_21
    move-object/from16 v0, p0

    .line 565
    invoke-direct {v0, v11}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v15

    .line 566
    .local v15, "$r8":Lcom/jcraft/jsch/SftpATTRS;, ""
    invoke-virtual {v15}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v16
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_342

    .local v16, "$l4":J, ""
    move-wide/from16 v12, v16

    :cond_2d
    :goto_2d
    const/4 v14, 0x1

    move/from16 v0, p4

    if-ne v0, v14, :cond_7c

    const-wide/16 v19, 0x0

    cmp-long v18, v12, v19

    .local v18, "$b5":B, ""
    if-lez v18, :cond_7c

    .line 573
    :try_start_38
    move-object/from16 v0, p1

    .line 573
    invoke-virtual {v0, v12, v13}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v16
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3e} :catch_6c

    .line 574
    cmp-long v18, v16, v12

    if-gez v18, :cond_7c

    .line 575
    new-instance v21, Lcom/jcraft/jsch/SftpException;

    .local v21, "$r9":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 575
    .local v22, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_46
    move-object/from16 v0, v22

    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string v23, "failed to resume for "

    .line 575
    move-object/from16 v0, v22

    .line 575
    move-object/from16 v1, v23

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 575
    move-object/from16 v0, v22

    .line 575
    move-object/from16 v1, p2

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 575
    move-object/from16 v0, v22

    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 575
    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v14, 0x4

    .line 575
    move-object/from16 v0, v21

    .line 575
    move-object/from16 v1, p2

    .line 575
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v21
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_6c} :catch_6c

    .line 685
    :catch_6c
    move-exception v24

    .local v24, "$r11":Ljava/lang/Exception;, ""
    move-object/from16 v0, v24

    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    move/from16 v25, v0

    .end local v0    # "$z0":Z, ""
    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_316

    move-object/from16 v26, v24

    check-cast v26, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v21, v26

    throw v21

    :cond_7c
    if-nez p4, :cond_ed

    .line 579
    :try_start_7e
    move-object/from16 v0, p0

    .line 579
    invoke-direct {v0, v11}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_83} :catch_6c

    .line 582
    :goto_83
    new-instance v27, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 582
    .local v27, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_85
    move-object/from16 v0, v27

    .line 582
    move-object/from16 v1, p0

    .line 582
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .line 583
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 583
    move-object/from16 v1, v28

    .line 583
    move-object/from16 v2, v27

    .line 583
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v27

    move-object/from16 v0, v27

    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move/from16 v29, v0

    .end local v0    # "$i1":I, ""
    .local v29, "$i1":I, ""
    move-object/from16 v0, v27

    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move/from16 v30, v0

    .end local v0    # "$i6":I, ""
    .local v30, "$i6":I, ""
    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .line 587
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 587
    move-object/from16 v1, v28

    .line 587
    move/from16 v2, v29

    .line 587
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_b7} :catch_6c

    const/16 v14, 0x65

    move/from16 v0, v30

    if-eq v0, v14, :cond_f3

    const/16 v14, 0x66

    move/from16 v0, v30

    if-eq v0, v14, :cond_f3

    .line 590
    new-instance v21, Lcom/jcraft/jsch/SftpException;

    new-instance v22, Ljava/lang/StringBuilder;

    .line 590
    :try_start_c7
    move-object/from16 v0, v22

    .line 590
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    const-string v23, "invalid type="

    .line 590
    move-object/from16 v0, v22

    .line 590
    move-object/from16 v1, v23

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 590
    move-object/from16 v0, v22

    .line 590
    move/from16 v1, v30

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 590
    move-object/from16 v0, v22

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 590
    const/4 v14, 0x4

    .line 590
    move-object/from16 v0, v21

    .line 590
    move-object/from16 v1, p2

    .line 590
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v21

    .line 580
    :cond_ed
    move-object/from16 v0, p0

    .line 580
    invoke-direct {v0, v11}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_f2} :catch_6c

    goto :goto_83

    :cond_f3
    const/16 v14, 0x65

    move/from16 v0, v30

    if-ne v0, v14, :cond_112

    :try_start_f9
    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .line 593
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v29

    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .line 594
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 594
    move-object/from16 v1, v28

    .line 594
    move/from16 v2, v29

    .line 594
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_112
    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .line 596
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v11
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_11c} :catch_6c

    goto :goto_11d

    .line 608
    :goto_11d
    const-wide/16 v16, 0x0

    const/4 v14, 0x1

    move/from16 v0, p4

    if-eq v0, v14, :cond_129

    const/4 v14, 0x2

    move/from16 v0, p4

    if-ne v0, v14, :cond_12d

    .line 610
    :cond_129
    const-wide/16 v19, 0x0

    .line 610
    add-long v16, v19, v12

    :cond_12d
    :try_start_12d
    move-object/from16 v0, p0

    .end local v29    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v29, v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_133} :catch_6c

    .line 614
    .end local v0    # "$i1":I, ""
    .local v29, "$i1":I, ""
    const/16 p4, 0x0

    goto :goto_19a

    :goto_136
    :try_start_136
    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-object/from16 v31, v0

    .line 627
    .end local v0    # "$r15":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v31, "$r15":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v32
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_140} :catch_6c

    .line 631
    .local v32, "$i8":I, ""
    :cond_140
    const/16 v33, 0x0

    .line 632
    move/from16 v34, v30

    .line 633
    .local v34, "$i10":I, ""
    move/from16 v35, v36

    .line 636
    .local v35, "$i2":I, ""
    :cond_146
    :try_start_146
    move-object/from16 v0, p1

    .line 636
    move-object/from16 v1, v38

    .line 636
    move/from16 v2, v34

    .line 636
    move/from16 v3, v35

    .line 636
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v37
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_152} :catch_6c

    .local v37, "$i11":I, ""
    if-lez v37, :cond_169

    .line 638
    move/from16 v0, v34

    .line 638
    .end local v34    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v37

    .line 638
    add-int/2addr v0, v1

    .line 638
    move/from16 v34, v0

    .line 639
    move/from16 v0, v35

    .line 639
    .end local v35    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v37

    .line 639
    sub-int/2addr v0, v1

    .line 639
    move/from16 v35, v0

    .line 640
    move/from16 v0, v33

    .line 640
    .local v0, "$i9":I, ""
    move/from16 v1, v37

    .line 640
    add-int/2addr v0, v1

    .line 640
    move/from16 v33, v0

    :cond_169
    if-lez v35, :cond_16d

    if-gtz v37, :cond_146

    :cond_16d
    if-gtz v33, :cond_1c0

    :goto_16f
    :try_start_16f
    move-object/from16 v0, p0

    .end local v30    # "$i6":I, ""
    .local v0, "$i6":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v30, v0
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_175} :catch_6c

    .end local v0    # "$i6":I, ""
    .local v30, "$i6":I, ""
    sub-int v29, v30, v29

    :goto_177
    move/from16 v0, v29

    move/from16 v1, p4

    if-le v0, v1, :cond_18b

    .line 677
    :try_start_17d
    const/16 v39, 0x0

    .line 677
    move-object/from16 v0, p0

    .line 677
    move-object/from16 v1, v39

    .line 677
    move-object/from16 v2, v27

    .line 677
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v25
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_189} :catch_6c

    if-nez v25, :cond_311

    :cond_18b
    if-eqz p3, :cond_192

    .line 682
    :try_start_18d
    move-object/from16 v0, p3

    .line 682
    invoke-interface {v0}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 683
    :cond_192
    move-object/from16 v0, p0

    .line 683
    move-object/from16 v1, v27

    .line 683
    invoke-direct {v0, v11, v1}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_199} :catch_6c

    .line 691
    return-void

    :goto_19a
    :try_start_19a
    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r14":[B, ""
    move-object/from16 v38, v0

    .line 623
    .end local v0    # "$r14":[B, ""
    .local v38, "$r14":[B, ""
    array-length v0, v11

    .line 623
    .end local v30    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v30, v0
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a7} :catch_6c

    .end local v0    # "$i6":I, ""
    .local v30, "$i6":I, ""
    add-int/lit8 v30, v30, 0x27

    :try_start_1a9
    move-object/from16 v0, p0

    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v28, v0

    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v28, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r16":[B, ""
    move-object/from16 v40, v0

    .end local v0    # "$r16":[B, ""
    .local v40, "$r16":[B, ""
    array-length v0, v0

    .local v0, "$i7":I, ""
    move/from16 v36, v0
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1b6} :catch_6c

    .end local v0    # "$i7":I, ""
    .local v36, "$i7":I, ""
    move/from16 v1, v30

    .end local v36    # "$i7":I, ""
    .local v0, "$i7":I, ""
    sub-int/2addr v0, v1

    move/from16 v36, v0

    add-int/lit8 v36, v36, -0x54

    .end local v0    # "$i7":I, ""
    .local v36, "$i7":I, ""
    goto/32 :goto_136

    .line 646
    :cond_1c0
    move/from16 v34, v33

    .end local v0
    .local v34, "$i10":I, ""
    :goto_1c2
    if-lez v34, :cond_2f9

    :try_start_1c4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v35, v0
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1ca} :catch_6c

    .end local v0
    .local v35, "$i2":I, ""
    add-int/lit8 v35, v35, -0x1

    move/from16 v0, v35

    move/from16 v1, v29

    if-eq v0, v1, :cond_1e6

    :try_start_1d2
    move-object/from16 v0, p0

    .end local v35    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v35, v0
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d2 .. :try_end_1d8} :catch_6c

    .end local v0    # "$i2":I, ""
    .local v35, "$i2":I, ""
    move/from16 v1, v29

    .end local v35    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v1

    move/from16 v35, v0

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 v35, v0

    move/from16 v1, v32

    if-lt v0, v1, :cond_2e0

    :cond_1e6
    :goto_1e6
    :try_start_1e6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v35, v0
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_1ec} :catch_6c

    .end local v0    # "$i2":I, ""
    .local v35, "$i2":I, ""
    move/from16 v1, v29

    .end local v35    # "$i2":I, ""
    .local v0, "$i2":I, ""
    sub-int/2addr v0, v1

    move/from16 v35, v0

    move/from16 v1, p4

    sub-int/2addr v0, v1

    move/from16 v35, v0

    move/from16 v1, v32

    if-lt v0, v1, :cond_2e0

    :try_start_1fa
    move-object/from16 v0, p0

    .local v0, "$r17":[I, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    move-object/from16 v41, v0

    .line 651
    .end local v0    # "$r17":[I, ""
    .local v41, "$r17":[I, ""
    move-object/from16 v0, p0

    .line 651
    move-object/from16 v1, v41

    .line 651
    move-object/from16 v2, v27

    .line 651
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->checkStatus([ILcom/jcraft/jsch/ChannelSftp$Header;)Z

    move-result v25
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_20a} :catch_6c

    if-eqz v25, :cond_2e0

    :try_start_20c
    move-object/from16 v0, p0

    .end local v41    # "$r17":[I, ""
    .local v0, "$r17":[I, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->ackid:[I

    move-object/from16 v41, v0

    .end local v0    # "$r17":[I, ""
    .local v41, "$r17":[I, ""
    const/4 v14, 0x0

    aget v35, v41, v14
    :try_end_215
    .catch Ljava/lang/Exception; {:try_start_20c .. :try_end_215} :catch_6c

    .end local v0
    .local v35, "$i2":I, ""
    move/from16 v0, v29

    move/from16 v1, v35

    if-gt v0, v1, :cond_229

    :try_start_21b
    move-object/from16 v0, p0

    .end local v37    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v37, v0
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_21b .. :try_end_221} :catch_6c

    .end local v0    # "$i11":I, ""
    .local v37, "$i11":I, ""
    add-int/lit8 v37, v37, -0x1

    move/from16 v0, v35

    move/from16 v1, v37

    if-le v0, v1, :cond_287

    :cond_229
    :try_start_229
    move-object/from16 v0, p0

    .end local v37    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v37, v0
    :try_end_22f
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_22f} :catch_6c

    .end local v0    # "$i11":I, ""
    .local v37, "$i11":I, ""
    move/from16 v0, v35

    move/from16 v1, v37

    if-ne v0, v1, :cond_28c

    .line 655
    sget-object v42, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v42, "$r18":Ljava/io/PrintStream;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 655
    :try_start_239
    move-object/from16 v0, v22

    .line 655
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    const-string v23, "ack error: startid="

    .line 655
    move-object/from16 v0, v22

    .line 655
    move-object/from16 v1, v23

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 655
    move-object/from16 v0, v22

    .line 655
    move/from16 v1, v29

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 655
    const-string v23, " seq="

    .line 655
    move-object/from16 v0, v22

    .line 655
    move-object/from16 v1, v23

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    .end local v37    # "$i11":I, ""
    .local v0, "$i11":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 v37, v0

    .line 655
    .end local v0    # "$i11":I, ""
    .local v37, "$i11":I, ""
    move-object/from16 v0, v22

    .line 655
    move/from16 v1, v37

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 655
    const-string v23, " _ackid="

    .line 655
    move-object/from16 v0, v22

    .line 655
    move-object/from16 v1, v23

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 655
    move-object/from16 v0, v22

    .line 655
    move/from16 v1, v35

    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 655
    move-object/from16 v0, v22

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 655
    move-object/from16 v0, v42

    .line 655
    move-object/from16 v1, p2

    .line 655
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_287
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_287} :catch_6c

    .line 661
    :cond_287
    add-int/lit8 p4, p4, 0x1

    .line 662
    .local p4, "$i0":I, ""
    goto/32 :goto_1e6

    .line 658
    :cond_28c
    new-instance v21, Lcom/jcraft/jsch/SftpException;

    new-instance v22, Ljava/lang/StringBuilder;

    .line 658
    :try_start_290
    move-object/from16 v0, v22

    .line 658
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    const-string v23, "ack error: startid="

    .line 658
    move-object/from16 v0, v22

    .line 658
    move-object/from16 v1, v23

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 658
    move-object/from16 v0, v22

    .line 658
    move/from16 v1, v29

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 658
    const-string v23, " seq="

    .line 658
    move-object/from16 v0, v22

    .line 658
    move-object/from16 v1, v23

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    .end local p4    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->seq:I

    move/from16 p4, v0

    .line 658
    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    move-object/from16 v0, v22

    .line 658
    move/from16 v1, p4

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 658
    const-string v23, " _ackid="

    .line 658
    move-object/from16 v0, v22

    .line 658
    move-object/from16 v1, v23

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 658
    move-object/from16 v0, v22

    .line 658
    move/from16 v1, v35

    .line 658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 658
    move-object/from16 v0, v22

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 658
    const/4 v14, 0x4

    .line 658
    move-object/from16 v0, v21

    .line 658
    move-object/from16 v1, p2

    .line 658
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v21

    .line 668
    :cond_2e0
    const/4 v14, 0x0

    .line 668
    move-object/from16 v0, p0

    .line 668
    move-object v1, v11

    .line 668
    move-wide/from16 v2, v16

    .line 668
    move-object/from16 v4, v38

    .line 668
    move v5, v14

    .line 668
    move/from16 v6, v34

    .line 668
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->sendWRITE([BJ[BII)I

    move-result v35
    :try_end_2ef
    .catch Ljava/lang/Exception; {:try_start_290 .. :try_end_2ef} :catch_6c

    move/from16 v0, v34

    .end local v34    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v1, v35

    sub-int/2addr v0, v1

    move/from16 v34, v0

    goto/32 :goto_1c2

    :cond_2f9
    move/from16 v0, v33

    int-to-long v12, v0

    move-wide/from16 v0, v16

    .end local v16    # "$l4":J, ""
    .local v0, "$l4":J, ""
    add-long/2addr v0, v12

    move-wide/from16 v16, v0

    if-eqz p3, :cond_140

    move/from16 v0, v33

    int-to-long v12, v0

    .line 671
    :try_start_306
    move-object/from16 v0, p3

    .line 671
    invoke-interface {v0, v12, v13}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v25
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_30c} :catch_6c

    if-nez v25, :cond_140

    goto/32 :goto_16f

    .line 680
    :cond_311
    add-int/lit8 p4, p4, 0x1

    goto/32 :goto_177

    :cond_316
    move-object/from16 v0, v24

    .end local v25    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    move/from16 v25, v0

    .end local v0    # "$z0":Z, ""
    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_331

    .line 688
    new-instance v21, Lcom/jcraft/jsch/SftpException;

    .line 688
    move-object/from16 v0, v24

    .line 688
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 688
    const/4 v14, 0x4

    .line 688
    move-object/from16 v0, v21

    .line 688
    move-object/from16 v1, p2

    .line 688
    move-object/from16 v2, v24

    .line 688
    invoke-direct {v0, v14, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v21

    .line 689
    :cond_331
    new-instance v21, Lcom/jcraft/jsch/SftpException;

    .line 689
    move-object/from16 v0, v24

    .line 689
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 689
    const/4 v14, 0x4

    .line 689
    move-object/from16 v0, v21

    .line 689
    move-object/from16 v1, p2

    .line 689
    invoke-direct {v0, v14, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v21

    .line 568
    :catch_342
    move-exception v43

    .local v43, "$r19":Ljava/lang/Exception;, ""
    goto/32 :goto_2d
    .end local v0
    .end local v40    # "$r16":[B, ""
    .end local v0
    .end local v21    # "$r9":Lcom/jcraft/jsch/SftpException;, ""
    .end local v12    # "$l3":J, ""
    .end local v28    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .end local v24    # "$r11":Ljava/lang/Exception;, ""
    .end local v36    # "$i7":I, ""
    .end local v7    # "$r4":Ljava/io/InputStream;, ""
    .end local v22    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v25    # "$z0":Z, ""
    .end local v27    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v43    # "$r19":Ljava/lang/Exception;, ""
    .end local v29    # "$i1":I, ""
    .end local v30    # "$i6":I, ""
    .end local v0
    .end local v38    # "$r14":[B, ""
    .end local v41    # "$r17":[I, ""
    .end local v32    # "$i8":I, ""
    .end local v35    # "$i2":I, ""
    .end local p4    # "$i0":I, ""
    .end local v11    # "$r7":[B, ""
    .end local v42    # "$r18":Ljava/io/PrintStream;, ""
    .end local v31    # "$r15":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v37    # "$i11":I, ""
    .end local v18    # "$b5":B, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v15    # "$r8":Lcom/jcraft/jsch/SftpATTRS;, ""
.end method

.method public cd(Ljava/lang/String;)V
    .registers 15
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    move-object v2, v0

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v1, v2

    .line 337
    .local v1, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 339
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 340
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object v3

    .line 343
    .local v3, "$r4":[B, ""
    invoke-direct {p0, v3}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v4

    .line 345
    .local v4, "$r5":Lcom/jcraft/jsch/SftpATTRS;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->getFlags()I

    move-result v5
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_3b

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_45

    .line 346
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .local v6, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 346
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_25
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v8, "Can\'t change directory: "

    .line 346
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 346
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 346
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 346
    const/4 v9, 0x4

    .line 346
    invoke-direct {v6, v9, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_3b

    .line 356
    :catch_3b
    move-exception v10

    .line 357
    .local v10, "$r8":Ljava/lang/Exception;, ""
    instance-of v11, v10, Lcom/jcraft/jsch/SftpException;

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_6f

    move-object v12, v10

    check-cast v12, Lcom/jcraft/jsch/SftpException;

    move-object v6, v12

    throw v6

    .line 349
    :cond_45
    :try_start_45
    invoke-virtual {v4}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v11
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_3b

    if-nez v11, :cond_65

    .line 350
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 350
    :try_start_4f
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    const-string v8, "Can\'t change directory: "

    .line 350
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 350
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 350
    const/4 v9, 0x4

    .line 350
    invoke-direct {v6, v9, p1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6

    .line 354
    :cond_65
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 354
    invoke-static {v3, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->setCwd(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6e} :catch_3b

    .line 362
    return-void

    .line 358
    :cond_6f
    instance-of v11, v10, Ljava/lang/Throwable;

    if-eqz v11, :cond_7c

    .line 359
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 359
    const/4 v9, 0x4

    .line 359
    const-string v8, ""

    .line 359
    invoke-direct {v6, v9, v8, v10}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 360
    :cond_7c
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 360
    const/4 v9, 0x4

    .line 360
    const-string v8, ""

    .line 360
    invoke-direct {v6, v9, v8}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":[B, ""
    .end local v11    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v4    # "$r5":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v10    # "$r8":Ljava/lang/Exception;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public chgrp(ILjava/lang/String;)V
    .registers 21
    .param p1, "gid"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1993
    :try_start_0
    move-object/from16 v0, p0

    .line 1993
    .local v2, "$r2":Ljava/io/InputStream;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v4, v2

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v3, v4

    .line 1993
    .local v3, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1995
    move-object/from16 v0, p0

    .line 1995
    move-object/from16 v1, p2

    .line 1995
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1997
    .local p2, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1997
    move-object/from16 v1, p2

    .line 1997
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 1998
    .local v5, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_48

    .line 1999
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_20
    if-ge v7, v6, :cond_6e

    .line 2000
    :try_start_22
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 p2, v9

    .line 2002
    move-object/from16 v0, p0

    .line 2002
    move-object/from16 v1, p2

    .line 2002
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    .line 2004
    .local v10, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    const/4 v11, 0x0

    .line 2004
    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2005
    iget v12, v10, Lcom/jcraft/jsch/SftpATTRS;->uid:I

    .line 2005
    .local v12, "$i3":I, ""
    move/from16 v0, p1

    .line 2005
    invoke-virtual {v10, v12, v0}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 2006
    move-object/from16 v0, p0

    .line 2006
    move-object/from16 v1, p2

    .line 2006
    invoke-direct {v0, v1, v10}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_45} :catch_48

    .line 1999
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 2009
    :catch_48
    move-exception v13

    .line 2010
    .local v13, "$r7":Ljava/lang/Exception;, ""
    instance-of v14, v13, Lcom/jcraft/jsch/SftpException;

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_54

    move-object/from16 v16, v13

    check-cast v16, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v15, v16

    .local v15, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v15

    .line 2011
    :cond_54
    instance-of v14, v13, Ljava/lang/Throwable;

    if-eqz v14, :cond_63

    .line 2012
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2012
    const/4 v11, 0x4

    .line 2012
    const-string v17, ""

    .line 2012
    move-object/from16 v0, v17

    .line 2012
    invoke-direct {v15, v11, v0, v13}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 2013
    :cond_63
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2013
    const/4 v11, 0x4

    .line 2013
    const-string v17, ""

    .line 2013
    move-object/from16 v0, v17

    .line 2013
    invoke-direct {v15, v11, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15

    :cond_6e
    return-void
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Vector;, ""
    .end local v14    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v6    # "$i1":I, ""
    .end local v15    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v7    # "$i2":I, ""
    .end local v12    # "$i3":I, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public chmod(ILjava/lang/String;)V
    .registers 20
    .param p1, "permissions"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2045
    :try_start_0
    move-object/from16 v0, p0

    .line 2045
    .local v2, "$r2":Ljava/io/InputStream;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v4, v2

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v3, v4

    .line 2045
    .local v3, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2047
    move-object/from16 v0, p0

    .line 2047
    move-object/from16 v1, p2

    .line 2047
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2049
    .local p2, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2049
    move-object/from16 v1, p2

    .line 2049
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 2050
    .local v5, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_46

    .line 2051
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_20
    if-ge v7, v6, :cond_6c

    .line 2052
    :try_start_22
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 p2, v9

    .line 2054
    move-object/from16 v0, p0

    .line 2054
    move-object/from16 v1, p2

    .line 2054
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    .line 2056
    .local v10, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    const/4 v11, 0x0

    .line 2056
    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2057
    move/from16 v0, p1

    .line 2057
    invoke-virtual {v10, v0}, Lcom/jcraft/jsch/SftpATTRS;->setPERMISSIONS(I)V

    .line 2058
    move-object/from16 v0, p0

    .line 2058
    move-object/from16 v1, p2

    .line 2058
    invoke-direct {v0, v1, v10}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_43} :catch_46

    .line 2051
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 2061
    :catch_46
    move-exception v12

    .line 2062
    .local v12, "$r7":Ljava/lang/Exception;, ""
    instance-of v13, v12, Lcom/jcraft/jsch/SftpException;

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_52

    move-object/from16 v15, v12

    check-cast v15, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v14, v15

    .local v14, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v14

    .line 2063
    :cond_52
    instance-of v13, v12, Ljava/lang/Throwable;

    if-eqz v13, :cond_61

    .line 2064
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 2064
    const/4 v11, 0x4

    .line 2064
    const-string v16, ""

    .line 2064
    move-object/from16 v0, v16

    .line 2064
    invoke-direct {v14, v11, v0, v12}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 2065
    :cond_61
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 2065
    const/4 v11, 0x4

    .line 2065
    const-string v16, ""

    .line 2065
    move-object/from16 v0, v16

    .line 2065
    invoke-direct {v14, v11, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14

    :cond_6c
    return-void
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local v5    # "$r4":Ljava/util/Vector;, ""
    .end local v7    # "$i2":I, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v13    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
.end method

.method public chown(ILjava/lang/String;)V
    .registers 21
    .param p1, "uid"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2019
    :try_start_0
    move-object/from16 v0, p0

    .line 2019
    .local v2, "$r2":Ljava/io/InputStream;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v4, v2

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v3, v4

    .line 2019
    .local v3, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2021
    move-object/from16 v0, p0

    .line 2021
    move-object/from16 v1, p2

    .line 2021
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2023
    .local p2, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2023
    move-object/from16 v1, p2

    .line 2023
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 2024
    .local v5, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_48

    .line 2025
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_20
    if-ge v7, v6, :cond_6e

    .line 2026
    :try_start_22
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 p2, v9

    .line 2028
    move-object/from16 v0, p0

    .line 2028
    move-object/from16 v1, p2

    .line 2028
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    .line 2030
    .local v10, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    const/4 v11, 0x0

    .line 2030
    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2031
    iget v12, v10, Lcom/jcraft/jsch/SftpATTRS;->gid:I

    .line 2031
    .local v12, "$i3":I, ""
    move/from16 v0, p1

    .line 2031
    invoke-virtual {v10, v0, v12}, Lcom/jcraft/jsch/SftpATTRS;->setUIDGID(II)V

    .line 2032
    move-object/from16 v0, p0

    .line 2032
    move-object/from16 v1, p2

    .line 2032
    invoke-direct {v0, v1, v10}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_45} :catch_48

    .line 2025
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 2035
    :catch_48
    move-exception v13

    .line 2036
    .local v13, "$r7":Ljava/lang/Exception;, ""
    instance-of v14, v13, Lcom/jcraft/jsch/SftpException;

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_54

    move-object/from16 v16, v13

    check-cast v16, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v15, v16

    .local v15, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v15

    .line 2037
    :cond_54
    instance-of v14, v13, Ljava/lang/Throwable;

    if-eqz v14, :cond_63

    .line 2038
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2038
    const/4 v11, 0x4

    .line 2038
    const-string v17, ""

    .line 2038
    move-object/from16 v0, v17

    .line 2038
    invoke-direct {v15, v11, v0, v13}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 2039
    :cond_63
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2039
    const/4 v11, 0x4

    .line 2039
    const-string v17, ""

    .line 2039
    move-object/from16 v0, v17

    .line 2039
    invoke-direct {v15, v11, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15

    :cond_6e
    return-void
    .end local v3    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/util/Vector;, ""
    .end local v14    # "$z0":Z, ""
    .end local v12    # "$i3":I, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public disconnect()V
    .registers 1

    .line 2858
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->disconnect()V

    .line 2859
    return-void
.end method

.method public exit()V
    .registers 1

    .line 321
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 6
    .param p1, "src"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1266
    const/4 v1, 0x0

    .line 1266
    const-wide/16 v2, 0x0

    .line 1266
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v0

    .local v0, "$r2":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public get(Ljava/lang/String;I)Ljava/io/InputStream;
    .registers 7
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1276
    const/4 v1, 0x0

    .line 1276
    const-wide/16 v2, 0x0

    .line 1276
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v0

    .local v0, "$r2":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)Ljava/io/InputStream;
    .registers 6
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1269
    const-wide/16 v1, 0x0

    .line 1269
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v0

    .local v0, "$r3":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/io/InputStream;, ""
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/InputStream;
    .registers 7
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1282
    const-wide/16 v1, 0x0

    .line 1282
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;

    move-result-object v0

    .local v0, "$r3":Ljava/io/InputStream;, ""
    return-object v0
    .end local v0    # "$r3":Ljava/io/InputStream;, ""
.end method

.method public get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
    .registers 31
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p3, "skip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1287
    :try_start_0
    move-object/from16 v0, p0

    .line 1287
    .local v6, "$r3":Ljava/io/InputStream;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v7, v8

    .line 1287
    .local v7, "$r4":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1289
    move-object/from16 v0, p0

    .line 1289
    move-object/from16 v1, p1

    .line 1289
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1290
    .local p1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1290
    move-object/from16 v1, p1

    .line 1290
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1292
    move-object/from16 v0, p0

    .line 1292
    .local v9, "$r5":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1292
    move-object/from16 v0, p1

    .line 1292
    invoke-static {v0, v9}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    .line 1294
    .local v10, "$r6":[B, ""
    move-object/from16 v0, p0

    .line 1294
    invoke-direct {v0, v10}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_8e

    .local v11, "$r7":Lcom/jcraft/jsch/SftpATTRS;, ""
    if-eqz p2, :cond_3e

    .line 1296
    :try_start_2d
    invoke-virtual {v11}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v12

    .line 1296
    .local v12, "$l3":J, ""
    const/4 v14, 0x1

    .line 1296
    const-string v15, "??"

    .line 1296
    move-object/from16 v0, p2

    .line 1296
    move v1, v14

    .line 1296
    move-object/from16 v2, p1

    .line 1296
    move-object v3, v15

    .line 1296
    move-wide v4, v12

    .line 1296
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1299
    :cond_3e
    move-object/from16 v0, p0

    .line 1299
    invoke-direct {v0, v10}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENR([B)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_8e

    .line 1301
    new-instance v16, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1301
    .local v16, "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_45
    move-object/from16 v0, v16

    .line 1301
    move-object/from16 v1, p0

    .line 1301
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1302
    move-object/from16 v0, p0

    .line 1302
    .local v0, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1302
    move-object/from16 v17, v0

    .line 1302
    .end local v0    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1302
    move-object/from16 v1, v17

    .line 1302
    move-object/from16 v2, v16

    .line 1302
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v16

    .line 1303
    move-object/from16 v0, v16

    .line 1303
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1303
    move/from16 v18, v0

    .line 1304
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, v16

    .line 1304
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1304
    move/from16 v19, v0

    .line 1306
    .end local v0    # "$i2":I, ""
    .local v19, "$i2":I, ""
    move-object/from16 v0, p0

    .line 1306
    .end local v17    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1306
    move-object/from16 v17, v0

    .line 1306
    .end local v0    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1306
    move-object/from16 v1, v17

    .line 1306
    move/from16 v2, v18

    .line 1306
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_77} :catch_8e

    const/16 v14, 0x65

    move/from16 v0, v19

    if-eq v0, v14, :cond_9e

    const/16 v14, 0x66

    move/from16 v0, v19

    if-eq v0, v14, :cond_9e

    .line 1309
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1309
    .local v20, "$r10":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_85
    const/4 v14, 0x4

    .line 1309
    const-string v15, ""

    .line 1309
    move-object/from16 v0, v20

    .line 1309
    invoke-direct {v0, v14, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8e} :catch_8e

    .line 1510
    :catch_8e
    move-exception v21

    .line 1511
    .local v21, "$r11":Ljava/lang/Exception;, ""
    move-object/from16 v0, v21

    .line 1511
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    .line 1511
    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_df

    move-object/from16 v23, v21

    check-cast v23, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v20, v23

    throw v20

    :cond_9e
    const/16 v14, 0x65

    move/from16 v0, v19

    if-ne v0, v14, :cond_bd

    .line 1312
    :try_start_a4
    move-object/from16 v0, p0

    .line 1312
    .end local v17    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1312
    move-object/from16 v17, v0

    .line 1312
    .end local v0    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v18

    .line 1313
    move-object/from16 v0, p0

    .line 1313
    .end local v17    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1313
    move-object/from16 v17, v0

    .line 1313
    .end local v0    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1313
    move-object/from16 v1, v17

    .line 1313
    move/from16 v2, v18

    .line 1313
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    .line 1316
    :cond_bd
    move-object/from16 v0, p0

    .line 1316
    .end local v17    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1316
    move-object/from16 v17, v0

    .line 1316
    .end local v0    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .local v17, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v10

    .line 1318
    move-object/from16 v0, p0

    .line 1318
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 1318
    move-object/from16 v24, v0

    .line 1318
    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .local v24, "$r12":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->init()V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d0} :catch_8e

    .line 1320
    new-instance v25, Lcom/jcraft/jsch/ChannelSftp$2;

    .line 1320
    .local v25, "$r13":Lcom/jcraft/jsch/ChannelSftp$2;, ""
    :try_start_d2
    move-object/from16 v0, v25

    .line 1320
    move-object/from16 v1, p0

    .line 1320
    move-wide/from16 v2, p3

    .line 1320
    move-object/from16 v4, p2

    .line 1320
    move-object v5, v10

    .line 1320
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp$2;-><init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_de} :catch_8e

    .line 1508
    return-object v25

    .line 1512
    :cond_df
    move-object/from16 v0, v21

    .line 1512
    .end local v22    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 1512
    move/from16 v22, v0

    .end local v0    # "$z0":Z, ""
    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_f4

    .line 1513
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1513
    const/4 v14, 0x4

    .line 1513
    const-string v15, ""

    .line 1513
    move-object/from16 v0, v20

    .line 1513
    move-object/from16 v1, v21

    .line 1513
    invoke-direct {v0, v14, v15, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1514
    :cond_f4
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1514
    const/4 v14, 0x4

    .line 1514
    const-string v15, ""

    .line 1514
    move-object/from16 v0, v20

    .line 1514
    invoke-direct {v0, v14, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    .end local v10    # "$r6":[B, ""
    .end local v16    # "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v20    # "$r10":Lcom/jcraft/jsch/SftpException;, ""
    .end local v7    # "$r4":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v18    # "$i1":I, ""
    .end local v22    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$i2":I, ""
    .end local v21    # "$r11":Ljava/lang/Exception;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .end local v24    # "$r12":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v25    # "$r13":Lcom/jcraft/jsch/ChannelSftp$2;, ""
    .end local v12    # "$l3":J, ""
    .end local v6    # "$r3":Ljava/io/InputStream;, ""
    .end local v11    # "$r7":Lcom/jcraft/jsch/SftpATTRS;, ""
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;)V
    .registers 14
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 984
    const/4 v7, 0x0

    .line 984
    const/4 v8, 0x0

    .line 984
    const-wide/16 v9, 0x0

    .line 984
    move-object v0, p0

    .line 984
    move-object v1, p1

    .line 984
    move-object v2, p2

    .line 984
    move-object v3, v7

    .line 984
    move v4, v8

    .line 984
    move-wide v5, v9

    .line 984
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    .line 985
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .registers 14
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/io/OutputStream;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 988
    const/4 v7, 0x0

    .line 988
    const-wide/16 v8, 0x0

    .line 988
    move-object v0, p0

    .line 988
    move-object v1, p1

    .line 988
    move-object v2, p2

    .line 988
    move-object v3, p3

    .line 988
    move v4, v7

    .line 988
    move-wide v5, v8

    .line 988
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V

    .line 989
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    .registers 25
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/io/OutputStream;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .param p5, "skip"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 994
    :try_start_0
    move-object/from16 v0, p0

    .line 994
    .local v6, "$r4":Ljava/io/InputStream;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v7, v8

    .line 994
    .local v7, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 996
    move-object/from16 v0, p0

    .line 996
    move-object/from16 v1, p1

    .line 996
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 997
    .local p1, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 997
    move-object/from16 v1, p1

    .line 997
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_46

    if-eqz p3, :cond_42

    .line 1000
    :try_start_1d
    move-object/from16 v0, p0

    .line 1000
    move-object/from16 v1, p1

    .line 1000
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v9

    .line 1001
    .local v9, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    invoke-virtual {v9}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v10

    .line 1001
    .local v10, "$l2":J, ""
    const/4 v12, 0x1

    .line 1001
    const-string v13, "??"

    .line 1001
    move-object/from16 v0, p3

    .line 1001
    move v1, v12

    .line 1001
    move-object/from16 v2, p1

    .line 1001
    move-object v3, v13

    .line 1001
    move-wide v4, v10

    .line 1001
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_36} :catch_46

    const/4 v12, 0x1

    move/from16 v0, p4

    if-ne v0, v12, :cond_42

    .line 1003
    :try_start_3b
    move-object/from16 v0, p3

    .line 1003
    move-wide/from16 v1, p5

    .line 1003
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    .line 1006
    :cond_42
    invoke-direct/range {p0 .. p6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_46

    .line 1014
    return-void

    .line 1008
    :catch_46
    move-exception v14

    .line 1009
    .local v14, "$r7":Ljava/lang/Exception;, ""
    instance-of v15, v14, Lcom/jcraft/jsch/SftpException;

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_52

    move-object/from16 v17, v14

    check-cast v17, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v16, v17

    .local v16, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v16

    .line 1010
    :cond_52
    instance-of v15, v14, Ljava/lang/Throwable;

    if-eqz v15, :cond_61

    .line 1011
    new-instance v16, Lcom/jcraft/jsch/SftpException;

    .line 1011
    const/4 v12, 0x4

    .line 1011
    const-string v13, ""

    .line 1011
    move-object/from16 v0, v16

    .line 1011
    invoke-direct {v0, v12, v13, v14}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v16

    .line 1012
    :cond_61
    new-instance v16, Lcom/jcraft/jsch/SftpException;

    .line 1012
    const/4 v12, 0x4

    .line 1012
    const-string v13, ""

    .line 1012
    move-object/from16 v0, v16

    .line 1012
    invoke-direct {v0, v12, v13}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v16
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$z0":Z, ""
    .end local v10    # "$l2":J, ""
    .end local v16    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v6    # "$r4":Ljava/io/InputStream;, ""
    .end local v14    # "$r7":Ljava/lang/Exception;, ""
    .end local v9    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 873
    const/4 v0, 0x0

    .line 873
    const/4 v1, 0x0

    .line 873
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 874
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .registers 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 877
    const/4 v0, 0x0

    .line 877
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 878
    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .registers 46
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 883
    const/4 v7, 0x0

    .line 884
    .local v7, "$z0":Z, ""
    const/4 v8, 0x0

    .local v8, "$r5":Ljava/lang/String;, ""
    :try_start_2
    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/io/InputStream;, ""
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v11, v9

    check-cast v11, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v10, v11

    .line 886
    .local v10, "$r7":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v10}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 888
    move-object/from16 v0, p0

    .line 888
    move-object/from16 v1, p1

    .line 888
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 889
    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 889
    move-object/from16 v1, p2

    .line 889
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_39

    .local p2, "$r4":Ljava/lang/String;, ""
    move-object/from16 p1, p2

    .line 891
    :try_start_1f
    move-object/from16 v0, p0

    .line 891
    invoke-direct {v0, v12}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v13

    .line 892
    .local v13, "$r9":Ljava/util/Vector;, ""
    invoke-virtual {v13}, Ljava/util/Vector;->size()I

    move-result v14
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_39

    .local v14, "$i1":I, ""
    if-nez v14, :cond_6d

    .line 894
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 894
    .local v15, "$r10":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_2d
    const/16 v16, 0x2

    .line 894
    const-string v17, "No such file"

    .line 894
    move/from16 v0, v16

    .line 894
    move-object/from16 v1, v17

    .line 894
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_39

    .line 970
    :catch_39
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    if-nez v7, :cond_5e

    if-eqz v8, :cond_5e

    .line 972
    new-instance v19, Ljava/io/File;

    .line 972
    .local v19, "$r2":Ljava/io/File;, ""
    move-object/from16 v0, v19

    .line 972
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 973
    move-object/from16 v0, v19

    .line 973
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v20

    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_5e

    .line 973
    move-object/from16 v0, v19

    .line 973
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    .local v21, "$l2":J, ""
    const-wide/16 v24, 0x0

    cmp-long v23, v21, v24

    .local v23, "$b3":B, ""
    if-nez v23, :cond_5e

    .line 974
    move-object/from16 v0, v19

    .line 974
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5e
    move-object/from16 v0, v18

    .end local v20    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    move/from16 v20, v0

    .end local v0    # "$z1":Z, ""
    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_226

    move-object/from16 v26, v18

    check-cast v26, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v15, v26

    throw v15

    .line 897
    :cond_6d
    new-instance v19, Ljava/io/File;

    .line 897
    :try_start_6f
    move-object/from16 v0, v19

    .line 897
    move-object/from16 v1, p2

    .line 897
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 898
    move-object/from16 v0, v19

    .line 898
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v20
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7c} :catch_39

    .line 899
    const/16 v27, 0x0

    if-eqz v20, :cond_ff

    .line 901
    sget-object v12, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 901
    :try_start_82
    move-object/from16 v0, p2

    .line 901
    invoke-virtual {v0, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v28
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_39

    .local v28, "$z2":Z, ""
    if-nez v28, :cond_a9

    .line 902
    new-instance v29, Ljava/lang/StringBuilder;

    .line 902
    .local v29, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_8c
    move-object/from16 v0, v29

    .line 902
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    move-object/from16 v0, v29

    .line 902
    move-object/from16 v1, p2

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_99} :catch_39

    sget-object p1, Lcom/jcraft/jsch/ChannelSftp;->file_separator:Ljava/lang/String;

    .line 902
    .local p1, "$r3":Ljava/lang/String;, ""
    :try_start_9b
    move-object/from16 v0, v29

    .line 902
    move-object/from16 v1, p1

    .line 902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 902
    move-object/from16 v0, v29

    .line 902
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a9} :catch_39

    .line 904
    :cond_a9
    new-instance v27, Ljava/lang/StringBuffer;

    .line 904
    .local v27, "$r12":Ljava/lang/StringBuffer;, ""
    :try_start_ab
    move-object/from16 v0, v27

    .line 904
    move-object/from16 v1, p1

    .line 904
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_b2} :catch_39

    .line 911
    :cond_b2
    const/16 v30, 0x0

    :goto_b4
    move/from16 v0, v30

    if-ge v0, v14, :cond_24c

    .line 912
    :try_start_b8
    move/from16 v0, v30

    .line 912
    invoke-virtual {v13, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v31

    .local v31, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v32, v31

    check-cast v32, Ljava/lang/String;

    move-object/from16 p2, v32

    .line 913
    move-object/from16 v0, p0

    .line 913
    move-object/from16 v1, p2

    .line 913
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v33

    .line 914
    .local v33, "$r15":Lcom/jcraft/jsch/SftpATTRS;, ""
    move-object/from16 v0, v33

    .line 914
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v28
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_d2} :catch_39

    if-eqz v28, :cond_113

    .line 915
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    new-instance v29, Ljava/lang/StringBuilder;

    .line 915
    :try_start_d8
    move-object/from16 v0, v29

    .line 915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    const-string v17, "not supported to get directory "

    .line 915
    move-object/from16 v0, v29

    .line 915
    move-object/from16 v1, v17

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 915
    move-object/from16 v0, v29

    .line 915
    move-object/from16 v1, p2

    .line 915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 915
    move-object/from16 v0, v29

    .line 915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 915
    const/16 v16, 0x4

    .line 915
    move/from16 v0, v16

    .line 915
    move-object/from16 v1, p1

    .line 915
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_ff} :catch_39

    :cond_ff
    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v14, v0, :cond_b2

    .line 907
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 907
    :try_start_107
    const/16 v16, 0x4

    .line 907
    const-string v17, "Copying multiple files, but destination is missing or a file."

    .line 907
    move/from16 v0, v16

    .line 907
    move-object/from16 v1, v17

    .line 907
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_113} :catch_39

    .line 919
    :cond_113
    const/4 v8, 0x0

    if-eqz v20, :cond_1a1

    .line 921
    :try_start_116
    const/16 v16, 0x2f

    .line 921
    move-object/from16 v0, p2

    .line 921
    move/from16 v1, v16

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v34
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_120} :catch_39

    .local v34, "$i5":I, ""
    const/16 v16, -0x1

    move/from16 v0, v34

    move/from16 v1, v16

    if-ne v0, v1, :cond_191

    .line 922
    :try_start_128
    move-object/from16 v0, v27

    .line 922
    move-object/from16 v1, p2

    .line 922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 924
    :goto_12f
    move-object/from16 v0, v27

    .line 924
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_135} :catch_39

    move-object v8, v12

    .line 925
    :try_start_136
    move-object/from16 v0, p1

    .line 925
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v34

    .line 925
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v35

    .line 925
    .local v35, "$i6":I, ""
    move-object/from16 v0, v27

    .line 925
    move/from16 v1, v34

    .line 925
    move/from16 v2, v35

    .line 925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_149} :catch_39

    .line 931
    :goto_149
    new-instance v19, Ljava/io/File;

    .line 931
    :try_start_14b
    move-object/from16 v0, v19

    .line 931
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_150
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_150} :catch_39

    const/16 v16, 0x1

    move/from16 v0, p4

    move/from16 v1, v16

    if-ne v0, v1, :cond_1a9

    .line 933
    :try_start_158
    move-object/from16 v0, v33

    .line 933
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v21

    .line 934
    move-object/from16 v0, v19

    .line 934
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v36
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_164} :catch_39

    .line 935
    .local v36, "$l7":J, ""
    cmp-long v23, v36, v21

    if-lez v23, :cond_1a4

    .line 936
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    new-instance v29, Ljava/lang/StringBuilder;

    .line 936
    :try_start_16c
    move-object/from16 v0, v29

    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    const-string v17, "failed to resume for "

    .line 936
    move-object/from16 v0, v29

    .line 936
    move-object/from16 v1, v17

    .line 936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 936
    move-object/from16 v0, v29

    .line 936
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 936
    move-object/from16 v0, v29

    .line 936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 936
    const/16 v16, 0x4

    .line 936
    move/from16 v0, v16

    .line 936
    move-object/from16 v1, p1

    .line 936
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_191} :catch_39

    .line 923
    :cond_191
    add-int/lit8 v34, v34, 0x1

    .line 923
    :try_start_193
    move-object/from16 v0, p2

    .line 923
    move/from16 v1, v34

    .line 923
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 923
    move-object/from16 v0, v27

    .line 923
    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1a0} :catch_39

    goto :goto_12f

    .line 928
    :cond_1a1
    move-object/from16 v8, p1

    goto :goto_149

    .line 939
    :cond_1a4
    cmp-long v23, v36, v21

    if-nez v23, :cond_1a9

    .line 982
    return-void

    :cond_1a9
    if-eqz p3, :cond_1d4

    .line 945
    :try_start_1ab
    move-object/from16 v0, v33

    .line 945
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v21

    .line 945
    const/16 v16, 0x1

    .line 945
    move-object/from16 v0, p3

    .line 945
    move/from16 v1, v16

    .line 945
    move-object/from16 v2, p2

    .line 945
    move-object v3, v8

    .line 945
    move-wide/from16 v4, v21

    .line 945
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_1bf
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1bf} :catch_39

    const/16 v16, 0x1

    move/from16 v0, p4

    move/from16 v1, v16

    if-ne v0, v1, :cond_1d4

    .line 947
    :try_start_1c7
    move-object/from16 v0, v19

    .line 947
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    .line 947
    move-object/from16 v0, p3

    .line 947
    move-wide/from16 v1, v21

    .line 947
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1d4} :catch_39

    .line 951
    :cond_1d4
    const/16 v38, 0x0

    .line 952
    :try_start_1d6
    move-object/from16 v0, v19

    .line 952
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1dc} :catch_39

    if-nez p4, :cond_20f

    .line 955
    :try_start_1de
    new-instance v39, Ljava/io/FileOutputStream;

    .line 955
    .local v39, "$r17":Ljava/io/FileOutputStream;, ""
    move-object/from16 v0, v39

    .line 955
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1e5
    .catch Ljava/lang/Throwable; {:try_start_1de .. :try_end_1e5} :catch_21d

    move-object/from16 v38, v39

    .line 961
    .local v38, "$r16":Ljava/io/FileOutputStream;, ""
    :goto_1e7
    :try_start_1e7
    new-instance v19, Ljava/io/File;

    .line 961
    move-object/from16 v0, v19

    .line 961
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 961
    move-object/from16 v0, v19

    .line 961
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    .line 961
    move-object/from16 v0, p0

    .line 961
    move-object/from16 v1, p2

    .line 961
    move-object/from16 v2, v38

    .line 961
    move-object/from16 v3, p3

    .line 961
    move/from16 v4, p4

    .line 961
    move-wide/from16 v5, v21

    .line 961
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelSftp;->_get(Ljava/lang/String;Ljava/io/OutputStream;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)V
    :try_end_203
    .catch Ljava/lang/Throwable; {:try_start_1e7 .. :try_end_203} :catch_21d

    if-eqz v38, :cond_20a

    .line 965
    :try_start_205
    move-object/from16 v0, v38

    .line 965
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_20a
    .catch Ljava/lang/Exception; {:try_start_205 .. :try_end_20a} :catch_39

    .line 911
    :cond_20a
    add-int/lit8 v30, v30, 0x1

    .local v30, "$i4":I, ""
    goto/32 :goto_b4

    .line 958
    :cond_20f
    :try_start_20f
    new-instance v39, Ljava/io/FileOutputStream;

    .line 958
    const/16 v16, 0x1

    .line 958
    move-object/from16 v0, v39

    .line 958
    move/from16 v1, v16

    .line 958
    invoke-direct {v0, v8, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_21a
    .catch Ljava/lang/Throwable; {:try_start_20f .. :try_end_21a} :catch_21d

    move-object/from16 v38, v39

    goto :goto_1e7

    .line 964
    :catch_21d
    move-exception v40

    .local v40, "$r18":Ljava/lang/Throwable;, ""
    if-eqz v38, :cond_225

    .line 965
    :try_start_220
    move-object/from16 v0, v38

    .line 965
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_225
    throw v40
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_220 .. :try_end_226} :catch_39

    :cond_226
    move-object/from16 v0, v18

    .end local v20    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    move/from16 v20, v0

    .end local v0    # "$z1":Z, ""
    .local v20, "$z1":Z, ""
    if-eqz v20, :cond_23e

    .line 979
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 979
    const/16 v16, 0x4

    .line 979
    const-string v17, ""

    .line 979
    move/from16 v0, v16

    .line 979
    move-object/from16 v1, v17

    .line 979
    move-object/from16 v2, v18

    .line 979
    invoke-direct {v15, v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 980
    :cond_23e
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 980
    const/16 v16, 0x4

    .line 980
    const-string v17, ""

    .line 980
    move/from16 v0, v16

    .line 980
    move-object/from16 v1, v17

    .line 980
    invoke-direct {v15, v0, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15

    :cond_24c
    return-void
    .end local v33    # "$r15":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v19    # "$r2":Ljava/io/File;, ""
    .end local v31    # "$r14":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v40    # "$r18":Ljava/lang/Throwable;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v28    # "$z2":Z, ""
    .end local v34    # "$i5":I, ""
    .end local v13    # "$r9":Ljava/util/Vector;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
    .end local v29    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$i1":I, ""
    .end local v30    # "$i4":I, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v39    # "$r17":Ljava/io/FileOutputStream;, ""
    .end local v21    # "$l2":J, ""
    .end local v27    # "$r12":Ljava/lang/StringBuffer;, ""
    .end local v15    # "$r10":Lcom/jcraft/jsch/SftpException;, ""
    .end local v23    # "$b3":B, ""
    .end local p2    # "$r4":Ljava/lang/String;, ""
    .end local v36    # "$l7":J, ""
    .end local v9    # "$r6":Ljava/io/InputStream;, ""
    .end local v7    # "$z0":Z, ""
    .end local v38    # "$r16":Ljava/io/FileOutputStream;, ""
    .end local v35    # "$i6":I, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v20    # "$z1":Z, ""
.end method

.method public getBulkRequests()I
    .registers 3

    .line 209
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 209
    .local v0, "$r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;

    .line 2965
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .local v0, "$r3":Ljava/util/Hashtable;, ""
    if-nez v0, :cond_6

    .line 2967
    const/4 v1, 0x0

    .line 2967
    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 2967
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object p1, v3

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/Hashtable;, ""
.end method

.method public getHome()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2406
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_1b

    .line 2408
    :try_start_4
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v1, "$r2":Ljava/io/InputStream;, ""
    move-object v3, v1

    check-cast v3, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v2, v3

    .line 2408
    .local v2, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2410
    const-string v5, ""

    .line 2410
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object v4

    .line 2411
    .local v4, "$r4":[B, ""
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2411
    invoke-static {v4, v0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1b} :catch_1e

    .line 2420
    :cond_1b
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->home:Ljava/lang/String;

    return-object v0

    .line 2413
    :catch_1e
    move-exception v6

    .line 2414
    .local v6, "$r5":Ljava/lang/Exception;, ""
    instance-of v7, v6, Lcom/jcraft/jsch/SftpException;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_28

    move-object v9, v6

    check-cast v9, Lcom/jcraft/jsch/SftpException;

    move-object v8, v9

    .local v8, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    throw v8

    .line 2415
    :cond_28
    instance-of v7, v6, Ljava/lang/Throwable;

    if-eqz v7, :cond_35

    .line 2416
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .line 2416
    const/4 v10, 0x4

    .line 2416
    const-string v5, ""

    .line 2416
    invoke-direct {v8, v10, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 2417
    :cond_35
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .line 2417
    const/4 v10, 0x4

    .line 2417
    const-string v5, ""

    .line 2417
    invoke-direct {v8, v10, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v8
    .end local v8    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/io/InputStream;, ""
    .end local v4    # "$r4":[B, ""
.end method

.method public getServerVersion()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2944
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 2945
    new-instance v1, Lcom/jcraft/jsch/SftpException;

    .line 2945
    .local v1, "$r1":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v2, 0x4

    .line 2945
    const-string v3, "The channel is not connected."

    .line 2945
    invoke-direct {v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 2947
    :cond_f
    iget v4, p0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .local v4, "i0":I, ""
    return v4
    .end local v1    # "$r1":Lcom/jcraft/jsch/SftpException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "i0":I, ""
.end method

.method public hardlink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .param p1, "oldpath"    # Ljava/lang/String;
    .param p2, "newpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1828
    move-object/from16 v0, p0

    .line 1828
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z

    if-nez v3, :cond_10

    .line 1829
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1829
    .local v4, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    const/16 v5, 0x8

    .line 1829
    const-string v6, "hardlink@openssh.com is not supported"

    .line 1829
    invoke-direct {v4, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 1834
    :cond_10
    :try_start_10
    move-object/from16 v0, p0

    .line 1834
    .local v7, "$r4":Ljava/io/InputStream;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v8, v9

    .line 1834
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1836
    move-object/from16 v0, p0

    .line 1836
    move-object/from16 v1, p1

    .line 1836
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1837
    .local v10, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1837
    move-object/from16 v1, p2

    .line 1837
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1839
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1839
    invoke-direct {v0, v10}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1840
    const/4 v5, 0x0

    .line 1840
    move-object/from16 v0, p1

    .line 1840
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_6c

    .local v11, "$c2":C, ""
    const/16 v5, 0x2f

    if-eq v11, v5, :cond_78

    .line 1841
    :try_start_3c
    move-object/from16 v0, p0

    .line 1841
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object p1

    .line 1842
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    .line 1842
    .local v12, "$i0":I, ""
    const-string v6, "/"

    .line 1842
    move-object/from16 v0, p1

    .line 1842
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_50} :catch_6c

    if-eqz v3, :cond_76

    const/4 v13, 0x0

    .local v13, "$b3":B, ""
    :goto_53
    add-int v12, v13, v12

    .line 1842
    :try_start_55
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1848
    :goto_59
    move-object/from16 v0, p0

    .line 1848
    move-object/from16 v1, p2

    .line 1848
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v3
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_61} :catch_6c

    if-eqz v3, :cond_7b

    .line 1849
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1849
    :try_start_65
    const/4 v5, 0x4

    .line 1849
    move-object/from16 v0, p2

    .line 1849
    invoke-direct {v4, v5, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6c} :catch_6c

    .line 1871
    :catch_6c
    move-exception v14

    .line 1872
    .local v14, "$r7":Ljava/lang/Exception;, ""
    instance-of v3, v14, Lcom/jcraft/jsch/SftpException;

    if-eqz v3, :cond_fc

    move-object v15, v14

    check-cast v15, Lcom/jcraft/jsch/SftpException;

    move-object v4, v15

    throw v4

    .line 1842
    :cond_76
    const/4 v13, 0x1

    goto :goto_53

    .line 1845
    :cond_78
    move-object/from16 p1, v10

    goto :goto_59

    .line 1851
    :cond_7b
    :try_start_7b
    move-object/from16 v0, p2

    .line 1851
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1853
    move-object/from16 v0, p0

    .line 1853
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1853
    move-object/from16 v0, p1

    .line 1853
    invoke-static {v0, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "$r8":[B, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 1853
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1853
    move-object/from16 v1, p1

    .line 1853
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v17

    .line 1853
    .local v17, "$r9":[B, ""
    move-object/from16 v0, p0

    .line 1853
    move-object/from16 v1, v16

    .line 1853
    move-object/from16 v2, v17

    .line 1853
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendHARDLINK([B[B)V
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a2} :catch_6c

    .line 1856
    new-instance v18, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1856
    .local v18, "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_a4
    move-object/from16 v0, v18

    .line 1856
    move-object/from16 v1, p0

    .line 1856
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1857
    move-object/from16 v0, p0

    .line 1857
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1857
    move-object/from16 v19, v0

    .line 1857
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1857
    move-object/from16 v1, v19

    .line 1857
    move-object/from16 v2, v18

    .line 1857
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v18

    .line 1858
    move-object/from16 v0, v18

    .line 1858
    iget v12, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1859
    move-object/from16 v0, v18

    .line 1859
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1859
    move/from16 v20, v0

    .line 1861
    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1861
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1861
    move-object/from16 v19, v0

    .line 1861
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1861
    move-object/from16 v1, v19

    .line 1861
    invoke-direct {v0, v1, v12}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_d2} :catch_6c

    const/16 v5, 0x65

    move/from16 v0, v20

    if-eq v0, v5, :cond_e1

    .line 1864
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1864
    :try_start_da
    const/4 v5, 0x4

    .line 1864
    const-string v6, ""

    .line 1864
    invoke-direct {v4, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 1867
    :cond_e1
    move-object/from16 v0, p0

    .line 1867
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1867
    move-object/from16 v19, v0

    .line 1867
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v12
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_eb} :catch_6c

    if-nez v12, :cond_ee

    .line 1877
    return-void

    .line 1869
    :cond_ee
    :try_start_ee
    move-object/from16 v0, p0

    .line 1869
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1869
    move-object/from16 v19, v0

    .line 1869
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1869
    move-object/from16 v1, v19

    .line 1869
    invoke-direct {v0, v1, v12}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fb} :catch_6c

    return-void

    .line 1873
    :cond_fc
    instance-of v3, v14, Ljava/lang/Throwable;

    if-eqz v3, :cond_109

    .line 1874
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1874
    const/4 v5, 0x4

    .line 1874
    const-string v6, ""

    .line 1874
    invoke-direct {v4, v5, v6, v14}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1875
    :cond_109
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1875
    const/4 v5, 0x4

    .line 1875
    const-string v6, ""

    .line 1875
    invoke-direct {v4, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r8":[B, ""
    .end local v3    # "$z0":Z, ""
    .end local v18    # "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v7    # "$r4":Ljava/io/InputStream;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v13    # "$b3":B, ""
    .end local v17    # "$r9":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v14    # "$r7":Ljava/lang/Exception;, ""
    .end local v11    # "$c2":C, ""
    .end local v20    # "$i1":I, ""
.end method

.method init()V
    .registers 1

    .line 220
    return-void
.end method

.method public lcd(Ljava/lang/String;)V
    .registers 9
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 323
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object v0, p1

    .line 324
    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/io/File;

    .line 324
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 326
    new-instance v1, Ljava/io/File;

    .line 326
    :try_start_12
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_19} :catch_26

    move-object v0, p1

    .line 329
    :goto_1a
    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .line 330
    return-void

    .line 332
    :cond_1d
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .line 332
    .local v3, "$r4":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v4, 0x2

    .line 332
    const-string v5, "No such directory"

    .line 332
    invoke-direct {v3, v4, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v3

    .line 328
    :catch_26
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    goto :goto_1a
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public lpwd()Ljava/lang/String;
    .registers 2

    .line 2403
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public ls(Ljava/lang/String;)Ljava/util/Vector;
    .registers 4
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1519
    new-instance v0, Ljava/util/Vector;

    .line 1519
    .local v0, "$r3":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 1520
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$3;

    .line 1520
    .local v1, "$r2":Lcom/jcraft/jsch/ChannelSftp$3;, ""
    invoke-direct {v1, p0, v0}, Lcom/jcraft/jsch/ChannelSftp$3;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V

    .line 1526
    invoke-virtual {p0, p1, v1}, Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V

    .line 1527
    return-object v0
    .end local v0    # "$r3":Ljava/util/Vector;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/ChannelSftp$3;, ""
.end method

.method public ls(Ljava/lang/String;Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;)V
    .registers 38
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "selector"    # Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/io/InputStream;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v5, v6

    .line 1543
    .local v5, "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1545
    move-object/from16 v0, p0

    .line 1545
    move-object/from16 v1, p1

    .line 1545
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_96

    .line 1547
    .local v7, "$r7":Ljava/lang/String;, ""
    new-instance v8, Ljava/util/Vector;

    .line 1547
    .local v8, "$r3":Ljava/util/Vector;, ""
    :try_start_15
    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 1549
    const/16 v10, 0x2f

    .line 1549
    invoke-virtual {v7, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_96

    .local v9, "$i0":I, ""
    if-nez v9, :cond_a4

    const/4 v11, 0x1

    .line 1550
    .local v11, "$i1":I, ""
    :goto_21
    :try_start_21
    const/4 v10, 0x0

    .line 1550
    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_96

    .line 1551
    .local p1, "$r4":Ljava/lang/String;, ""
    add-int/lit8 v9, v9, 0x1

    .line 1551
    :try_start_28
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 1552
    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1552
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    new-array v13, v10, [[B

    .line 1557
    .local v13, "$r2":[[B, ""
    move-object/from16 v0, p0

    .line 1557
    invoke-direct {v0, v12, v13}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;[[B)Z

    move-result v14
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_96

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_a8

    :try_start_3d
    const/4 v10, 0x0

    aget-object v15, v13, v10

    .local v15, "$r9":[B, ""
    :goto_40
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1592
    move-object/from16 v0, p1

    .line 1592
    invoke-static {v0, v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    .line 1592
    .local v16, "$r10":[B, ""
    move-object/from16 v0, p0

    .line 1592
    move-object/from16 v1, v16

    .line 1592
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENDIR([B)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_51} :catch_96

    .line 1594
    new-instance v17, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1594
    .local v17, "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_53
    move-object/from16 v0, v17

    .line 1594
    move-object/from16 v1, p0

    .line 1594
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1595
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1595
    move-object/from16 v1, v18

    .line 1595
    move-object/from16 v2, v17

    .line 1595
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v19
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_6a} :catch_96

    .local v19, "$r13":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v17, v19

    :try_start_6c
    move-object/from16 v0, v19

    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move-object/from16 v0, v19

    iget v11, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1599
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1599
    move-object/from16 v1, v18

    .line 1599
    invoke-direct {v0, v1, v9}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_81} :catch_96

    const/16 v10, 0x65

    if-eq v11, v10, :cond_df

    const/16 v10, 0x66

    if-eq v11, v10, :cond_df

    .line 1602
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1602
    .local v20, "$r14":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_8b
    const/4 v10, 0x4

    .line 1602
    const-string v21, ""

    .line 1602
    move-object/from16 v0, v20

    .line 1602
    move-object/from16 v1, v21

    .line 1602
    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_96} :catch_96

    .line 1717
    :catch_96
    move-exception v22

    .line 1718
    .local v22, "$r15":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    .line 1718
    instance-of v14, v0, Lcom/jcraft/jsch/SftpException;

    if-eqz v14, :cond_309

    move-object/from16 v23, v22

    check-cast v23, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v20, v23

    throw v20

    :cond_a4
    move v11, v9

    .line 1550
    goto/32 :goto_21

    .line 1563
    :cond_a8
    :try_start_a8
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1565
    move-object/from16 v0, p0

    .line 1565
    invoke-direct {v0, v7}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v24

    .line 1566
    .local v24, "$r16":Lcom/jcraft/jsch/SftpATTRS;, ""
    move-object/from16 v0, v24

    .line 1566
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    move-result v25
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b8} :catch_96

    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_be

    .line 1567
    const/4 v15, 0x0

    .line 1568
    move-object/from16 p1, v7

    goto :goto_40

    :cond_be
    :try_start_be
    move-object/from16 v0, p0

    .end local v25    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    move/from16 v25, v0
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c4} :catch_96

    .end local v0    # "$z1":Z, ""
    .local v25, "$z1":Z, ""
    if-eqz v25, :cond_d0

    :try_start_c6
    const/4 v10, 0x0

    aget-object v15, v13, v10

    .line 1582
    invoke-static {v15}, Lcom/jcraft/jsch/Util;->unquote([B)[B

    move-result-object v15
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_cd} :catch_96

    goto/32 :goto_40

    .line 1585
    :cond_d0
    :try_start_d0
    invoke-static {v12}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1586
    invoke-static {v12, v7}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_dc} :catch_96

    goto/32 :goto_40

    :cond_df
    const/16 v10, 0x65

    if-ne v11, v10, :cond_fa

    :try_start_e3
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1605
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v9

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1606
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1606
    move-object/from16 v1, v18

    .line 1606
    invoke-direct {v0, v1, v9}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_fa} :catch_96

    .line 1609
    :cond_fa
    const/4 v9, 0x0

    :try_start_fb
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1610
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v16
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_105} :catch_96

    :cond_105
    if-nez v9, :cond_165

    .line 1614
    :try_start_107
    move-object/from16 v0, p0

    .line 1614
    move-object/from16 v1, v16

    .line 1614
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->sendREADDIR([B)V

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1616
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1616
    move-object/from16 v1, v18

    .line 1616
    move-object/from16 v2, v17

    .line 1616
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v19
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_11e} :catch_96

    move-object/from16 v17, v19

    :try_start_120
    move-object/from16 v0, v19

    iget v11, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move-object/from16 v0, v19

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move/from16 v26, v0
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_12a} :catch_96

    .end local v0    # "$i2":I, ""
    .local v26, "$i2":I, ""
    const/16 v10, 0x65

    move/from16 v0, v26

    if-eq v0, v10, :cond_143

    const/16 v10, 0x68

    move/from16 v0, v26

    if-eq v0, v10, :cond_143

    .line 1620
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1620
    :try_start_138
    const/4 v10, 0x4

    .line 1620
    const-string v21, ""

    .line 1620
    move-object/from16 v0, v20

    .line 1620
    move-object/from16 v1, v21

    .line 1620
    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_143} :catch_96

    :cond_143
    const/16 v10, 0x65

    move/from16 v0, v26

    if-ne v0, v10, :cond_17e

    :try_start_149
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1623
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1623
    move-object/from16 v1, v18

    .line 1623
    invoke-direct {v0, v1, v11}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1624
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v26
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_160} :catch_96

    const/4 v10, 0x1

    move/from16 v0, v26

    if-ne v0, v10, :cond_16f

    .line 1697
    :cond_165
    :try_start_165
    move-object/from16 v0, p0

    .line 1697
    move-object/from16 v1, v16

    .line 1697
    move-object/from16 v2, v17

    .line 1697
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_16e
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_16e} :catch_96

    .line 1723
    return-void

    :cond_16f
    :try_start_16f
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1627
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1627
    move-object/from16 v1, v18

    .line 1627
    move/from16 v2, v26

    .line 1627
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_17e
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1630
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .local v0, "$r17":[B, ""
    move-object/from16 v27, v0

    .line 1631
    .end local v0    # "$r17":[B, ""
    .local v27, "$r17":[B, ""
    const/4 v10, 0x0

    .line 1631
    const/16 v28, 0x4

    .line 1631
    move-object/from16 v0, p0

    .line 1631
    move-object/from16 v1, v27

    .line 1631
    move/from16 v2, v28

    .line 1631
    invoke-direct {v0, v1, v10, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_19d} :catch_96

    add-int/lit8 v11, v11, -0x4

    :try_start_19f
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1632
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v26

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1637
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->reset()V
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1b2} :catch_96

    :goto_1b2
    if-lez v26, :cond_105

    if-lez v11, :cond_217

    :try_start_1b6
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1640
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->shift()V

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v27    # "$r17":[B, ""
    .local v0, "$r17":[B, ""
    move-object/from16 v27, v0

    .end local v0    # "$r17":[B, ""
    .local v27, "$r17":[B, ""
    array-length v0, v0

    .local v0, "$i3":I, ""
    move/from16 v29, v0

    .end local v0    # "$i3":I, ""
    .local v29, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .local v0, "$i4":I, ""
    move/from16 v30, v0
    :try_end_1d6
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1d6} :catch_96

    .end local v0    # "$i4":I, ""
    .local v30, "$i4":I, ""
    add-int/2addr v0, v11

    .end local v30    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v30, v0

    move/from16 v0, v29

    move/from16 v1, v30

    if-le v0, v1, :cond_24a

    move/from16 v29, v11

    :goto_1e1
    :try_start_1e1
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v27    # "$r17":[B, ""
    .local v0, "$r17":[B, ""
    move-object/from16 v27, v0

    .end local v0    # "$r17":[B, ""
    .local v27, "$r17":[B, ""
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    move/from16 v30, v0

    .line 1644
    .end local v0
    .local v30, "$i4":I, ""
    move-object/from16 v0, p0

    .line 1644
    move-object/from16 v1, v27

    .line 1644
    move/from16 v2, v30

    .line 1644
    move/from16 v3, v29

    .line 1644
    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I

    move-result v29

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .end local v30    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v30, v0
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_20b} :catch_96

    .end local v0    # "$i4":I, ""
    .local v30, "$i4":I, ""
    move/from16 v1, v29

    .end local v30    # "$i4":I, ""
    .local v0, "$i4":I, ""
    add-int/2addr v0, v1

    move/from16 v30, v0

    :try_start_210
    move-object/from16 v1, v18

    iput v0, v1, Lcom/jcraft/jsch/Buffer;->index:I
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_210 .. :try_end_214} :catch_96

    .line 1646
    move/from16 v0, v29

    .line 1646
    sub-int/2addr v11, v0

    :cond_217
    :try_start_217
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1648
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v27
    :try_end_221
    .catch Ljava/lang/Exception; {:try_start_217 .. :try_end_221} :catch_96

    .line 1649
    const/16 v31, 0x0

    :try_start_223
    move-object/from16 v0, p0

    .end local v29    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    move/from16 v29, v0
    :try_end_229
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_229} :catch_96

    .end local v0    # "$i3":I, ""
    .local v29, "$i3":I, ""
    const/4 v10, 0x3

    move/from16 v0, v29

    if-gt v0, v10, :cond_238

    :try_start_22e
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1651
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v31

    .local v31, "$r18":[B, ""
    :cond_238
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .line 1653
    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    invoke-static {v0}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v24
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_22e .. :try_end_242} :catch_96

    const/4 v10, 0x1

    if-ne v9, v10, :cond_26b

    .line 1656
    add-int/lit8 v26, v26, -0x1

    .line 1657
    goto/32 :goto_1b2

    :cond_24a
    :try_start_24a
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .end local v27    # "$r17":[B, ""
    .local v0, "$r17":[B, ""
    move-object/from16 v27, v0

    .end local v0    # "$r17":[B, ""
    .local v27, "$r17":[B, ""
    array-length v0, v0

    .end local v29    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v29, v0

    .end local v0    # "$i3":I, ""
    .local v29, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .local v18, "$r12":Lcom/jcraft/jsch/Buffer;, ""
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    move/from16 v30, v0
    :try_end_261
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_261} :catch_96

    .end local v0
    .local v30, "$i4":I, ""
    move/from16 v0, v29

    .end local v29    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v30

    sub-int/2addr v0, v1

    move/from16 v29, v0

    goto/32 :goto_1e1

    .line 1661
    :cond_26b
    const/16 p1, 0x0

    if-nez v15, :cond_2ca

    .line 1663
    const/16 v25, 0x1

    :goto_271
    if-eqz v25, :cond_2c5

    if-nez p1, :cond_283

    :try_start_275
    move-object/from16 v0, p0

    .end local p1    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 1679
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local p1, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    .line 1679
    move-object/from16 v1, p1

    .line 1679
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_283
    .catch Ljava/lang/Exception; {:try_start_275 .. :try_end_283} :catch_96

    :cond_283
    if-nez v31, :cond_2fe

    .line 1685
    new-instance v32, Ljava/lang/StringBuilder;

    .line 1685
    .local v32, "$r19":Ljava/lang/StringBuilder;, ""
    :try_start_287
    move-object/from16 v0, v32

    .line 1685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1685
    move-object/from16 v0, v24

    .line 1685
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->toString()Ljava/lang/String;

    move-result-object v12

    .line 1685
    move-object/from16 v0, v32

    .line 1685
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 1685
    const-string v21, " "

    .line 1685
    move-object/from16 v0, v32

    .line 1685
    move-object/from16 v1, v21

    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 1685
    move-object/from16 v0, v32

    .line 1685
    move-object/from16 v1, p1

    .line 1685
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v32

    .line 1685
    move-object/from16 v0, v32

    .line 1685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_2b0
    .catch Ljava/lang/Exception; {:try_start_287 .. :try_end_2b0} :catch_96

    .line 1691
    :goto_2b0
    new-instance v33, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 1691
    .local v33, "$r20":Lcom/jcraft/jsch/ChannelSftp$LsEntry;, ""
    :try_start_2b2
    move-object/from16 v0, v33

    .line 1691
    move-object/from16 v1, p0

    .line 1691
    move-object/from16 v2, p1

    .line 1691
    move-object/from16 v3, v24

    .line 1691
    invoke-direct {v0, v1, v2, v12, v3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;-><init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V

    .line 1691
    move-object/from16 v0, p2

    .line 1691
    move-object/from16 v1, v33

    .line 1691
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;->select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I

    move-result v9
    :try_end_2c5
    .catch Ljava/lang/Exception; {:try_start_2b2 .. :try_end_2c5} :catch_96

    .line 1694
    :cond_2c5
    add-int/lit8 v26, v26, -0x1

    .line 1695
    goto/32 :goto_1b2

    :cond_2ca
    if-nez v14, :cond_2d3

    .line 1666
    :try_start_2cc
    move-object/from16 v0, v27

    .line 1666
    invoke-static {v15, v0}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v25
    :try_end_2d2
    .catch Ljava/lang/Exception; {:try_start_2cc .. :try_end_2d2} :catch_96

    goto :goto_271

    .line 1669
    :cond_2d3
    move-object/from16 v34, v27

    .local v34, "$r21":[B, ""
    :try_start_2d5
    move-object/from16 v0, p0

    .end local v25    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    move/from16 v25, v0
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2d5 .. :try_end_2db} :catch_96

    .end local v0    # "$z1":Z, ""
    .local v25, "$z1":Z, ""
    if-nez v25, :cond_2f5

    :try_start_2dd
    move-object/from16 v0, p0

    .end local p1    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 1671
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local p1, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    .line 1671
    move-object/from16 v1, p1

    .line 1671
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2eb} :catch_96

    move-object/from16 p1, v12

    .line 1672
    :try_start_2ed
    const-string v21, "UTF-8"

    .line 1672
    move-object/from16 v0, v21

    .line 1672
    invoke-static {v12, v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v34

    .line 1674
    :cond_2f5
    move-object/from16 v0, v34

    .line 1674
    invoke-static {v15, v0}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v25
    :try_end_2fb
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2fb} :catch_96

    goto/32 :goto_271

    :cond_2fe
    :try_start_2fe
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1688
    move-object/from16 v0, v31

    .line 1688
    invoke-static {v0, v12}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_308
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_308} :catch_96

    goto :goto_2b0

    .line 1719
    :cond_309
    move-object/from16 v0, v22

    .line 1719
    instance-of v14, v0, Ljava/lang/Throwable;

    if-eqz v14, :cond_31e

    .line 1720
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1720
    const/4 v10, 0x4

    .line 1720
    const-string v21, ""

    .line 1720
    move-object/from16 v0, v20

    .line 1720
    move-object/from16 v1, v21

    .line 1720
    move-object/from16 v2, v22

    .line 1720
    invoke-direct {v0, v10, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1721
    :cond_31e
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1721
    const/4 v10, 0x4

    .line 1721
    const-string v21, ""

    .line 1721
    move-object/from16 v0, v20

    .line 1721
    move-object/from16 v1, v21

    .line 1721
    invoke-direct {v0, v10, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    .end local v14    # "$z0":Z, ""
    .end local v11    # "$i1":I, ""
    .end local v19    # "$r13":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v22    # "$r15":Ljava/lang/Exception;, ""
    .end local v0
    .end local v18    # "$r12":Lcom/jcraft/jsch/Buffer;, ""
    .end local v13    # "$r2":[[B, ""
    .end local v32    # "$r19":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v25    # "$z1":Z, ""
    .end local v33    # "$r20":Lcom/jcraft/jsch/ChannelSftp$LsEntry;, ""
    .end local v34    # "$r21":[B, ""
    .end local v24    # "$r16":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v31    # "$r18":[B, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local p1    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
    .end local v30    # "$i4":I, ""
    .end local v17    # "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v20    # "$r14":Lcom/jcraft/jsch/SftpException;, ""
    .end local v26    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/util/Vector;, ""
    .end local v15    # "$r9":[B, ""
    .end local v16    # "$r10":[B, ""
    .end local v27    # "$r17":[B, ""
.end method

.method public lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .registers 12
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2280
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    move-object v2, v0

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v1, v2

    .line 2280
    .local v1, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2282
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2283
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2285
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_lstat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .local v3, "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v3

    .line 2287
    :catch_16
    move-exception v4

    .line 2288
    .local v4, "$r5":Ljava/lang/Exception;, ""
    instance-of v5, v4, Lcom/jcraft/jsch/SftpException;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_20

    move-object v7, v4

    check-cast v7, Lcom/jcraft/jsch/SftpException;

    move-object v6, v7

    .local v6, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    throw v6

    .line 2289
    :cond_20
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_2d

    .line 2290
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2290
    const/4 v8, 0x4

    .line 2290
    const-string v9, ""

    .line 2290
    invoke-direct {v6, v8, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 2291
    :cond_2d
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2291
    const/4 v8, 0x4

    .line 2291
    const-string v9, ""

    .line 2291
    invoke-direct {v6, v8, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public mkdir(Ljava/lang/String;)V
    .registers 20
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2136
    :try_start_0
    move-object/from16 v0, p0

    .line 2136
    .local v2, "$r2":Ljava/io/InputStream;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v4, v2

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v3, v4

    .line 2136
    .local v3, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2138
    move-object/from16 v0, p0

    .line 2138
    move-object/from16 v1, p1

    .line 2138
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2140
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2140
    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2140
    move-object/from16 v0, p1

    .line 2140
    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    .line 2140
    .local v6, "$r5":[B, ""
    const/4 v7, 0x0

    .line 2140
    move-object/from16 v0, p0

    .line 2140
    invoke-direct {v0, v6, v7}, Lcom/jcraft/jsch/ChannelSftp;->sendMKDIR([BLcom/jcraft/jsch/SftpATTRS;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_4e

    .line 2142
    new-instance v8, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2142
    .local v8, "$r6":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_25
    move-object/from16 v0, p0

    .line 2142
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 2143
    move-object/from16 v0, p0

    .line 2143
    .local v9, "$r7":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2143
    move-object/from16 v0, p0

    .line 2143
    invoke-direct {v0, v9, v8}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v8

    .line 2144
    iget v10, v8, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2145
    .local v10, "$i0":I, ""
    iget v11, v8, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2147
    .local v11, "$i1":I, ""
    move-object/from16 v0, p0

    .line 2147
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2147
    move-object/from16 v0, p0

    .line 2147
    invoke-direct {v0, v9, v10}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_41} :catch_4e

    const/16 v12, 0x65

    if-eq v11, v12, :cond_5c

    .line 2150
    new-instance v13, Lcom/jcraft/jsch/SftpException;

    .line 2150
    .local v13, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_47
    const/4 v12, 0x4

    .line 2150
    const-string v14, ""

    .line 2150
    invoke-direct {v13, v12, v14}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v13
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_4e

    .line 2157
    :catch_4e
    move-exception v15

    .line 2158
    .local v15, "$r9":Ljava/lang/Exception;, ""
    instance-of v0, v15, Lcom/jcraft/jsch/SftpException;

    .line 2158
    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_71

    move-object/from16 v17, v15

    check-cast v17, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v13, v17

    throw v13

    .line 2153
    :cond_5c
    :try_start_5c
    move-object/from16 v0, p0

    .line 2153
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2153
    invoke-virtual {v9}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v10
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_4e

    if-nez v10, :cond_67

    .line 2163
    return-void

    .line 2155
    :cond_67
    :try_start_67
    move-object/from16 v0, p0

    .line 2155
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2155
    move-object/from16 v0, p0

    .line 2155
    invoke-direct {v0, v9, v10}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_70} :catch_4e

    return-void

    .line 2159
    :cond_71
    instance-of v0, v15, Ljava/lang/Throwable;

    .line 2159
    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_80

    .line 2160
    new-instance v13, Lcom/jcraft/jsch/SftpException;

    .line 2160
    const/4 v12, 0x4

    .line 2160
    const-string v14, ""

    .line 2160
    invoke-direct {v13, v12, v14, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 2161
    :cond_80
    new-instance v13, Lcom/jcraft/jsch/SftpException;

    .line 2161
    const/4 v12, 0x4

    .line 2161
    const-string v14, ""

    .line 2161
    invoke-direct {v13, v12, v14}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v13
    .end local v3    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/jcraft/jsch/Buffer;, ""
    .end local v13    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$i0":I, ""
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r6":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v11    # "$i1":I, ""
    .end local v6    # "$r5":[B, ""
.end method

.method public put(Ljava/lang/String;)Ljava/io/OutputStream;
    .registers 5
    .param p1, "dst"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 694
    const/4 v1, 0x0

    .line 694
    const/4 v2, 0x0

    .line 694
    invoke-virtual {p0, p1, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object v0

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public put(Ljava/lang/String;I)Ljava/io/OutputStream;
    .registers 5
    .param p1, "dst"    # Ljava/lang/String;
    .param p2, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 697
    const/4 v1, 0x0

    .line 697
    invoke-virtual {p0, p1, v1, p2}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;

    move-result-object v0

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)Ljava/io/OutputStream;
    .registers 13
    .param p1, "dst"    # Ljava/lang/String;
    .param p2, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 700
    const-wide/16 v7, 0x0

    .line 700
    move-object v0, p0

    .line 700
    move-object v1, p1

    .line 700
    move-object v2, p2

    .line 700
    move v3, p3

    .line 700
    move-wide v4, v7

    .line 700
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;

    move-result-object v6

    .local v6, "$r3":Ljava/io/OutputStream;, ""
    return-object v6
    .end local v6    # "$r3":Ljava/io/OutputStream;, ""
.end method

.method public put(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;IJ)Ljava/io/OutputStream;
    .registers 32
    .param p1, "dst"    # Ljava/lang/String;
    .param p2, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p3, "mode"    # I
    .param p4, "offset"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/io/InputStream;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v5, v6

    .line 716
    .local v5, "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 718
    move-object/from16 v0, p0

    .line 718
    move-object/from16 v1, p1

    .line 718
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 719
    .local p1, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 719
    move-object/from16 v1, p1

    .line 719
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 721
    move-object/from16 v0, p0

    .line 721
    move-object/from16 v1, p1

    .line 721
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_43

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_4d

    .line 722
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .local v8, "$r7":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 722
    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_29
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    move-object/from16 v0, p1

    .line 722
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 722
    const-string v10, " is a directory"

    .line 722
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 722
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 722
    const/4 v11, 0x4

    .line 722
    move-object/from16 v0, p1

    .line 722
    invoke-direct {v8, v11, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v8
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_43

    .line 864
    :catch_43
    move-exception v12

    .line 865
    .local v12, "$r9":Ljava/lang/Exception;, ""
    instance-of v7, v12, Lcom/jcraft/jsch/SftpException;

    if-eqz v7, :cond_115

    move-object v13, v12

    check-cast v13, Lcom/jcraft/jsch/SftpException;

    move-object v8, v13

    throw v8

    :cond_4d
    :try_start_4d
    move-object/from16 v0, p0

    .local v14, "$r10":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 725
    move-object/from16 v0, p1

    .line 725
    invoke-static {v0, v14}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v15
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_43

    .line 727
    .local v15, "$r11":[B, ""
    const-wide/16 v16, 0x0

    .local v16, "$l4":J, ""
    const/4 v11, 0x1

    move/from16 v0, p3

    if-eq v0, v11, :cond_63

    const/4 v11, 0x2

    move/from16 v0, p3

    if-ne v0, v11, :cond_6f

    .line 730
    :cond_63
    :try_start_63
    move-object/from16 v0, p0

    .line 730
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->_stat([B)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v18

    .line 731
    .local v18, "$r12":Lcom/jcraft/jsch/SftpATTRS;, ""
    move-object/from16 v0, v18

    .line 731
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v16
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6f} :catch_12b

    :cond_6f
    :goto_6f
    if-nez p3, :cond_bf

    .line 738
    :try_start_71
    move-object/from16 v0, p0

    .line 738
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENW([B)V
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_76} :catch_43

    .line 741
    :goto_76
    new-instance v19, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 741
    .local v19, "$r13":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_78
    move-object/from16 v0, v19

    .line 741
    move-object/from16 v1, p0

    .line 741
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v20, v0

    .line 742
    .end local v0    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 742
    move-object/from16 v1, v20

    .line 742
    move-object/from16 v2, v19

    .line 742
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v19

    .line 743
    move-object/from16 v0, v19

    .line 743
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 743
    move/from16 v21, v0

    .line 744
    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move-object/from16 v0, v19

    .line 744
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 744
    move/from16 v22, v0

    .end local v0    # "$i2":I, ""
    .local v22, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v20    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v20, v0

    .line 746
    .end local v0    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 746
    move-object/from16 v1, v20

    .line 746
    move/from16 v2, v21

    .line 746
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_aa} :catch_43

    const/16 v11, 0x65

    move/from16 v0, v22

    if-eq v0, v11, :cond_c5

    const/16 v11, 0x66

    move/from16 v0, v22

    if-eq v0, v11, :cond_c5

    .line 749
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .line 749
    :try_start_b8
    const/4 v11, 0x4

    .line 749
    const-string v10, ""

    .line 749
    invoke-direct {v8, v11, v10}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v8

    .line 739
    :cond_bf
    move-object/from16 v0, p0

    .line 739
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/ChannelSftp;->sendOPENA([B)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_c4} :catch_43

    goto :goto_76

    :cond_c5
    const/16 v11, 0x65

    move/from16 v0, v22

    if-ne v0, v11, :cond_e4

    :try_start_cb
    move-object/from16 v0, p0

    .end local v20    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v20, v0

    .line 752
    .end local v0    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v21

    move-object/from16 v0, p0

    .end local v20    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v20, v0

    .line 753
    .end local v0    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 753
    move-object/from16 v1, v20

    .line 753
    move/from16 v2, v21

    .line 753
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V

    :cond_e4
    move-object/from16 v0, p0

    .end local v20    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    move-object/from16 v20, v0

    .line 755
    .end local v0    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r14":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v15
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ee} :catch_43

    const/4 v11, 0x1

    move/from16 v0, p3

    if-eq v0, v11, :cond_f8

    const/4 v11, 0x2

    move/from16 v0, p3

    if-ne v0, v11, :cond_ff

    .line 758
    :cond_f8
    move-wide/from16 v0, p4

    .line 758
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v16

    .line 758
    add-long/2addr v0, v2

    .line 758
    move-wide/from16 p4, v0

    :cond_ff
    :try_start_ff
    const/4 v11, 0x1

    new-array v0, v11, [J

    .local v0, "$r2":[J, ""
    move-object/from16 v23, v0

    .end local v0    # "$r2":[J, ""
    .local v23, "$r2":[J, ""
    const/4 v11, 0x0

    aput-wide p4, v23, v11
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_107} :catch_43

    .line 763
    new-instance v24, Lcom/jcraft/jsch/ChannelSftp$1;

    .line 763
    .local v24, "$r3":Lcom/jcraft/jsch/ChannelSftp$1;, ""
    :try_start_109
    move-object/from16 v0, v24

    .line 763
    move-object/from16 v1, p0

    .line 763
    move-object/from16 v2, v23

    .line 763
    move-object/from16 v3, p2

    .line 763
    invoke-direct {v0, v1, v15, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$1;-><init>(Lcom/jcraft/jsch/ChannelSftp;[B[JLcom/jcraft/jsch/SftpProgressMonitor;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_114} :catch_43

    .line 862
    return-object v24

    .line 866
    :cond_115
    instance-of v7, v12, Ljava/lang/Throwable;

    if-eqz v7, :cond_122

    .line 867
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .line 867
    const/4 v11, 0x4

    .line 867
    const-string v10, ""

    .line 867
    invoke-direct {v8, v11, v10, v12}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 868
    :cond_122
    new-instance v8, Lcom/jcraft/jsch/SftpException;

    .line 868
    const/4 v11, 0x4

    .line 868
    const-string v10, ""

    .line 868
    invoke-direct {v8, v11, v10}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v8

    .line 733
    :catch_12b
    move-exception v25

    .local v25, "$r15":Ljava/lang/Exception;, ""
    goto/32 :goto_6f
    .end local v20    # "$r14":Lcom/jcraft/jsch/Buffer;, ""
    .end local v0
    .end local v18    # "$r12":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Lcom/jcraft/jsch/SftpException;, ""
    .end local v25    # "$r15":Ljava/lang/Exception;, ""
    .end local p1    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$l4":J, ""
    .end local v4    # "$r5":Ljava/io/InputStream;, ""
    .end local v21    # "$i1":I, ""
    .end local v19    # "$r13":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r11":[B, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$i2":I, ""
    .end local v24    # "$r3":Lcom/jcraft/jsch/ChannelSftp$1;, ""
    .end local v23    # "$r2":[J, ""
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 5
    .param p1, "src"    # Ljava/io/InputStream;
    .param p2, "dst"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 492
    const/4 v0, 0x0

    .line 492
    const/4 v1, 0x0

    .line 492
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 493
    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;I)V
    .registers 5
    .param p1, "src"    # Ljava/io/InputStream;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 495
    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 496
    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .registers 5
    .param p1, "src"    # Ljava/io/InputStream;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 499
    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 500
    return-void
.end method

.method public put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .registers 29
    .param p1, "src"    # Ljava/io/InputStream;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 515
    :try_start_0
    move-object/from16 v0, p0

    .line 515
    .local v6, "$r4":Ljava/io/InputStream;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v7, v8

    .line 515
    .local v7, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 517
    move-object/from16 v0, p0

    .line 517
    move-object/from16 v1, p2

    .line 517
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_33

    .local v9, "$r6":Ljava/lang/String;, ""
    move-object/from16 p2, v9

    .line 519
    :try_start_15
    move-object/from16 v0, p0

    .line 519
    invoke-direct {v0, v9}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v10

    .line 520
    .local v10, "$r7":Ljava/util/Vector;, ""
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1f} :catch_33

    .local v11, "$i1":I, ""
    const/4 v12, 0x1

    if-eq v11, v12, :cond_88

    if-nez v11, :cond_7d

    .line 523
    :try_start_24
    move-object/from16 v0, p0

    .line 523
    invoke-direct {v0, v9}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v13
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_33

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_79

    .line 524
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 524
    .local v14, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_2e
    const/4 v12, 0x4

    .line 524
    invoke-direct {v14, v12, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_33

    .line 542
    :catch_33
    move-exception v15

    .line 543
    .local v15, "$r9":Ljava/lang/Exception;, ""
    instance-of v13, v15, Lcom/jcraft/jsch/SftpException;

    if-eqz v13, :cond_ba

    .line 544
    move-object/from16 v16, v15

    .line 544
    check-cast v16, Lcom/jcraft/jsch/SftpException;

    .line 544
    move-object/from16 v14, v16

    iget v0, v14, Lcom/jcraft/jsch/SftpException;->id:I

    .local v0, "$i0":I, ""
    move/from16 p4, v0

    .end local v0    # "$i0":I, ""
    .local p4, "$i0":I, ""
    const/4 v12, 0x4

    move/from16 v0, p4

    if-ne v0, v12, :cond_b3

    .line 544
    move-object/from16 v0, p0

    .line 544
    move-object/from16 v1, p2

    .line 544
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b3

    .line 546
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    new-instance v17, Ljava/lang/StringBuilder;

    .line 546
    .local v17, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v17

    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    move-object/from16 v0, v17

    .line 546
    move-object/from16 v1, p2

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 546
    const-string v18, " is a directory"

    .line 546
    move-object/from16 v0, v17

    .line 546
    move-object/from16 v1, v18

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    .line 546
    move-object/from16 v0, v17

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 546
    .local p2, "$r3":Ljava/lang/String;, ""
    const/4 v12, 0x4

    .line 546
    move-object/from16 v0, p2

    .line 546
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14

    .line 526
    :cond_79
    :try_start_79
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7d} :catch_33

    .line 528
    :cond_7d
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 528
    :try_start_7f
    invoke-virtual {v10}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v9

    .line 528
    const/4 v12, 0x4

    .line 528
    invoke-direct {v14, v12, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14

    .line 531
    :cond_88
    const/4 v12, 0x0

    .line 531
    invoke-virtual {v10, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, Ljava/lang/String;

    move-object/from16 v9, v20
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_93} :catch_33

    move-object/from16 p2, v9

    if-eqz p3, :cond_a7

    .line 535
    :try_start_97
    const/4 v12, 0x0

    .line 535
    const-string v18, "-"

    .line 535
    const-wide/16 v21, -0x1

    .line 535
    move-object/from16 v0, p3

    .line 535
    move v1, v12

    .line 535
    move-object/from16 v2, v18

    .line 535
    move-object v3, v9

    .line 535
    move-wide/from16 v4, v21

    .line 535
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V

    .line 540
    :cond_a7
    move-object/from16 v0, p0

    .line 540
    move-object/from16 v1, p1

    .line 540
    move-object/from16 v2, p3

    .line 540
    move/from16 v3, p4

    .line 540
    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_b2} :catch_33

    .line 554
    return-void

    .line 548
    :cond_b3
    move-object/from16 v23, v15

    .line 548
    check-cast v23, Lcom/jcraft/jsch/SftpException;

    .line 548
    move-object/from16 v14, v23

    throw v14

    .line 550
    :cond_ba
    instance-of v13, v15, Ljava/lang/Throwable;

    if-eqz v13, :cond_cb

    .line 551
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 551
    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 551
    const/4 v12, 0x4

    .line 551
    move-object/from16 v0, p2

    .line 551
    invoke-direct {v14, v12, v0, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 552
    :cond_cb
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 552
    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    .line 552
    const/4 v12, 0x4

    .line 552
    move-object/from16 v0, p2

    .line 552
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    .end local v15    # "$r9":Ljava/lang/Exception;, ""
    .end local v19    # "$r11":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/Vector;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local p4    # "$i0":I, ""
    .end local v17    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v11    # "$i1":I, ""
    .end local v14    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v13    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/io/InputStream;, ""
    .end local p2    # "$r3":Ljava/lang/String;, ""
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 365
    const/4 v0, 0x0

    .line 365
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 366
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 369
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;)V
    .registers 5
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 372
    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/ChannelSftp;->put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V

    .line 373
    return-void
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    .registers 46
    .param p1, "src"    # Ljava/lang/String;
    .param p2, "dst"    # Ljava/lang/String;
    .param p3, "monitor"    # Lcom/jcraft/jsch/SftpProgressMonitor;
    .param p4, "mode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    :try_start_0
    move-object/from16 v0, p0

    .local v6, "$r5":Ljava/io/InputStream;, ""
    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v7, v8

    .line 389
    .local v7, "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 391
    move-object/from16 v0, p0

    .line 391
    move-object/from16 v1, p1

    .line 391
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->localAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 392
    .local v9, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 392
    move-object/from16 v1, p2

    .line 392
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    .local p1, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 394
    move-object/from16 v1, p1

    .line 394
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v10

    .line 395
    .local v10, "$r8":Ljava/util/Vector;, ""
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_3f

    .local v11, "$i1":I, ""
    const/4 v12, 0x1

    if-eq v11, v12, :cond_5d

    if-nez v11, :cond_50

    .line 398
    :try_start_2c
    move-object/from16 v0, p0

    .line 398
    move-object/from16 v1, p1

    .line 398
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v13
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_3f

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_4b

    .line 399
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 399
    .local v14, "$r9":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_38
    const/4 v12, 0x4

    .line 399
    move-object/from16 v0, p1

    .line 399
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3f} :catch_3f

    .line 484
    :catch_3f
    move-exception v15

    .line 485
    .local v15, "$r10":Ljava/lang/Exception;, ""
    instance-of v13, v15, Lcom/jcraft/jsch/SftpException;

    if-eqz v13, :cond_1e3

    move-object/from16 v16, v15

    check-cast v16, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v14, v16

    throw v14

    .line 401
    :cond_4b
    :try_start_4b
    move-object/from16 v0, p1

    .line 401
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_3f

    .line 403
    :cond_50
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 403
    :try_start_52
    invoke-virtual {v10}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    .line 403
    const/4 v12, 0x4

    .line 403
    move-object/from16 v0, p1

    .line 403
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14

    .line 406
    :cond_5d
    const/4 v12, 0x0

    .line 406
    invoke-virtual {v10, v12}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 p1, v18
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_68} :catch_3f

    move-object/from16 p2, p1

    .line 409
    :try_start_6a
    move-object/from16 v0, p0

    .line 409
    move-object/from16 v1, p2

    .line 409
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isRemoteDir(Ljava/lang/String;)Z

    move-result v13

    .line 411
    move-object/from16 v0, p0

    .line 411
    invoke-direct {v0, v9}, Lcom/jcraft/jsch/ChannelSftp;->glob_local(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v11
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7c} :catch_3f

    .line 414
    const/16 v19, 0x0

    if-eqz v13, :cond_164

    .line 416
    :try_start_80
    const-string v21, "/"

    .line 416
    move-object/from16 v0, p2

    .line 416
    move-object/from16 v1, v21

    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_8a} :catch_3f

    .local v20, "$z1":Z, ""
    if-nez v20, :cond_ab

    .line 417
    new-instance v22, Ljava/lang/StringBuilder;

    .line 417
    .local v22, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_8e
    move-object/from16 v0, v22

    .line 417
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    move-object/from16 v0, v22

    .line 417
    move-object/from16 v1, p2

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 417
    const-string v21, "/"

    .line 417
    move-object/from16 v0, v22

    .line 417
    move-object/from16 v1, v21

    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 417
    move-object/from16 v0, v22

    .line 417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ab} :catch_3f

    .line 419
    :cond_ab
    new-instance v19, Ljava/lang/StringBuffer;

    .line 419
    .local v19, "$r12":Ljava/lang/StringBuffer;, ""
    :try_start_ad
    move-object/from16 v0, v19

    .line 419
    move-object/from16 v1, p1

    .line 419
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b4} :catch_3f

    .line 426
    :cond_b4
    const/16 v23, 0x0

    :goto_b6
    move/from16 v0, v23

    if-ge v0, v11, :cond_209

    .line 427
    :try_start_ba
    move/from16 v0, v23

    .line 427
    invoke-virtual {v10, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Ljava/lang/String;

    move-object/from16 p2, v24
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c6} :catch_3f

    .local p2, "$r4":Ljava/lang/String;, ""
    if-eqz v13, :cond_184

    .line 430
    sget-char v25, Lcom/jcraft/jsch/ChannelSftp;->file_separatorc:C

    .line 430
    .local v25, "$c3":C, ""
    :try_start_ca
    move-object/from16 v0, p2

    .line 430
    move/from16 v1, v25

    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v26
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_d2} :catch_3f

    .local v26, "$i4":I, ""
    move/from16 v27, v26

    .line 431
    .local v27, "$i5":I, ""
    sget-boolean v20, Lcom/jcraft/jsch/ChannelSftp;->fs_is_bs:Z

    if-eqz v20, :cond_ed

    .line 432
    :try_start_d8
    const/16 v12, 0x2f

    .line 432
    move-object/from16 v0, p2

    .line 432
    invoke-virtual {v0, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v28
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_e0} :catch_3f

    .local v28, "$i6":I, ""
    const/4 v12, -0x1

    move/from16 v0, v28

    if-eq v0, v12, :cond_ed

    move/from16 v0, v28

    move/from16 v1, v26

    if-le v0, v1, :cond_ed

    .line 434
    move/from16 v27, v28

    :cond_ed
    const/4 v12, -0x1

    move/from16 v0, v27

    if-ne v0, v12, :cond_172

    .line 436
    :try_start_f2
    move-object/from16 v0, v19

    .line 436
    move-object/from16 v1, p2

    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    :goto_f9
    move-object/from16 v0, v19

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_ff} :catch_3f

    move-object/from16 v29, v9

    .line 439
    .local v29, "$r14":Ljava/lang/String;, ""
    :try_start_101
    move-object/from16 v0, p1

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v26

    .line 439
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v27

    .line 439
    move-object/from16 v0, v19

    .line 439
    move/from16 v1, v26

    .line 439
    move/from16 v2, v27

    .line 439
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_101 .. :try_end_114} :catch_3f

    .line 446
    :goto_114
    const-wide/16 v30, 0x0

    .local v30, "$l7":J, ""
    const/4 v12, 0x1

    move/from16 v0, p4

    if-ne v0, v12, :cond_18c

    .line 449
    :try_start_11b
    move-object/from16 v0, p0

    .line 449
    move-object/from16 v1, v29

    .line 449
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v32

    .line 450
    .local v32, "$r15":Lcom/jcraft/jsch/SftpATTRS;, ""
    move-object/from16 v0, v32

    .line 450
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpATTRS;->getSize()J

    move-result-wide v30
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_129} :catch_205

    .line 455
    :goto_129
    new-instance v33, Ljava/io/File;

    .line 455
    .local v33, "$r16":Ljava/io/File;, ""
    :try_start_12b
    move-object/from16 v0, v33

    .line 455
    move-object/from16 v1, p2

    .line 455
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, v33

    .line 455
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v34
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_138} :catch_3f

    .line 456
    .local v34, "$l8":J, ""
    cmp-long v36, v34, v30

    .local v36, "$b9":B, ""
    if-gez v36, :cond_187

    .line 457
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    new-instance v22, Ljava/lang/StringBuilder;

    .line 457
    :try_start_140
    move-object/from16 v0, v22

    .line 457
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 457
    const-string v21, "failed to resume for "

    .line 457
    move-object/from16 v0, v22

    .line 457
    move-object/from16 v1, v21

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 457
    move-object/from16 v0, v22

    .line 457
    move-object/from16 v1, v29

    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 457
    move-object/from16 v0, v22

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 457
    const/4 v12, 0x4

    .line 457
    move-object/from16 v0, p1

    .line 457
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_164} :catch_3f

    :cond_164
    const/4 v12, 0x1

    if-le v11, v12, :cond_b4

    .line 422
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 422
    :try_start_169
    const/4 v12, 0x4

    .line 422
    const-string v21, "Copying multiple files, but the destination is missing or a file."

    .line 422
    move-object/from16 v0, v21

    .line 422
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_172} :catch_3f

    .line 437
    :cond_172
    add-int/lit8 v26, v27, 0x1

    .line 437
    :try_start_174
    move-object/from16 v0, p2

    .line 437
    move/from16 v1, v26

    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 437
    move-object/from16 v0, v19

    .line 437
    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_181} :catch_3f

    goto/32 :goto_f9

    .line 442
    :cond_184
    move-object/from16 v29, p1

    goto :goto_114

    .line 460
    :cond_187
    cmp-long v36, v34, v30

    if-nez v36, :cond_18c

    .line 490
    return-void

    :cond_18c
    if-eqz p3, :cond_1b6

    new-instance v33, Ljava/io/File;

    .line 466
    :try_start_190
    move-object/from16 v0, v33

    .line 466
    move-object/from16 v1, p2

    .line 466
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 466
    move-object/from16 v0, v33

    .line 466
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v34

    .line 466
    const/4 v12, 0x0

    .line 466
    move-object/from16 v0, p3

    .line 466
    move v1, v12

    .line 466
    move-object/from16 v2, p2

    .line 466
    move-object/from16 v3, v29

    .line 466
    move-wide/from16 v4, v34

    .line 466
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/SftpProgressMonitor;->init(ILjava/lang/String;Ljava/lang/String;J)V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1aa} :catch_3f

    const/4 v12, 0x1

    move/from16 v0, p4

    if-ne v0, v12, :cond_1b6

    .line 469
    :try_start_1af
    move-object/from16 v0, p3

    .line 469
    move-wide/from16 v1, v30

    .line 469
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b6} :catch_3f

    .line 472
    :cond_1b6
    const/16 v37, 0x0

    .line 474
    :try_start_1b8
    new-instance v38, Ljava/io/FileInputStream;

    .line 474
    .local v38, "$r2":Ljava/io/FileInputStream;, ""
    move-object/from16 v0, v38

    .line 474
    move-object/from16 v1, p2

    .line 474
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1c1
    .catch Ljava/lang/Throwable; {:try_start_1b8 .. :try_end_1c1} :catch_1da

    .line 475
    :try_start_1c1
    move-object/from16 v0, p0

    .line 475
    move-object/from16 v1, v38

    .line 475
    move-object/from16 v2, v29

    .line 475
    move-object/from16 v3, p3

    .line 475
    move/from16 v4, p4

    .line 475
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/ChannelSftp;->_put(Ljava/io/InputStream;Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;I)V
    :try_end_1ce
    .catch Ljava/lang/Throwable; {:try_start_1c1 .. :try_end_1ce} :catch_201

    if-eqz v38, :cond_1d5

    .line 479
    :try_start_1d0
    move-object/from16 v0, v38

    .line 479
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d5} :catch_3f

    .line 426
    :cond_1d5
    add-int/lit8 v23, v23, 0x1

    .local v23, "$i2":I, ""
    goto/32 :goto_b6

    .line 478
    :catch_1da
    move-exception v39

    .local v39, "$r18":Ljava/lang/Throwable;, ""
    :goto_1db
    if-eqz v37, :cond_1e2

    .line 479
    :try_start_1dd
    move-object/from16 v0, v37

    .line 479
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_1e2
    throw v39
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1e3} :catch_3f

    .line 486
    :cond_1e3
    instance-of v13, v15, Ljava/lang/Throwable;

    if-eqz v13, :cond_1f4

    .line 487
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 487
    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 487
    const/4 v12, 0x4

    .line 487
    move-object/from16 v0, p1

    .line 487
    invoke-direct {v14, v12, v0, v15}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v14

    .line 488
    :cond_1f4
    new-instance v14, Lcom/jcraft/jsch/SftpException;

    .line 488
    invoke-virtual {v15}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    .line 488
    const/4 v12, 0x4

    .line 488
    move-object/from16 v0, p1

    .line 488
    invoke-direct {v14, v12, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v14

    .line 478
    :catch_201
    move-exception v39

    move-object/from16 v37, v38

    .local v37, "$r17":Ljava/io/FileInputStream;, ""
    goto :goto_1db

    .line 452
    :catch_205
    move-exception v40

    .local v40, "$r19":Ljava/lang/Exception;, ""
    goto/32 :goto_129

    :cond_209
    return-void
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local p2    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$z0":Z, ""
    .end local v15    # "$r10":Ljava/lang/Exception;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v25    # "$c3":C, ""
    .end local v20    # "$z1":Z, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v22    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Ljava/lang/Object;, ""
    .end local v37    # "$r17":Ljava/io/FileInputStream;, ""
    .end local v28    # "$i6":I, ""
    .end local v40    # "$r19":Ljava/lang/Exception;, ""
    .end local v26    # "$i4":I, ""
    .end local v11    # "$i1":I, ""
    .end local v14    # "$r9":Lcom/jcraft/jsch/SftpException;, ""
    .end local v29    # "$r14":Ljava/lang/String;, ""
    .end local v36    # "$b9":B, ""
    .end local v32    # "$r15":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v6    # "$r5":Ljava/io/InputStream;, ""
    .end local v34    # "$l8":J, ""
    .end local v19    # "$r12":Ljava/lang/StringBuffer;, ""
    .end local v39    # "$r18":Ljava/lang/Throwable;, ""
    .end local v23    # "$i2":I, ""
    .end local v33    # "$r16":Ljava/io/File;, ""
    .end local v27    # "$i5":I, ""
    .end local v10    # "$r8":Ljava/util/Vector;, ""
    .end local v30    # "$l7":J, ""
    .end local v38    # "$r2":Ljava/io/FileInputStream;, ""
.end method

.method public pwd()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2402
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public quit()V
    .registers 1

    .line 320
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->disconnect()V

    return-void
.end method

.method public readlink(Ljava/lang/String;)Ljava/lang/String;
    .registers 21
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1727
    :try_start_0
    move-object/from16 v0, p0

    .line 1727
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_11

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1b

    .line 1728
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1728
    .local v4, "$r2":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_9
    const/16 v3, 0x8

    .line 1728
    const-string v5, "The remote sshd is too old to support symlink operation."

    .line 1728
    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_11

    .line 1766
    :catch_11
    move-exception v6

    .line 1767
    .local v6, "$r3":Ljava/lang/Exception;, ""
    instance-of v7, v6, Lcom/jcraft/jsch/SftpException;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_d2

    move-object v8, v6

    check-cast v8, Lcom/jcraft/jsch/SftpException;

    move-object v4, v8

    throw v4

    .line 1732
    :cond_1b
    :try_start_1b
    move-object/from16 v0, p0

    .line 1732
    .local v9, "$r4":Ljava/io/InputStream;, ""
    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v11, v9

    check-cast v11, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v10, v11

    .line 1732
    .local v10, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v10}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1734
    move-object/from16 v0, p0

    .line 1734
    move-object/from16 v1, p1

    .line 1734
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1736
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1736
    move-object/from16 v1, p1

    .line 1736
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1738
    move-object/from16 v0, p0

    .line 1738
    .local v12, "$r6":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1738
    move-object/from16 v0, p1

    .line 1738
    invoke-static {v0, v12}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v13

    .line 1738
    .local v13, "$r7":[B, ""
    move-object/from16 v0, p0

    .line 1738
    invoke-direct {v0, v13}, Lcom/jcraft/jsch/ChannelSftp;->sendREADLINK([B)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_45} :catch_11

    .line 1740
    new-instance v14, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1740
    .local v14, "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_47
    move-object/from16 v0, p0

    .line 1740
    invoke-direct {v14, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1741
    move-object/from16 v0, p0

    .line 1741
    .local v15, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1741
    move-object/from16 v0, p0

    .line 1741
    invoke-direct {v0, v15, v14}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v14

    .line 1742
    iget v2, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1743
    iget v0, v14, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1743
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .line 1745
    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1745
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1745
    move-object/from16 v0, p0

    .line 1745
    invoke-direct {v0, v15, v2}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_65} :catch_11

    const/16 v3, 0x65

    move/from16 v0, v16

    if-eq v0, v3, :cond_7a

    const/16 v3, 0x68

    move/from16 v0, v16

    if-eq v0, v3, :cond_7a

    .line 1748
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1748
    :try_start_73
    const/4 v3, 0x4

    .line 1748
    const-string v5, ""

    .line 1748
    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_7a} :catch_11

    :cond_7a
    const/16 v3, 0x68

    move/from16 v0, v16

    if-ne v0, v3, :cond_be

    .line 1751
    :try_start_80
    move-object/from16 v0, p0

    .line 1751
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1751
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_88} :catch_11

    .line 1752
    const/4 v13, 0x0

    .line 1753
    const/16 v16, 0x0

    :goto_8b
    move/from16 v0, v16

    if-ge v0, v2, :cond_b3

    .line 1754
    :try_start_8f
    move-object/from16 v0, p0

    .line 1754
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1754
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v13

    .line 1755
    move-object/from16 v0, p0

    .line 1755
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    .line 1755
    move/from16 v17, v0
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_9d} :catch_11

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    const/4 v3, 0x3

    move/from16 v0, v17

    if-gt v0, v3, :cond_a9

    .line 1756
    :try_start_a2
    move-object/from16 v0, p0

    .line 1756
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1756
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1758
    :cond_a9
    move-object/from16 v0, p0

    .line 1758
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1758
    invoke-static {v15}, Lcom/jcraft/jsch/SftpATTRS;->getATTR(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/SftpATTRS;
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b0} :catch_11

    .line 1753
    add-int/lit8 v16, v16, 0x1

    goto :goto_8b

    .line 1760
    :cond_b3
    :try_start_b3
    move-object/from16 v0, p0

    .line 1760
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1760
    move-object/from16 p1, v0

    .line 1760
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v13, v0}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_bd} :catch_11

    .line 1772
    return-object p1

    .line 1763
    :cond_be
    :try_start_be
    move-object/from16 v0, p0

    .line 1763
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1763
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v2

    .line 1764
    move-object/from16 v0, p0

    .line 1764
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1764
    move-object/from16 v0, p0

    .line 1764
    invoke-direct {v0, v15, v2}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_cf} :catch_11

    const/16 v18, 0x0

    return-object v18

    .line 1768
    :cond_d2
    instance-of v7, v6, Ljava/lang/Throwable;

    if-eqz v7, :cond_df

    .line 1769
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1769
    const/4 v3, 0x4

    .line 1769
    const-string v5, ""

    .line 1769
    invoke-direct {v4, v3, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 1770
    :cond_df
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 1770
    const/4 v3, 0x4

    .line 1770
    const-string v5, ""

    .line 1770
    invoke-direct {v4, v3, v5}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4
    .end local v15    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .end local v17    # "$i2":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/Exception;, ""
    .end local v10    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v2    # "$i0":I, ""
    .end local v16    # "$i1":I, ""
    .end local v14    # "$r8":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v9    # "$r4":Ljava/io/InputStream;, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/SftpException;, ""
    .end local v13    # "$r7":[B, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public realpath(Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2972
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2972
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_realpath(Ljava/lang/String;)[B

    move-result-object v0

    .line 2973
    .local v0, "$r2":[B, ""
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2973
    invoke-static {v0, p1}, Lcom/jcraft/jsch/Util;->byte2str([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p1

    .line 2975
    :catch_f
    move-exception v1

    .line 2976
    .local v1, "$r3":Ljava/lang/Exception;, ""
    instance-of v2, v1, Lcom/jcraft/jsch/SftpException;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_19

    move-object v4, v1

    check-cast v4, Lcom/jcraft/jsch/SftpException;

    move-object v3, v4

    .local v3, "$r4":Lcom/jcraft/jsch/SftpException;, ""
    throw v3

    .line 2977
    :cond_19
    instance-of v2, v1, Ljava/lang/Throwable;

    if-eqz v2, :cond_26

    .line 2978
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .line 2978
    const/4 v5, 0x4

    .line 2978
    const-string v6, ""

    .line 2978
    invoke-direct {v3, v5, v6, v1}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 2979
    :cond_26
    new-instance v3, Lcom/jcraft/jsch/SftpException;

    .line 2979
    const/4 v5, 0x4

    .line 2979
    const-string v6, ""

    .line 2979
    invoke-direct {v3, v5, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v3
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":[B, ""
    .end local v1    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .param p1, "oldpath"    # Ljava/lang/String;
    .param p2, "newpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1880
    move-object/from16 v0, p0

    .line 1880
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v4, 0x2

    if-ge v3, v4, :cond_11

    .line 1881
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1881
    .local v5, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    const/16 v4, 0x8

    .line 1881
    const-string v6, "The remote sshd is too old to support rename operation."

    .line 1881
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1886
    :cond_11
    :try_start_11
    move-object/from16 v0, p0

    .line 1886
    .local v7, "$r4":Ljava/io/InputStream;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v8, v9

    .line 1886
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1888
    move-object/from16 v0, p0

    .line 1888
    move-object/from16 v1, p1

    .line 1888
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1889
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1889
    move-object/from16 v1, p2

    .line 1889
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1891
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1891
    move-object/from16 v1, p1

    .line 1891
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1893
    move-object/from16 v0, p0

    .line 1893
    move-object/from16 v1, p2

    .line 1893
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v10

    .line 1894
    .local v10, "$r6":Ljava/util/Vector;, ""
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_40} :catch_50

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5a

    .line 1896
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1896
    :try_start_45
    invoke-virtual {v10}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1896
    const/4 v4, 0x4

    .line 1896
    move-object/from16 v0, p1

    .line 1896
    invoke-direct {v5, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_50

    .line 1925
    :catch_50
    move-exception v11

    .line 1926
    .local v11, "$r7":Ljava/lang/Exception;, ""
    instance-of v12, v11, Lcom/jcraft/jsch/SftpException;

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_100

    move-object v13, v11

    check-cast v13, Lcom/jcraft/jsch/SftpException;

    move-object v5, v13

    throw v5

    :cond_5a
    const/4 v4, 0x1

    if-ne v3, v4, :cond_cb

    .line 1899
    :try_start_5d
    const/4 v4, 0x0

    .line 1899
    invoke-virtual {v10, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Object;, ""
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    move-object/from16 p2, v15

    .line 1907
    :goto_67
    move-object/from16 v0, p0

    .line 1907
    .local v0, "$r9":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1907
    move-object/from16 v16, v0

    .line 1907
    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v16, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1907
    move-object/from16 v1, v16

    .line 1907
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v17

    .local v17, "$r10":[B, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 1907
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1907
    move-object/from16 v1, p1

    .line 1907
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v18

    .line 1907
    .local v18, "$r11":[B, ""
    move-object/from16 v0, p0

    .line 1907
    move-object/from16 v1, v17

    .line 1907
    move-object/from16 v2, v18

    .line 1907
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendRENAME([B[B)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_8c} :catch_50

    .line 1910
    new-instance v19, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1910
    .local v19, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_8e
    move-object/from16 v0, v19

    .line 1910
    move-object/from16 v1, p0

    .line 1910
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1911
    move-object/from16 v0, p0

    .line 1911
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1911
    move-object/from16 v20, v0

    .line 1911
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1911
    move-object/from16 v1, v20

    .line 1911
    move-object/from16 v2, v19

    .line 1911
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v19

    .line 1912
    move-object/from16 v0, v19

    .line 1912
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1913
    move-object/from16 v0, v19

    .line 1913
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1913
    move/from16 v21, v0

    .line 1915
    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1915
    .end local v20    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1915
    move-object/from16 v20, v0

    .line 1915
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1915
    move-object/from16 v1, v20

    .line 1915
    invoke-direct {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_bc} :catch_50

    const/16 v4, 0x65

    move/from16 v0, v21

    if-eq v0, v4, :cond_e5

    .line 1918
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1918
    :try_start_c4
    const/4 v4, 0x4

    .line 1918
    const-string v6, ""

    .line 1918
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1902
    :cond_cb
    move-object/from16 v0, p0

    .line 1902
    move-object/from16 v1, p2

    .line 1902
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v12
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d3} :catch_50

    if-eqz v12, :cond_de

    .line 1903
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1903
    :try_start_d7
    const/4 v4, 0x4

    .line 1903
    move-object/from16 v0, p2

    .line 1903
    invoke-direct {v5, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1904
    :cond_de
    move-object/from16 v0, p2

    .line 1904
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_e4} :catch_50

    goto :goto_67

    .line 1921
    :cond_e5
    :try_start_e5
    move-object/from16 v0, p0

    .line 1921
    .end local v20    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1921
    move-object/from16 v20, v0

    .line 1921
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_ef} :catch_50

    if-nez v3, :cond_f2

    .line 1931
    return-void

    .line 1923
    :cond_f2
    :try_start_f2
    move-object/from16 v0, p0

    .line 1923
    .end local v20    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1923
    move-object/from16 v20, v0

    .line 1923
    .end local v0    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .local v20, "$r13":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1923
    move-object/from16 v1, v20

    .line 1923
    invoke-direct {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_ff} :catch_50

    return-void

    .line 1927
    :cond_100
    instance-of v12, v11, Ljava/lang/Throwable;

    if-eqz v12, :cond_10d

    .line 1928
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1928
    const/4 v4, 0x4

    .line 1928
    const-string v6, ""

    .line 1928
    invoke-direct {v5, v4, v6, v11}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 1929
    :cond_10d
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1929
    const/4 v4, 0x4

    .line 1929
    const-string v6, ""

    .line 1929
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    .end local v7    # "$r4":Ljava/io/InputStream;, ""
    .end local v20    # "$r13":Lcom/jcraft/jsch/Buffer;, ""
    .end local v19    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v14    # "$r8":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
    .end local v17    # "$r10":[B, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v21    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/util/Vector;, ""
    .end local v18    # "$r11":[B, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
.end method

.method public rm(Ljava/lang/String;)V
    .registers 27
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1934
    :try_start_0
    move-object/from16 v0, p0

    .line 1934
    .local v4, "$r2":Ljava/io/InputStream;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v5, v6

    .line 1934
    .local v5, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1936
    move-object/from16 v0, p0

    .line 1936
    move-object/from16 v1, p1

    .line 1936
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1938
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1938
    move-object/from16 v1, p1

    .line 1938
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 1939
    .local v7, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_7c

    .line 1941
    .local v8, "$i2":I, ""
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1941
    .local v9, "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_21
    move-object/from16 v0, p0

    .line 1941
    invoke-direct {v9, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_7c

    .line 1943
    const/4 v10, 0x0

    .local v10, "$i3":I, ""
    :goto_27
    if-ge v10, v8, :cond_ce

    .line 1944
    :try_start_29
    invoke-virtual {v7, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12

    .line 1945
    move-object/from16 v0, p0

    .line 1945
    .local v13, "$r7":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1945
    move-object/from16 v0, p1

    .line 1945
    invoke-static {v0, v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    .line 1945
    .local v14, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 1945
    invoke-direct {v0, v14}, Lcom/jcraft/jsch/ChannelSftp;->sendREMOVE([B)V

    .line 1947
    move-object/from16 v0, p0

    .line 1947
    .local v15, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1947
    move-object/from16 v0, p0

    .line 1947
    invoke-direct {v0, v15, v9}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v16
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4b} :catch_7c

    .local v16, "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v9, v16

    .line 1948
    :try_start_4d
    move-object/from16 v0, v16

    .line 1948
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1948
    move/from16 v17, v0

    .line 1949
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, v16

    .line 1949
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1949
    move/from16 v18, v0

    .line 1951
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1951
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1951
    move-object/from16 v0, p0

    .line 1951
    move/from16 v1, v17

    .line 1951
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_64} :catch_7c

    const/16 v19, 0x65

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8c

    .line 1954
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1954
    .local v20, "$r11":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_6e
    const/16 v19, 0x4

    .line 1954
    const-string v21, ""

    .line 1954
    move-object/from16 v0, v20

    .line 1954
    move/from16 v1, v19

    .line 1954
    move-object/from16 v2, v21

    .line 1954
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7c} :catch_7c

    .line 1962
    :catch_7c
    move-exception v22

    .line 1963
    .local v22, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    .line 1963
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    .line 1963
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_a4

    move-object/from16 v24, v22

    check-cast v24, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v20, v24

    throw v20

    .line 1956
    :cond_8c
    :try_start_8c
    move-object/from16 v0, p0

    .line 1956
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1956
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v17
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_7c

    if-eqz v17, :cond_a1

    .line 1958
    :try_start_96
    move-object/from16 v0, p0

    .line 1958
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1958
    move-object/from16 v0, p0

    .line 1958
    move/from16 v1, v17

    .line 1958
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a1} :catch_7c

    .line 1943
    :cond_a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 1964
    :cond_a4
    move-object/from16 v0, v22

    .line 1964
    .end local v23    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 1964
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_be

    .line 1965
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1965
    const/16 v19, 0x4

    .line 1965
    const-string v21, ""

    .line 1965
    move-object/from16 v0, v20

    .line 1965
    move/from16 v1, v19

    .line 1965
    move-object/from16 v2, v21

    .line 1965
    move-object/from16 v3, v22

    .line 1965
    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 1966
    :cond_be
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 1966
    const/16 v19, 0x4

    .line 1966
    const-string v21, ""

    .line 1966
    move-object/from16 v0, v20

    .line 1966
    move/from16 v1, v19

    .line 1966
    move-object/from16 v2, v21

    .line 1966
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20

    :cond_ce
    return-void
    .end local v9    # "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v14    # "$r8":[B, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .end local v7    # "$r4":Ljava/util/Vector;, ""
    .end local v4    # "$r2":Ljava/io/InputStream;, ""
    .end local v8    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v17    # "$i0":I, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$i1":I, ""
    .end local v16    # "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v23    # "$z0":Z, ""
    .end local v10    # "$i3":I, ""
    .end local v22    # "$r12":Ljava/lang/Exception;, ""
    .end local v20    # "$r11":Lcom/jcraft/jsch/SftpException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public rmdir(Ljava/lang/String;)V
    .registers 27
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2097
    :try_start_0
    move-object/from16 v0, p0

    .line 2097
    .local v4, "$r2":Ljava/io/InputStream;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v5, v6

    .line 2097
    .local v5, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v5}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2099
    move-object/from16 v0, p0

    .line 2099
    move-object/from16 v1, p1

    .line 2099
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2101
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2101
    move-object/from16 v1, p1

    .line 2101
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v7

    .line 2102
    .local v7, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_7c

    .line 2104
    .local v8, "$i2":I, ""
    new-instance v9, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 2104
    .local v9, "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_21
    move-object/from16 v0, p0

    .line 2104
    invoke-direct {v9, v0}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_7c

    .line 2106
    const/4 v10, 0x0

    .local v10, "$i3":I, ""
    :goto_27
    if-ge v10, v8, :cond_ce

    .line 2107
    :try_start_29
    invoke-virtual {v7, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12

    .line 2108
    move-object/from16 v0, p0

    .line 2108
    .local v13, "$r7":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2108
    move-object/from16 v0, p1

    .line 2108
    invoke-static {v0, v13}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v14

    .line 2108
    .local v14, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 2108
    invoke-direct {v0, v14}, Lcom/jcraft/jsch/ChannelSftp;->sendRMDIR([B)V

    .line 2110
    move-object/from16 v0, p0

    .line 2110
    .local v15, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2110
    move-object/from16 v0, p0

    .line 2110
    invoke-direct {v0, v15, v9}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v16
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_4b} :catch_7c

    .local v16, "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v9, v16

    .line 2111
    :try_start_4d
    move-object/from16 v0, v16

    .line 2111
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 2111
    move/from16 v17, v0

    .line 2112
    .end local v0    # "$i0":I, ""
    .local v17, "$i0":I, ""
    move-object/from16 v0, v16

    .line 2112
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 2112
    move/from16 v18, v0

    .line 2114
    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move-object/from16 v0, p0

    .line 2114
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2114
    move-object/from16 v0, p0

    .line 2114
    move/from16 v1, v17

    .line 2114
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_64} :catch_7c

    const/16 v19, 0x65

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_8c

    .line 2117
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 2117
    .local v20, "$r11":Lcom/jcraft/jsch/SftpException;, ""
    :try_start_6e
    const/16 v19, 0x4

    .line 2117
    const-string v21, ""

    .line 2117
    move-object/from16 v0, v20

    .line 2117
    move/from16 v1, v19

    .line 2117
    move-object/from16 v2, v21

    .line 2117
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_7c} :catch_7c

    .line 2126
    :catch_7c
    move-exception v22

    .line 2127
    .local v22, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    .line 2127
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/jcraft/jsch/SftpException;

    .line 2127
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_a4

    move-object/from16 v24, v22

    check-cast v24, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v20, v24

    throw v20

    .line 2120
    :cond_8c
    :try_start_8c
    move-object/from16 v0, p0

    .line 2120
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2120
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v17
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_94} :catch_7c

    if-eqz v17, :cond_a1

    .line 2122
    :try_start_96
    move-object/from16 v0, p0

    .line 2122
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 2122
    move-object/from16 v0, p0

    .line 2122
    move/from16 v1, v17

    .line 2122
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_a1} :catch_7c

    .line 2106
    :cond_a1
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    .line 2128
    :cond_a4
    move-object/from16 v0, v22

    .line 2128
    .end local v23    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Ljava/lang/Throwable;

    .line 2128
    move/from16 v23, v0

    .end local v0    # "$z0":Z, ""
    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_be

    .line 2129
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 2129
    const/16 v19, 0x4

    .line 2129
    const-string v21, ""

    .line 2129
    move-object/from16 v0, v20

    .line 2129
    move/from16 v1, v19

    .line 2129
    move-object/from16 v2, v21

    .line 2129
    move-object/from16 v3, v22

    .line 2129
    invoke-direct {v0, v1, v2, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v20

    .line 2130
    :cond_be
    new-instance v20, Lcom/jcraft/jsch/SftpException;

    .line 2130
    const/16 v19, 0x4

    .line 2130
    const-string v21, ""

    .line 2130
    move-object/from16 v0, v20

    .line 2130
    move/from16 v1, v19

    .line 2130
    move-object/from16 v2, v21

    .line 2130
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v20

    :cond_ce
    return-void
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$i1":I, ""
    .end local v9    # "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v16    # "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v20    # "$r11":Lcom/jcraft/jsch/SftpException;, ""
    .end local v23    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v14    # "$r8":[B, ""
    .end local v8    # "$i2":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/io/InputStream;, ""
    .end local v10    # "$i3":I, ""
    .end local v22    # "$r12":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/util/Vector;, ""
    .end local v11    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .end local v17    # "$i0":I, ""
.end method

.method public bridge synthetic run()V
    .registers 1

    .line 36
    invoke-super {p0}, Lcom/jcraft/jsch/ChannelSession;->run()V

    return-void
.end method

.method public bridge synthetic setAgentForwarding(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    return-void
.end method

.method public setBulkRequests(I)V
    .registers 7
    .param p1, "bulk_requests"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-lez p1, :cond_a

    .line 196
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 196
    .local v0, "$r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;-><init>(Lcom/jcraft/jsch/ChannelSftp;I)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    .line 200
    return-void

    .line 198
    :cond_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .local v1, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v3, "setBulkRequests: "

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    const-string v3, " must be greater than 0."

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v4}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v0    # "$r1":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public bridge synthetic setEnv(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setEnv(Ljava/util/Hashtable;)V
    .registers 2
    .param p1, "x0"    # Ljava/util/Hashtable;

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setEnv(Ljava/util/Hashtable;)V

    return-void
.end method

.method public bridge synthetic setEnv([B[B)V
    .registers 3
    .param p1, "x0"    # [B
    .param p2, "x1"    # [B

    .line 36
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/ChannelSession;->setEnv([B[B)V

    return-void
.end method

.method public setFilenameEncoding(Ljava/lang/String;)V
    .registers 7
    .param p1, "encoding"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2951
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp;->getServerVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x3

    if-gt v1, v0, :cond_1b

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1b

    .line 2952
    const-string v3, "UTF-8"

    .line 2952
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1b

    .line 2954
    new-instance v4, Lcom/jcraft/jsch/SftpException;

    .line 2954
    .local v4, "$r2":Lcom/jcraft/jsch/SftpException;, ""
    const/4 v1, 0x4

    .line 2954
    const-string v3, "The encoding can not be changed for this sftp server."

    .line 2954
    invoke-direct {v4, v1, v3}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v4

    .line 2957
    :cond_1b
    const-string v3, "UTF-8"

    .line 2957
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 2958
    const-string p1, "UTF-8"

    .line 2960
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_25
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2961
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 2961
    const-string v3, "UTF-8"

    .line 2961
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding_is_utf8:Z

    .line 2962
    return-void
    .end local v0    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public setMtime(Ljava/lang/String;I)V
    .registers 21
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "mtime"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2071
    :try_start_0
    move-object/from16 v0, p0

    .line 2071
    .local v2, "$r2":Ljava/io/InputStream;, ""
    iget-object v2, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v4, v2

    check-cast v4, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v3, v4

    .line 2071
    .local v3, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2073
    move-object/from16 v0, p0

    .line 2073
    move-object/from16 v1, p1

    .line 2073
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2075
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2075
    move-object/from16 v1, p1

    .line 2075
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v5

    .line 2076
    .local v5, "$r4":Ljava/util/Vector;, ""
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_4a

    .line 2077
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_20
    if-ge v7, v6, :cond_70

    .line 2078
    :try_start_22
    invoke-virtual {v5, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object/from16 p1, v9

    .line 2080
    move-object/from16 v0, p0

    .line 2080
    move-object/from16 v1, p1

    .line 2080
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v10

    .line 2082
    .local v10, "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    const/4 v11, 0x0

    .line 2082
    invoke-virtual {v10, v11}, Lcom/jcraft/jsch/SftpATTRS;->setFLAGS(I)V

    .line 2083
    invoke-virtual {v10}, Lcom/jcraft/jsch/SftpATTRS;->getATime()I

    move-result v12

    .line 2083
    .local v12, "$i3":I, ""
    move/from16 v0, p2

    .line 2083
    invoke-virtual {v10, v12, v0}, Lcom/jcraft/jsch/SftpATTRS;->setACMODTIME(II)V

    .line 2084
    move-object/from16 v0, p0

    .line 2084
    move-object/from16 v1, p1

    .line 2084
    invoke-direct {v0, v1, v10}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_47} :catch_4a

    .line 2077
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 2087
    :catch_4a
    move-exception v13

    .line 2088
    .local v13, "$r7":Ljava/lang/Exception;, ""
    instance-of v14, v13, Lcom/jcraft/jsch/SftpException;

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_56

    move-object/from16 v16, v13

    check-cast v16, Lcom/jcraft/jsch/SftpException;

    move-object/from16 v15, v16

    .local v15, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v15

    .line 2089
    :cond_56
    instance-of v14, v13, Ljava/lang/Throwable;

    if-eqz v14, :cond_65

    .line 2090
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2090
    const/4 v11, 0x4

    .line 2090
    const-string v17, ""

    .line 2090
    move-object/from16 v0, v17

    .line 2090
    invoke-direct {v15, v11, v0, v13}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 2091
    :cond_65
    new-instance v15, Lcom/jcraft/jsch/SftpException;

    .line 2091
    const/4 v11, 0x4

    .line 2091
    const-string v17, ""

    .line 2091
    move-object/from16 v0, v17

    .line 2091
    invoke-direct {v15, v11, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v15

    :cond_70
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v10    # "$r6":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local v12    # "$i3":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v14    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/io/InputStream;, ""
    .end local v15    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
    .end local v5    # "$r4":Ljava/util/Vector;, ""
.end method

.method public bridge synthetic setPty(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    return-void
.end method

.method public bridge synthetic setPtySize(IIII)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/ChannelSession;->setPtySize(IIII)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;)V
    .registers 2
    .param p1, "x0"    # Ljava/lang/String;

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPtyType(Ljava/lang/String;IIII)V
    .registers 6
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I

    .line 36
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/ChannelSession;->setPtyType(Ljava/lang/String;IIII)V

    return-void
.end method

.method public setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .registers 20
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "attr"    # Lcom/jcraft/jsch/SftpATTRS;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2357
    :try_start_0
    move-object/from16 v0, p0

    .line 2357
    .local v3, "$r3":Ljava/io/InputStream;, ""
    iget-object v3, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v4, v5

    .line 2357
    .local v4, "$r4":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2359
    move-object/from16 v0, p0

    .line 2359
    move-object/from16 v1, p1

    .line 2359
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2361
    .local p1, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 2361
    move-object/from16 v1, p1

    .line 2361
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->glob_remote(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v6

    .line 2362
    .local v6, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v7
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1f} :catch_37

    .line 2363
    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_20
    if-ge v8, v7, :cond_5b

    .line 2364
    :try_start_22
    invoke-virtual {v6, v8}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v10

    .line 2365
    move-object/from16 v0, p0

    .line 2365
    move-object/from16 v1, p1

    .line 2365
    move-object/from16 v2, p2

    .line 2365
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->_setStat(Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_34} :catch_37

    .line 2363
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    .line 2368
    :catch_37
    move-exception v11

    .line 2369
    .local v11, "$r7":Ljava/lang/Exception;, ""
    instance-of v12, v11, Lcom/jcraft/jsch/SftpException;

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_41

    move-object v14, v11

    check-cast v14, Lcom/jcraft/jsch/SftpException;

    move-object v13, v14

    .local v13, "$r8":Lcom/jcraft/jsch/SftpException;, ""
    throw v13

    .line 2370
    :cond_41
    instance-of v12, v11, Ljava/lang/Throwable;

    if-eqz v12, :cond_50

    .line 2371
    new-instance v13, Lcom/jcraft/jsch/SftpException;

    .line 2371
    const/4 v15, 0x4

    .line 2371
    const-string v16, ""

    .line 2371
    move-object/from16 v0, v16

    .line 2371
    invoke-direct {v13, v15, v0, v11}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v13

    .line 2372
    :cond_50
    new-instance v13, Lcom/jcraft/jsch/SftpException;

    .line 2372
    const/4 v15, 0x4

    .line 2372
    const-string v16, ""

    .line 2372
    move-object/from16 v0, v16

    .line 2372
    invoke-direct {v13, v15, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v13

    :cond_5b
    return-void
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v12    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/io/InputStream;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/Vector;, ""
    .end local v11    # "$r7":Ljava/lang/Exception;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Lcom/jcraft/jsch/SftpException;, ""
.end method

.method public bridge synthetic setTerminalMode([B)V
    .registers 2
    .param p1, "x0"    # [B

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setTerminalMode([B)V

    return-void
.end method

.method public bridge synthetic setXForwarding(Z)V
    .registers 2
    .param p1, "x0"    # Z

    .line 36
    invoke-super {p0, p1}, Lcom/jcraft/jsch/ChannelSession;->setXForwarding(Z)V

    return-void
.end method

.method public start()V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 225
    new-instance v3, Ljava/io/PipedOutputStream;

    .line 225
    .local v3, "$r2":Ljava/io/PipedOutputStream;, ""
    :try_start_2
    invoke-direct {v3}, Ljava/io/PipedOutputStream;-><init>()V

    .line 226
    move-object/from16 v0, p0

    .line 226
    .local v4, "$r4":Lcom/jcraft/jsch/IO;, ""
    iget-object v4, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 226
    invoke-virtual {v4, v3}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_36

    .line 227
    new-instance v5, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    .local v5, "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    :try_start_e
    move-object/from16 v0, p0

    .local v6, "$i1":I, ""
    iget v6, v0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 227
    move-object/from16 v0, p0

    .line 227
    invoke-direct {v5, v0, v3, v6}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V

    .line 228
    move-object/from16 v0, p0

    .line 228
    iget-object v4, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 228
    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 230
    move-object/from16 v0, p0

    .line 230
    iget-object v4, v0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    iget-object v7, v4, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .local v7, "$r5":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .line 232
    move-object/from16 v0, p0

    .line 232
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2c} :catch_36

    if-nez v7, :cond_40

    .line 233
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    .line 233
    .local v8, "$r6":Lcom/jcraft/jsch/JSchException;, ""
    :try_start_30
    const-string v9, "channel is down"

    .line 233
    invoke-direct {v8, v9}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_36} :catch_36

    .line 311
    :catch_36
    move-exception v10

    .line 313
    .local v10, "$r7":Ljava/lang/Exception;, ""
    instance-of v11, v10, Lcom/jcraft/jsch/JSchException;

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1ea

    move-object v12, v10

    check-cast v12, Lcom/jcraft/jsch/JSchException;

    move-object v8, v12

    throw v8

    .line 236
    :cond_40
    new-instance v13, Lcom/jcraft/jsch/RequestSftp;

    .line 236
    .local v13, "$r3":Lcom/jcraft/jsch/RequestSftp;, ""
    :try_start_42
    invoke-direct {v13}, Lcom/jcraft/jsch/RequestSftp;-><init>()V

    .line 237
    move-object/from16 v0, p0

    .line 237
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v14

    .line 237
    .local v14, "$r8":Lcom/jcraft/jsch/Session;, ""
    move-object/from16 v0, p0

    .line 237
    invoke-virtual {v13, v14, v0}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_36

    .line 246
    new-instance v15, Lcom/jcraft/jsch/Buffer;

    .local v15, "$r9":Lcom/jcraft/jsch/Buffer;, ""
    :try_start_52
    move-object/from16 v0, p0

    iget v6, v0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 246
    invoke-direct {v15, v6}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5d} :catch_36

    .line 247
    new-instance v16, Lcom/jcraft/jsch/Packet;

    .local v16, "$r10":Lcom/jcraft/jsch/Packet;, ""
    :try_start_5f
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 247
    move-object/from16 v0, v16

    .line 247
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->packet:Lcom/jcraft/jsch/Packet;
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_6e} :catch_36

    .line 249
    new-instance v15, Lcom/jcraft/jsch/Buffer;

    :try_start_70
    move-object/from16 v0, p0

    iget v6, v0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 249
    invoke-direct {v15, v6}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_7b} :catch_36

    .line 250
    new-instance v16, Lcom/jcraft/jsch/Packet;

    :try_start_7d
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->obuf:Lcom/jcraft/jsch/Buffer;

    .line 250
    move-object/from16 v0, v16

    .line 250
    invoke-direct {v0, v15}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->opacket:Lcom/jcraft/jsch/Packet;

    .line 258
    move-object/from16 v0, p0

    .line 258
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;->sendINIT()V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_91} :catch_36

    .line 261
    new-instance v17, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 261
    .local v17, "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_93
    move-object/from16 v0, v17

    .line 261
    move-object/from16 v1, p0

    .line 261
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 262
    move-object/from16 v0, p0

    .line 262
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 262
    move-object/from16 v0, p0

    .line 262
    move-object/from16 v1, v17

    .line 262
    invoke-direct {v0, v15, v1}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v17

    .line 263
    move-object/from16 v0, v17

    .line 263
    iget v6, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_aa} :catch_36

    const v18, 0x40000

    move/from16 v0, v18

    if-le v6, v0, :cond_da

    .line 265
    new-instance v19, Lcom/jcraft/jsch/SftpException;

    .local v19, "$r12":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .line 265
    .local v20, "$r13":Ljava/lang/StringBuilder;, ""
    :try_start_b5
    move-object/from16 v0, v20

    .line 265
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v9, "Received message is too long: "

    .line 265
    move-object/from16 v0, v20

    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 265
    move-object/from16 v0, v20

    .line 265
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 265
    move-object/from16 v0, v20

    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 265
    .local v21, "$r14":Ljava/lang/String;, ""
    const/16 v18, 0x4

    .line 265
    move-object/from16 v0, v19

    .line 265
    move/from16 v1, v18

    .line 265
    move-object/from16 v2, v21

    .line 265
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v19

    .line 268
    :cond_da
    move-object/from16 v0, v17

    .line 268
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 268
    move/from16 v22, v0

    .line 269
    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    move-object/from16 v0, v17

    .line 269
    .end local v22    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 269
    move/from16 v22, v0

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ea} :catch_36

    .line 271
    new-instance v23, Ljava/util/Hashtable;

    .line 271
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    :try_start_ec
    move-object/from16 v0, v23

    .line 271
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_36

    if-lez v6, :cond_144

    .line 274
    :try_start_f9
    move-object/from16 v0, p0

    .line 274
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 274
    move-object/from16 v0, p0

    .line 274
    invoke-direct {v0, v15, v6}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_102} :catch_36

    :goto_102
    if-lez v6, :cond_144

    .line 278
    :try_start_104
    move-object/from16 v0, p0

    .line 278
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 278
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v24

    .line 279
    .local v24, "$r16":[B, ""
    move-object/from16 v0, v24

    .line 279
    .end local v22    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    .line 279
    move/from16 v22, v0
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_111} :catch_36

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    add-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    sub-int/2addr v6, v0

    .line 280
    :try_start_116
    move-object/from16 v0, p0

    .line 280
    iget-object v15, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 280
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v25

    .line 281
    .local v25, "$r17":[B, ""
    move-object/from16 v0, v25

    .line 281
    .end local v22    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    .line 281
    move/from16 v22, v0
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_123} :catch_36

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    add-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    sub-int/2addr v6, v0

    .line 282
    :try_start_128
    move-object/from16 v0, p0

    .line 282
    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 282
    move-object/from16 v23, v0

    .line 282
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    move-object/from16 v0, v24

    .line 282
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v21

    .line 282
    move-object/from16 v0, v25

    .line 282
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v26

    .line 282
    .local v26, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    .line 282
    move-object/from16 v1, v21

    .line 282
    move-object/from16 v2, v26

    .line 282
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_143} :catch_36

    goto :goto_102

    .line 287
    :cond_144
    :try_start_144
    move-object/from16 v0, p0

    .line 287
    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 287
    move-object/from16 v23, v0

    .line 287
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "posix-rename@openssh.com"

    .line 287
    move-object/from16 v0, v23

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_152} :catch_36

    .local v27, "$r19":Ljava/lang/Object;, ""
    if-eqz v27, :cond_174

    :try_start_154
    move-object/from16 v0, p0

    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    move-object/from16 v23, v0

    .line 287
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "posix-rename@openssh.com"

    .line 287
    move-object/from16 v0, v23

    .line 287
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 287
    const-string v9, "1"

    .line 287
    move-object/from16 v0, v27

    .line 287
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_16a} :catch_36

    if-eqz v11, :cond_174

    :try_start_16c
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->extension_posix_rename:Z

    .line 292
    :cond_174
    move-object/from16 v0, p0

    .line 292
    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 292
    move-object/from16 v23, v0

    .line 292
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "statvfs@openssh.com"

    .line 292
    move-object/from16 v0, v23

    .line 292
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_182} :catch_36

    if-eqz v27, :cond_1a4

    :try_start_184
    move-object/from16 v0, p0

    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    move-object/from16 v23, v0

    .line 292
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "statvfs@openssh.com"

    .line 292
    move-object/from16 v0, v23

    .line 292
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 292
    const-string v9, "2"

    .line 292
    move-object/from16 v0, v27

    .line 292
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_184 .. :try_end_19a} :catch_36

    if-eqz v11, :cond_1a4

    :try_start_19c
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->extension_statvfs:Z

    .line 304
    :cond_1a4
    move-object/from16 v0, p0

    .line 304
    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    .line 304
    move-object/from16 v23, v0

    .line 304
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "hardlink@openssh.com"

    .line 304
    move-object/from16 v0, v23

    .line 304
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27
    :try_end_1b2
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1b2} :catch_36

    if-eqz v27, :cond_1d4

    :try_start_1b4
    move-object/from16 v0, p0

    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .local v0, "$r15":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->extensions:Ljava/util/Hashtable;

    move-object/from16 v23, v0

    .line 304
    .end local v0    # "$r15":Ljava/util/Hashtable;, ""
    .local v23, "$r15":Ljava/util/Hashtable;, ""
    const-string v9, "hardlink@openssh.com"

    .line 304
    move-object/from16 v0, v23

    .line 304
    invoke-virtual {v0, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    .line 304
    const-string v9, "1"

    .line 304
    move-object/from16 v0, v27

    .line 304
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_1ca
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1ca} :catch_36

    if-eqz v11, :cond_1d4

    :try_start_1cc
    const/16 v18, 0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/jcraft/jsch/ChannelSftp;->extension_hardlink:Z
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d4} :catch_36

    .line 309
    :cond_1d4
    new-instance v28, Ljava/io/File;

    .line 309
    .local v28, "$r20":Ljava/io/File;, ""
    :try_start_1d6
    const-string v9, "."

    .line 309
    move-object/from16 v0, v28

    .line 309
    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, v28

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp;->lcwd:Ljava/lang/String;
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1d6 .. :try_end_1e9} :catch_36

    .line 318
    return-void

    .line 314
    :cond_1ea
    instance-of v11, v10, Ljava/lang/Throwable;

    if-eqz v11, :cond_1fa

    .line 315
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    .line 315
    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    .line 315
    move-object/from16 v0, v21

    .line 315
    invoke-direct {v8, v0, v10}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 316
    :cond_1fa
    new-instance v8, Lcom/jcraft/jsch/JSchException;

    .line 316
    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v21

    .line 316
    move-object/from16 v0, v21

    .line 316
    invoke-direct {v8, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v8
    .end local v24    # "$r16":[B, ""
    .end local v5    # "$r1":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v26    # "$r18":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/jcraft/jsch/JSchException;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
    .end local v16    # "$r10":Lcom/jcraft/jsch/Packet;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/IO;, ""
    .end local v23    # "$r15":Ljava/util/Hashtable;, ""
    .end local v27    # "$r19":Ljava/lang/Object;, ""
    .end local v15    # "$r9":Lcom/jcraft/jsch/Buffer;, ""
    .end local v19    # "$r12":Lcom/jcraft/jsch/SftpException;, ""
    .end local v20    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r3":Lcom/jcraft/jsch/RequestSftp;, ""
    .end local v17    # "$r11":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v3    # "$r2":Ljava/io/PipedOutputStream;, ""
    .end local v7    # "$r5":Ljava/io/InputStream;, ""
    .end local v11    # "$z0":Z, ""
    .end local v14    # "$r8":Lcom/jcraft/jsch/Session;, ""
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$i0":I, ""
    .end local v25    # "$r17":[B, ""
    .end local v28    # "$r20":Ljava/io/File;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;
    .registers 12
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2167
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    move-object v2, v0

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v1, v2

    .line 2167
    .local v1, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2169
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2170
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2172
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_stat(Ljava/lang/String;)Lcom/jcraft/jsch/SftpATTRS;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .local v3, "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v3

    .line 2174
    :catch_16
    move-exception v4

    .line 2175
    .local v4, "$r5":Ljava/lang/Exception;, ""
    instance-of v5, v4, Lcom/jcraft/jsch/SftpException;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_20

    move-object v7, v4

    check-cast v7, Lcom/jcraft/jsch/SftpException;

    move-object v6, v7

    .local v6, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    throw v6

    .line 2176
    :cond_20
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_2d

    .line 2177
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2177
    const/4 v8, 0x4

    .line 2177
    const-string v9, ""

    .line 2177
    invoke-direct {v6, v8, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 2178
    :cond_2d
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2178
    const/4 v8, 0x4

    .line 2178
    const-string v9, ""

    .line 2178
    invoke-direct {v6, v8, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/SftpATTRS;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;
    .registers 12
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 2220
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    .local v0, "$r2":Ljava/io/InputStream;, ""
    move-object v2, v0

    check-cast v2, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v1, v2

    .line 2220
    .local v1, "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 2222
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2223
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2225
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/ChannelSftp;->_statVFS(Ljava/lang/String;)Lcom/jcraft/jsch/SftpStatVFS;

    move-result-object v3
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .local v3, "$r4":Lcom/jcraft/jsch/SftpStatVFS;, ""
    return-object v3

    .line 2227
    :catch_16
    move-exception v4

    .line 2228
    .local v4, "$r5":Ljava/lang/Exception;, ""
    instance-of v5, v4, Lcom/jcraft/jsch/SftpException;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_20

    move-object v7, v4

    check-cast v7, Lcom/jcraft/jsch/SftpException;

    move-object v6, v7

    .local v6, "$r6":Lcom/jcraft/jsch/SftpException;, ""
    throw v6

    .line 2229
    :cond_20
    instance-of v5, v4, Ljava/lang/Throwable;

    if-eqz v5, :cond_2d

    .line 2230
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2230
    const/4 v8, 0x4

    .line 2230
    const-string v9, ""

    .line 2230
    invoke-direct {v6, v8, v9, v4}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 2231
    :cond_2d
    new-instance v6, Lcom/jcraft/jsch/SftpException;

    .line 2231
    const/4 v8, 0x4

    .line 2231
    const-string v9, ""

    .line 2231
    invoke-direct {v6, v8, v9}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v6
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/SftpStatVFS;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/SftpException;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/io/InputStream;, ""
    .end local v4    # "$r5":Ljava/lang/Exception;, ""
.end method

.method public symlink(Ljava/lang/String;Ljava/lang/String;)V
    .registers 24
    .param p1, "oldpath"    # Ljava/lang/String;
    .param p2, "newpath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/SftpException;
        }
    .end annotation

    .line 1776
    move-object/from16 v0, p0

    .line 1776
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp;->server_version:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_11

    .line 1777
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1777
    .local v5, "$r3":Lcom/jcraft/jsch/SftpException;, ""
    const/16 v4, 0x8

    .line 1777
    const-string v6, "The remote sshd is too old to support symlink operation."

    .line 1777
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1782
    :cond_11
    :try_start_11
    move-object/from16 v0, p0

    .line 1782
    .local v7, "$r4":Ljava/io/InputStream;, ""
    iget-object v7, v0, Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;

    move-object v9, v7

    check-cast v9, Lcom/jcraft/jsch/Channel$MyPipedInputStream;

    move-object v8, v9

    .line 1782
    .local v8, "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->updateReadSide()V

    .line 1784
    move-object/from16 v0, p0

    .line 1784
    move-object/from16 v1, p1

    .line 1784
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1785
    .local v10, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1785
    move-object/from16 v1, p2

    .line 1785
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->remoteAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1787
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1787
    invoke-direct {v0, v10}, Lcom/jcraft/jsch/ChannelSftp;->isUnique(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1788
    const/4 v4, 0x0

    .line 1788
    move-object/from16 v0, p1

    .line 1788
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_6d

    .local v11, "$c2":C, ""
    const/16 v4, 0x2f

    if-eq v11, v4, :cond_79

    .line 1789
    :try_start_3d
    move-object/from16 v0, p0

    .line 1789
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;->getCwd()Ljava/lang/String;

    move-result-object p1

    .line 1790
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1790
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 1790
    const-string v6, "/"

    .line 1790
    move-object/from16 v0, p1

    .line 1790
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_51} :catch_6d

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_77

    const/4 v13, 0x0

    .local v13, "$b3":B, ""
    :goto_54
    add-int v3, v13, v3

    .line 1790
    :try_start_56
    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1796
    :goto_5a
    move-object/from16 v0, p0

    .line 1796
    move-object/from16 v1, p2

    .line 1796
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp;->isPattern(Ljava/lang/String;)Z

    move-result v12
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_62} :catch_6d

    if-eqz v12, :cond_7c

    .line 1797
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1797
    :try_start_66
    const/4 v4, 0x4

    .line 1797
    move-object/from16 v0, p2

    .line 1797
    invoke-direct {v5, v4, v0}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6d} :catch_6d

    .line 1819
    :catch_6d
    move-exception v14

    .line 1820
    .local v14, "$r7":Ljava/lang/Exception;, ""
    instance-of v12, v14, Lcom/jcraft/jsch/SftpException;

    if-eqz v12, :cond_fd

    move-object v15, v14

    check-cast v15, Lcom/jcraft/jsch/SftpException;

    move-object v5, v15

    throw v5

    .line 1790
    :cond_77
    const/4 v13, 0x1

    goto :goto_54

    .line 1793
    :cond_79
    move-object/from16 p1, v10

    goto :goto_5a

    .line 1799
    :cond_7c
    :try_start_7c
    move-object/from16 v0, p2

    .line 1799
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1801
    move-object/from16 v0, p0

    .line 1801
    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    .line 1801
    move-object/from16 v0, p1

    .line 1801
    invoke-static {v0, v10}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v16

    .local v16, "$r8":[B, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->fEncoding:Ljava/lang/String;

    move-object/from16 p1, v0

    .line 1801
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1801
    move-object/from16 v1, p1

    .line 1801
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v17

    .line 1801
    .local v17, "$r9":[B, ""
    move-object/from16 v0, p0

    .line 1801
    move-object/from16 v1, v16

    .line 1801
    move-object/from16 v2, v17

    .line 1801
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->sendSYMLINK([B[B)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_a3} :catch_6d

    .line 1804
    new-instance v18, Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1804
    .local v18, "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    :try_start_a5
    move-object/from16 v0, v18

    .line 1804
    move-object/from16 v1, p0

    .line 1804
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    .line 1805
    move-object/from16 v0, p0

    .line 1805
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1805
    move-object/from16 v19, v0

    .line 1805
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1805
    move-object/from16 v1, v19

    .line 1805
    move-object/from16 v2, v18

    .line 1805
    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v18

    .line 1806
    move-object/from16 v0, v18

    .line 1806
    iget v3, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    .line 1807
    move-object/from16 v0, v18

    .line 1807
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    .line 1807
    move/from16 v20, v0

    .line 1809
    .end local v0    # "$i1":I, ""
    .local v20, "$i1":I, ""
    move-object/from16 v0, p0

    .line 1809
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1809
    move-object/from16 v19, v0

    .line 1809
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1809
    move-object/from16 v1, v19

    .line 1809
    invoke-direct {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_d3} :catch_6d

    const/16 v4, 0x65

    move/from16 v0, v20

    if-eq v0, v4, :cond_e2

    .line 1812
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1812
    :try_start_db
    const/4 v4, 0x4

    .line 1812
    const-string v6, ""

    .line 1812
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5

    .line 1815
    :cond_e2
    move-object/from16 v0, p0

    .line 1815
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1815
    move-object/from16 v19, v0

    .line 1815
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v3
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_ec} :catch_6d

    if-nez v3, :cond_ef

    .line 1825
    return-void

    .line 1817
    :cond_ef
    :try_start_ef
    move-object/from16 v0, p0

    .line 1817
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v0, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1817
    move-object/from16 v19, v0

    .line 1817
    .end local v0    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
    .local v19, "$r11":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, p0

    .line 1817
    move-object/from16 v1, v19

    .line 1817
    invoke-direct {v0, v1, v3}, Lcom/jcraft/jsch/ChannelSftp;->throwStatusError(Lcom/jcraft/jsch/Buffer;I)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fc} :catch_6d

    return-void

    .line 1821
    :cond_fd
    instance-of v12, v14, Ljava/lang/Throwable;

    if-eqz v12, :cond_10a

    .line 1822
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1822
    const/4 v4, 0x4

    .line 1822
    const-string v6, ""

    .line 1822
    invoke-direct {v5, v4, v6, v14}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 1823
    :cond_10a
    new-instance v5, Lcom/jcraft/jsch/SftpException;

    .line 1823
    const/4 v4, 0x4

    .line 1823
    const-string v6, ""

    .line 1823
    invoke-direct {v5, v4, v6}, Lcom/jcraft/jsch/SftpException;-><init>(ILjava/lang/String;)V

    throw v5
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/jcraft/jsch/Channel$MyPipedInputStream;, ""
    .end local v18    # "$r10":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v20    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/jcraft/jsch/SftpException;, ""
    .end local v7    # "$r4":Ljava/io/InputStream;, ""
    .end local v16    # "$r8":[B, ""
    .end local v12    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/lang/Exception;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$c2":C, ""
    .end local v13    # "$b3":B, ""
    .end local v3    # "$i0":I, ""
    .end local v17    # "$r9":[B, ""
    .end local v19    # "$r11":Lcom/jcraft/jsch/Buffer;, ""
.end method

.method public version()Ljava/lang/String;
    .registers 2

    .line 2404
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp;->version:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
