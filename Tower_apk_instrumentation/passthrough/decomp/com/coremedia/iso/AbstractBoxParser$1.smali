.class Lcom/coremedia/iso/AbstractBoxParser$1;
.super Ljava/lang/ThreadLocal;
.source "AbstractBoxParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/AbstractBoxParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/AbstractBoxParser;


# direct methods
.method constructor <init>(Lcom/coremedia/iso/AbstractBoxParser;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/AbstractBoxParser$1;->this$0:Lcom/coremedia/iso/AbstractBoxParser;

    .line 34
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/coremedia/iso/AbstractBoxParser$1;->initialValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method protected initialValue()Ljava/nio/ByteBuffer;
    .registers 3

    .line 37
    const/16 v1, 0x20

    .line 37
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method
