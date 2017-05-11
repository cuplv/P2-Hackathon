.class synthetic Lcom/google/protobuf/GeneratedMessage$2;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1347
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/google/protobuf/GeneratedMessage$2;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    :try_start_9
    sget-object v2, Lcom/google/protobuf/GeneratedMessage$2;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1347
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_22

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/google/protobuf/GeneratedMessage$2;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 1347
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

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
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r0":[Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
.end method
