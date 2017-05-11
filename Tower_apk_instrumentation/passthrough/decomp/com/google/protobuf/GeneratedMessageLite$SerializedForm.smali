.class final Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SerializedForm"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private asBytes:[B

.field private messageClassName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 5
    .param p1, "regularForm"    # Lcom/google/protobuf/MessageLite;

    .line 755
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 756
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 757
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object v2

    .local v2, "$r4":[B, ""
    iput-object v2, p0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 758
    return-void
    .end local v2    # "$r4":[B, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 768
    move-object/from16 v0, p0

    .line 768
    .local v1, "$r1":Ljava/lang/String;, ""
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->messageClassName:Ljava/lang/String;

    .line 768
    move-object/from16 p0, v0

    .line 768
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_a} :catch_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_a} :catch_5b

    .local v2, "$r2":Ljava/lang/Class;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Class;

    .line 769
    .local v3, "$r3":[Ljava/lang/Class;, ""
    :try_start_d
    const-string v6, "newBuilder"

    .line 769
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_13
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_13} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_13} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_13} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_13} :catch_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_13} :catch_5b

    .local v5, "$r4":Ljava/lang/reflect/Method;, ""
    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/Object;

    .line 770
    .local v7, "$r5":[Ljava/lang/Object;, ""
    :try_start_16
    const/4 v9, 0x0

    .line 770
    invoke-virtual {v5, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_1b} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_16 .. :try_end_1b} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_1b} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_1b} :catch_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_1b} :catch_5b

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Lcom/google/protobuf/MessageLite$Builder;

    move-object v10, v11

    .line 772
    .local v10, "$r7":Lcom/google/protobuf/MessageLite$Builder;, ""
    move-object/from16 v0, p0

    .line 772
    .local v12, "$r8":[B, ""
    iget-object v12, v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;->asBytes:[B

    .line 772
    :try_start_23
    invoke-interface {v10, v12}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom([B)Lcom/google/protobuf/MessageLite$Builder;

    .line 773
    invoke-interface {v10}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    move-result-object v13
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_2a} :catch_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_2a} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_2a} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_2a} :catch_4a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_23 .. :try_end_2a} :catch_5b

    .local v13, "$r9":Lcom/google/protobuf/MessageLite;, ""
    return-object v13

    .line 774
    :catch_2b
    move-exception v14

    .line 775
    .local v14, "$r10":Ljava/lang/ClassNotFoundException;, ""
    new-instance v15, Ljava/lang/RuntimeException;

    .line 775
    .local v15, "$r11":Ljava/lang/RuntimeException;, ""
    const-string v6, "Unable to find proto buffer class"

    .line 775
    invoke-direct {v15, v6, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 776
    :catch_34
    move-exception v16

    .line 777
    .local v16, "$r12":Ljava/lang/NoSuchMethodException;, ""
    new-instance v15, Ljava/lang/RuntimeException;

    .line 777
    const-string v6, "Unable to find newBuilder method"

    .line 777
    move-object/from16 v0, v16

    .line 777
    invoke-direct {v15, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 778
    :catch_3f
    move-exception v17

    .line 779
    .local v17, "$r13":Ljava/lang/IllegalAccessException;, ""
    new-instance v15, Ljava/lang/RuntimeException;

    .line 779
    const-string v6, "Unable to call newBuilder method"

    .line 779
    move-object/from16 v0, v17

    .line 779
    invoke-direct {v15, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 780
    :catch_4a
    move-exception v18

    .line 781
    .local v18, "$r14":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v15, Ljava/lang/RuntimeException;

    .line 781
    move-object/from16 v0, v18

    .line 781
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v19

    .line 781
    .local v19, "$r15":Ljava/lang/Throwable;, ""
    const-string v6, "Error calling newBuilder"

    .line 781
    move-object/from16 v0, v19

    .line 781
    invoke-direct {v15, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15

    .line 782
    :catch_5b
    move-exception v20

    .line 783
    .local v20, "$r16":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    new-instance v15, Ljava/lang/RuntimeException;

    .line 783
    const-string v6, "Unable to understand proto buffer"

    .line 783
    move-object/from16 v0, v20

    .line 783
    invoke-direct {v15, v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v15
    .end local v14    # "$r10":Ljava/lang/ClassNotFoundException;, ""
    .end local v18    # "$r14":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v12    # "$r8":[B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v16    # "$r12":Ljava/lang/NoSuchMethodException;, ""
    .end local v19    # "$r15":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v13    # "$r9":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/reflect/Method;, ""
    .end local v15    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v17    # "$r13":Ljava/lang/IllegalAccessException;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[Ljava/lang/Class;, ""
    .end local v10    # "$r7":Lcom/google/protobuf/MessageLite$Builder;, ""
    .end local v20    # "$r16":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method
