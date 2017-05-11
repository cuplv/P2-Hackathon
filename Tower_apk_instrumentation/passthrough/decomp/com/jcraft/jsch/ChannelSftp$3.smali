.class Lcom/jcraft/jsch/ChannelSftp$3;
.super Ljava/lang/Object;
.source "ChannelSftp.java"

# interfaces
.implements Lcom/jcraft/jsch/ChannelSftp$LsEntrySelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->ls(Ljava/lang/String;)Ljava/util/Vector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$v:Ljava/util/Vector;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;Ljava/util/Vector;)V
    .registers 3

    .line 1520
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$3;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iput-object p2, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 1520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public select(Lcom/jcraft/jsch/ChannelSftp$LsEntry;)I
    .registers 4
    .param p1, "entry"    # Lcom/jcraft/jsch/ChannelSftp$LsEntry;

    .line 1522
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$3;->val$v:Ljava/util/Vector;

    .line 1522
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method
