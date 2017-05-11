.class final enum Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
.super Ljava/lang/Enum;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "SearchFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

.field public static final enum TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1620
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1620
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    const-string v1, "TYPES_ONLY"

    .line 1620
    const/4 v2, 0x0

    .line 1620
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1620
    const-string v1, "AGGREGATES_ONLY"

    .line 1620
    const/4 v2, 0x1

    .line 1620
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1620
    const-string v1, "ALL_SYMBOLS"

    .line 1620
    const/4 v2, 0x2

    .line 1620
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .local v3, "$r1":[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sput-object v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v3    # "$r1":[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1619
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 1619
    const-class v1, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1619
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
.end method

.method public static values()[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .registers 3

    .line 1619
    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->$VALUES:[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1619
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
