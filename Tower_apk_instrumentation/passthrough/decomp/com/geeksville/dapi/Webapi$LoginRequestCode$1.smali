.class final Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;
.super Ljava/lang/Object;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$LoginRequestCode;
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
        "Lcom/geeksville/dapi/Webapi$LoginRequestCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 3
    .param p1, "number"    # I

    .line 243
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 3
    .param p1, "x0"    # I

    .line 241
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginRequestCode$1;->findValueByNumber(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginRequestCode;, ""
.end method
