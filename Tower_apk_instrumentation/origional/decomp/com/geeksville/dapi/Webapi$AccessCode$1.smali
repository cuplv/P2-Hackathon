.class final Lcom/geeksville/dapi/Webapi$AccessCode$1;
.super Ljava/lang/Object;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$AccessCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/geeksville/dapi/Webapi$AccessCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 3
    .param p1, "number"    # I

    .prologue
    .line 128
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 3
    .param p1, "x0"    # I

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$AccessCode$1;->findValueByNumber(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v0

    return-object v0
.end method
