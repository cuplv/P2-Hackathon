.class public Lcom/geeksville/apiproxy/TestClient;
.super Lcom/geeksville/apiproxy/GCSHookImpl;
.source "TestClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/apiproxy/TestClient$1;
    }
.end annotation


# static fields
.field static apiKey:Ljava/lang/String;

.field static login:Ljava/lang/String;

.field static numPackets:I

.field static password:Ljava/lang/String;

.field static testTlog:Ljava/io/File;

.field static vehicleId:Ljava/lang/String;


# instance fields
.field public interfaceNum:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    sput v0, Lcom/geeksville/apiproxy/TestClient;->numPackets:I

    const-string v1, "test-bob"

    sput-object v1, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    const-string v1, "sekrit"

    sput-object v1, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    const-string v1, "550e8400-e29b-41d4-a716-446655440000"

    sput-object v1, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/io/File;

    .line 27
    .local v2, "$r0":Ljava/io/File;, ""
    const-string v1, "mav.tlog"

    .line 27
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/geeksville/apiproxy/TestClient;->testTlog:Ljava/io/File;

    const-string v1, "a41df935.ef413c94e19e056091675063a9df7c53"

    sput-object v1, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    return-void
    .end local v2    # "$r0":Ljava/io/File;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .line 131
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 131
    .local v0, "$r2":Ljava/io/PrintStream;, ""
    const-string v1, "Starting REST test"

    .line 131
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    :try_start_7
    invoke-static {}, Lcom/geeksville/apiproxy/TestClient;->runRESTTest()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 159
    return-void

    .line 134
    :catch_b
    move-exception v2

    .line 136
    .local v2, "$r1":Ljava/lang/Exception;, ""
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    return-void
    .end local v0    # "$r2":Ljava/io/PrintStream;, ""
    .end local v2    # "$r1":Ljava/lang/Exception;, ""
.end method

.method public static runDirTest()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 106
    new-instance v9, Lcom/geeksville/apiproxy/TestClient$1;

    .line 106
    .local v9, "$r3":Lcom/geeksville/apiproxy/TestClient$1;, ""
    invoke-direct {v9}, Lcom/geeksville/apiproxy/TestClient$1;-><init>()V

    .line 120
    new-instance v10, Ljava/io/File;

    .line 120
    .local v10, "$r7":Ljava/io/File;, ""
    const-string v11, "/tmp"

    .line 120
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    new-instance v12, Ljava/io/File;

    .line 121
    .local v12, "$r1":Ljava/io/File;, ""
    const-string v11, "testsrc"

    .line 121
    invoke-direct {v12, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 123
    new-instance v13, Ljava/io/File;

    .line 123
    .local v13, "$r2":Ljava/io/File;, ""
    const-string v11, "testdest"

    .line 123
    invoke-direct {v13, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    new-instance v14, Lcom/geeksville/apiproxy/DirectoryUploader;

    .local v14, "$r0":Lcom/geeksville/apiproxy/DirectoryUploader;, ""
    sget-object v15, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    .local v15, "$r8":Ljava/lang/String;, ""
    sget-object v16, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    .local v16, "$r4":Ljava/lang/String;, ""
    sget-object v17, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    .local v17, "$r5":Ljava/lang/String;, ""
    sget-object v18, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    .line 124
    .local v18, "$r6":Ljava/lang/String;, ""
    const-string v11, "DEFAULT"

    .line 124
    move-object v0, v14

    .line 124
    move-object v1, v12

    .line 124
    move-object v2, v13

    .line 124
    move-object v3, v9

    .line 124
    move-object v4, v15

    .line 124
    move-object/from16 v5, v16

    .line 124
    move-object/from16 v6, v17

    .line 124
    move-object/from16 v7, v18

    .line 124
    move-object v8, v11

    .line 124
    invoke-direct/range {v0 .. v8}, Lcom/geeksville/apiproxy/DirectoryUploader;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geeksville/apiproxy/IUploadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v14}, Lcom/geeksville/apiproxy/DirectoryUploader;->run()V

    .line 127
    return-void
    .end local v12    # "$r1":Ljava/io/File;, ""
    .end local v13    # "$r2":Ljava/io/File;, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/io/File;, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r3":Lcom/geeksville/apiproxy/TestClient$1;, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r0":Lcom/geeksville/apiproxy/DirectoryUploader;, ""
.end method

.method public static runRESTTest()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    .line 96
    .local v0, "$r0":Ljava/lang/String;, ""
    const-string v2, "test"

    .line 96
    const-string v3, "test"

    .line 96
    invoke-static {v2, v3, v0}, Lcom/geeksville/apiproxy/rest/RESTClient;->getUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 97
    .local v1, "$r1":Lorg/json/JSONObject;, ""
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v4, "$r2":Ljava/io/PrintStream;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "User data: "

    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    return-void
    .end local v4    # "$r2":Ljava/io/PrintStream;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static runTest()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/geeksville/apiproxy/TestClient;

    .line 64
    .local v0, "$r2":Lcom/geeksville/apiproxy/TestClient;, ""
    invoke-direct {v0}, Lcom/geeksville/apiproxy/TestClient;-><init>()V

    .line 66
    :try_start_5
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/TestClient;->connect()V

    const/16 v2, 0xb

    new-array v1, v2, [B

    .local v1, "$r0":[B, ""
    fill-array-data v1, :array_3e

    const/16 v2, 0xb

    new-array v3, v2, [B

    .local v3, "$r1":[B, ""
    fill-array-data v3, :array_48
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_16} :catch_38

    .line 76
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_17
    :try_start_17
    sget v5, Lcom/geeksville/apiproxy/TestClient;->numPackets:I
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_19} :catch_38

    .local v5, "$i1":I, ""
    if-ge v4, v5, :cond_2d

    .line 77
    :try_start_1b
    iget v5, v0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/geeksville/apiproxy/TestClient;->filterMavlink(I[B)V

    .line 78
    iget v5, v0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    .line 78
    invoke-virtual {v0, v5, v3}, Lcom/geeksville/apiproxy/TestClient;->filterMavlink(I[B)V

    .line 79
    const-wide/16 v6, 0xc8

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_2a} :catch_38

    .line 76
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 82
    :cond_2d
    :try_start_2d
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 82
    .local v8, "$r3":Ljava/io/PrintStream;, ""
    const-string v9, "Test successful"

    .line 82
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_34} :catch_38

    .line 84
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/TestClient;->close()V

    .line 86
    return-void

    .line 84
    :catch_38
    move-exception v10

    .line 84
    .local v10, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/TestClient;->close()V

    throw v10

    nop

    :array_3e
    .array-data 1
        -0x2t
        0xet
        -0x63t
        0x1t
        0x1t
        0x1dt
        -0x7t
        0x46t
        0x1t
        0x0t
        0x33t
    .end array-data

    :array_48
    .array-data 1
        0x3t
        0x7ct
        0x44t
        -0x14t
        0x51t
        0x1et
        -0x42t
        0x27t
        0x1t
        -0x36t
        -0x71t
    .end array-data
    .end local v3    # "$r1":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/geeksville/apiproxy/TestClient;, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":[B, ""
    .end local v8    # "$r3":Ljava/io/PrintStream;, ""
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const/4 v1, 0x1

    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 51
    .local v0, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/geeksville/apiproxy/TestClient;->stopMission(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p0}, Lcom/geeksville/apiproxy/TestClient;->flush()V

    .line 54
    invoke-super {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->close()V

    .line 55
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public connect()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-super {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->connect()V

    .line 38
    sget-object v0, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    .line 38
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/geeksville/apiproxy/TestClient;->isUsernameAvailable(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2a

    .line 39
    sget-object v0, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    .line 39
    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "test-bob@3drobotics.com"

    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lcom/geeksville/apiproxy/TestClient;->createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_14
    sget-object v0, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    iget v4, p0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    .line 44
    .local v4, "$i0":I, ""
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 44
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/geeksville/apiproxy/TestClient;->setVehicleId(Ljava/lang/String;IIZ)V

    .line 46
    const/4 v5, 0x0

    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 46
    .local v7, "$r3":Ljava/lang/Boolean;, ""
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    .line 46
    .local v8, "$r4":Ljava/util/UUID;, ""
    invoke-virtual {p0, v7, v8}, Lcom/geeksville/apiproxy/TestClient;->startMission(Ljava/lang/Boolean;Ljava/util/UUID;)V

    .line 47
    return-void

    .line 41
    :cond_2a
    sget-object v0, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v0, v2}, Lcom/geeksville/apiproxy/TestClient;->loginUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/Boolean;, ""
    .end local v8    # "$r4":Ljava/util/UUID;, ""
.end method
