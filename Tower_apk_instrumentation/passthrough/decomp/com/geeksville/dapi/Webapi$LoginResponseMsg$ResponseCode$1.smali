.class final Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;
.super Ljava/lang/Object;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
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
        "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 3996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 3
    .param p1, "number"    # I

    .line 3998
    invoke-static {p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 3
    .param p1, "x0"    # I

    .line 3996
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;->findValueByNumber(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method
