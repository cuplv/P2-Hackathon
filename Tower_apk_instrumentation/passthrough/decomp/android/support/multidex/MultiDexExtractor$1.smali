.class final Landroid/support/multidex/MultiDexExtractor$1;
.super Ljava/lang/Object;
.source "MultiDexExtractor.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/multidex/MultiDexExtractor;->prepareDexDir(Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$extractedFilePrefix:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 264
    iput-object p1, p0, Landroid/support/multidex/MultiDexExtractor$1;->val$extractedFilePrefix:Ljava/lang/String;

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .registers 6
    .param p1, "pathname"    # Ljava/io/File;

    .line 268
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v1, p0, Landroid/support/multidex/MultiDexExtractor$1;->val$extractedFilePrefix:Ljava/lang/String;

    .line 268
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    const/4 v3, 0x1

    return v3

    :cond_e
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
