.class synthetic Lcom/google/protobuf/GeneratedMessageLite$1;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$WireFormat$JavaType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 537
    invoke-static {}, Lcom/google/protobuf/WireFormat$JavaType;->values()[Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/protobuf/WireFormat$JavaType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    :try_start_9
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 537
    .local v3, "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_22

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$1;->$SwitchMap$com$google$protobuf$WireFormat$JavaType:[I

    sget-object v3, Lcom/google/protobuf/WireFormat$JavaType;->ENUM:Lcom/google/protobuf/WireFormat$JavaType;

    .line 537
    invoke-virtual {v3}, Lcom/google/protobuf/WireFormat$JavaType;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_20

    const/4 v4, 0x2

    aput v4, v2, v1

    return-void

    :catch_20
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v0    # "$r0":[Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
.end method
