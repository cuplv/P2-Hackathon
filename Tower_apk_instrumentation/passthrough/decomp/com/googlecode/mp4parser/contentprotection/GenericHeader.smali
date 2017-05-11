.class public Lcom/googlecode/mp4parser/contentprotection/GenericHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "GenericHeader.java"


# static fields
.field public static PROTECTION_SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 29
    const-string v1, "00000000-0000-0000-0000-000000000000"

    .line 29
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r0":Ljava/util/UUID;, ""
    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 32
    sget-object v2, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    .local v2, "$r1":Ljava/util/Map;, ""
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 32
    const-class v3, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;

    .line 32
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
    .end local v0    # "$r0":Ljava/util/UUID;, ""
    .end local v2    # "$r1":Ljava/util/Map;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->data:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getSystemId()Ljava/util/UUID;
    .registers 2

    .line 39
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .local v0, "r1":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/UUID;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 44
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/GenericHeader;->data:Ljava/nio/ByteBuffer;

    .line 45
    return-void
.end method
