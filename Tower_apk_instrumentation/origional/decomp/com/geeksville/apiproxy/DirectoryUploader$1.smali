.class Lcom/geeksville/apiproxy/DirectoryUploader$1;
.super Ljava/lang/Object;
.source "DirectoryUploader.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geeksville/apiproxy/DirectoryUploader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geeksville/apiproxy/DirectoryUploader;


# direct methods
.method constructor <init>(Lcom/geeksville/apiproxy/DirectoryUploader;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geeksville/apiproxy/DirectoryUploader$1;->this$0:Lcom/geeksville/apiproxy/DirectoryUploader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4
    .param p1, "dir"    # Ljava/io/File;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-string v0, ".tlog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
