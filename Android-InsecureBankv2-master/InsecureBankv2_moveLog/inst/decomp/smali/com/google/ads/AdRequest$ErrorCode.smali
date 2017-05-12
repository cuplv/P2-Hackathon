.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

.field private static final synthetic zzaI:[Lcom/google/ads/AdRequest$ErrorCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    .local v0, "$r0":Lcom/google/ads/AdRequest$ErrorCode;, ""
    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x0

    const-string v3, "Invalid Ad request."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v1, "NO_FILL"

    const/4 v2, 0x1

    const-string v3, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x2

    const-string v3, "A network error occurred."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x3

    const-string v3, "There was an internal error."

    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v2, 0x4

    new-array v4, v2, [Lcom/google/ads/AdRequest$ErrorCode;

    .local v4, "$r1":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sput-object v4, Lcom/google/ads/AdRequest$ErrorCode;->zzaI:[Lcom/google/ads/AdRequest$ErrorCode;

    return-void
    .end local v4    # "$r1":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v0    # "$r0":Lcom/google/ads/AdRequest$ErrorCode;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 4
    .param p0, "name"    # Ljava/lang/String;

    const-class v1, Lcom/google/ads/AdRequest$ErrorCode;

    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/ads/AdRequest$ErrorCode;, ""
.end method

.method public static values()[Lcom/google/ads/AdRequest$ErrorCode;
    .locals 3

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zzaI:[Lcom/google/ads/AdRequest$ErrorCode;

    .local v0, "$r1":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/ads/AdRequest$ErrorCode;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
