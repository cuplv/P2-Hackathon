.class public Lcom/jcraft/jsch/ChannelSftp$LsEntry;
.super Ljava/lang/Object;
.source "ChannelSftp.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/ChannelSftp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LsEntry"
.end annotation


# instance fields
.field private attrs:Lcom/jcraft/jsch/SftpATTRS;

.field private filename:Ljava/lang/String;

.field private longname:Ljava/lang/String;

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)V
    .registers 5
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "longname"    # Ljava/lang/String;
    .param p4, "attrs"    # Lcom/jcraft/jsch/SftpATTRS;

    .line 2987
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 2987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2988
    invoke-virtual {p0, p2}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setFilename(Ljava/lang/String;)V

    .line 2989
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setLongname(Ljava/lang/String;)V

    .line 2990
    invoke-virtual {p0, p4}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->setAttrs(Lcom/jcraft/jsch/SftpATTRS;)V

    .line 2991
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 9
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassCastException;
        }
    .end annotation

    .line 3000
    instance-of v0, p1, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    .line 3001
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    move-object v2, p1

    check-cast v2, Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    move-object p0, v2

    .line 3001
    .local p0, "$r0":Lcom/jcraft/jsch/ChannelSftp$LsEntry;, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->getFilename()Ljava/lang/String;

    move-result-object v3

    .line 3001
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4

    .line 3003
    :cond_13
    new-instance v5, Ljava/lang/ClassCastException;

    .line 3003
    .local v5, "$r4":Ljava/lang/ClassCastException;, ""
    const-string v6, "a decendent of LsEntry must be given."

    .line 3003
    invoke-direct {v5, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/jcraft/jsch/ChannelSftp$LsEntry;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/ClassCastException;, ""
.end method

.method public getAttrs()Lcom/jcraft/jsch/SftpATTRS;
    .registers 2

    .line 2996
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->attrs:Lcom/jcraft/jsch/SftpATTRS;

    .local v0, "r1":Lcom/jcraft/jsch/SftpATTRS;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/SftpATTRS;, ""
.end method

.method public getFilename()Ljava/lang/String;
    .registers 2

    .line 2992
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLongname()Ljava/lang/String;
    .registers 2

    .line 2994
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method setAttrs(Lcom/jcraft/jsch/SftpATTRS;)V
    .registers 2
    .param p1, "attrs"    # Lcom/jcraft/jsch/SftpATTRS;

    .line 2997
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->attrs:Lcom/jcraft/jsch/SftpATTRS;

    return-void
.end method

.method setFilename(Ljava/lang/String;)V
    .registers 2
    .param p1, "filename"    # Ljava/lang/String;

    .line 2993
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->filename:Ljava/lang/String;

    return-void
.end method

.method setLongname(Ljava/lang/String;)V
    .registers 2
    .param p1, "longname"    # Ljava/lang/String;

    .line 2995
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 2998
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$LsEntry;->longname:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
