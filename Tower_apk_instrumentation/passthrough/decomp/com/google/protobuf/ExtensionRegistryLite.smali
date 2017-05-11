.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/ExtensionRegistryLite;

.field private static volatile eagerlyParseMessageSets:Z


# instance fields
.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 159
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 159
    .local v1, "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    const/4 v0, 0x1

    .line 159
    invoke-direct {v1, v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
    .end local v1    # "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method constructor <init>()V
    .registers 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    .line 138
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 141
    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/protobuf/ExtensionRegistryLite;

    .local v0, "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    if-ne p1, v0, :cond_e

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Map;, ""
    iput-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 150
    return-void

    .line 147
    :cond_e
    iget-object v1, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 147
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    return-void
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "empty"    # Z

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .local v0, "$r1":Ljava/util/Map;, ""
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 158
    return-void
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 1

    .line 97
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY:Lcom/google/protobuf/ExtensionRegistryLite;

    .local v0, "r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public static isEagerlyParseMessageSets()Z
    .registers 1

    .line 83
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 1

    .line 92
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    .local v0, "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .registers 1
    .param p0, "isEagerlyParse"    # Z

    .line 87
    sput-boolean p0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<**>;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .local v0, "$r2":Ljava/util/Map;, ""
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 125
    .local v1, "$r3":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 125
    .local v2, "$r4":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    move-result v3

    .line 125
    .local v3, "$i0":I, ""
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 125
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 8
    .param p2, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/MessageLite;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TContainingType;*>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 117
    .local v1, "$r2":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 2

    .line 102
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .local v0, "$r1":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method
