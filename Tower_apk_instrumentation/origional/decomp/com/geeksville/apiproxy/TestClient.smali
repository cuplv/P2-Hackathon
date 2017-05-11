.class public Lcom/geeksville/apiproxy/TestClient;
.super Lcom/geeksville/apiproxy/GCSHookImpl;
.source "TestClient.java"


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
    .registers 2

    .prologue
    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/geeksville/apiproxy/TestClient;->numPackets:I

    .line 24
    const-string v0, "test-bob"

    sput-object v0, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    .line 25
    const-string v0, "sekrit"

    sput-object v0, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    .line 26
    const-string v0, "550e8400-e29b-41d4-a716-446655440000"

    sput-object v0, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/io/File;

    const-string v1, "mav.tlog"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geeksville/apiproxy/TestClient;->testTlog:Ljava/io/File;

    .line 30
    const-string v0, "a41df935.ef413c94e19e056091675063a9df7c53"

    sput-object v0, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .registers 4
    .param p0, "args"    # [Ljava/lang/String;

    .prologue
    .line 131
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Starting REST test"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    :try_start_7
    invoke-static {}, Lcom/geeksville/apiproxy/TestClient;->runRESTTest()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    .line 159
    :goto_a
    return-void

    .line 134
    :catch_b
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a
.end method

.method public static runDirTest()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 106
    new-instance v3, Lcom/geeksville/apiproxy/TestClient$1;

    invoke-direct {v3}, Lcom/geeksville/apiproxy/TestClient$1;-><init>()V

    .line 120
    .local v3, "callback":Lcom/geeksville/apiproxy/IUploadListener;
    new-instance v9, Ljava/io/File;

    const-string v4, "/tmp"

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v9, "tmpDir":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v4, "testsrc"

    invoke-direct {v1, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 122
    .local v1, "srcDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 123
    new-instance v2, Ljava/io/File;

    const-string v4, "testdest"

    invoke-direct {v2, v9, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    .local v2, "destDir":Ljava/io/File;
    new-instance v0, Lcom/geeksville/apiproxy/DirectoryUploader;

    sget-object v4, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    sget-object v5, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    sget-object v6, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    sget-object v7, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    const-string v8, "DEFAULT"

    invoke-direct/range {v0 .. v8}, Lcom/geeksville/apiproxy/DirectoryUploader;-><init>(Ljava/io/File;Ljava/io/File;Lcom/geeksville/apiproxy/IUploadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .local v0, "up":Lcom/geeksville/apiproxy/DirectoryUploader;
    invoke-virtual {v0}, Lcom/geeksville/apiproxy/DirectoryUploader;->run()V

    .line 127
    return-void
.end method

.method public static runRESTTest()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 96
    const-string v1, "test"

    const-string v2, "test"

    sget-object v3, Lcom/geeksville/apiproxy/TestClient;->apiKey:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/geeksville/apiproxy/rest/RESTClient;->getUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 97
    .local v0, "userData":Lorg/json/JSONObject;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static runTest()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 64
    new-instance v3, Lcom/geeksville/apiproxy/TestClient;

    invoke-direct {v3}, Lcom/geeksville/apiproxy/TestClient;-><init>()V

    .line 66
    .local v3, "webapi":Lcom/geeksville/apiproxy/TestClient;
    :try_start_5
    invoke-virtual {v3}, Lcom/geeksville/apiproxy/TestClient;->connect()V

    .line 68
    const/16 v4, 0xb

    new-array v1, v4, [B

    fill-array-data v1, :array_3e

    .line 72
    .local v1, "payload1":[B
    const/16 v4, 0xb

    new-array v2, v4, [B

    fill-array-data v2, :array_48

    .line 76
    .local v2, "payload2":[B
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_17
    sget v4, Lcom/geeksville/apiproxy/TestClient;->numPackets:I

    if-ge v0, v4, :cond_2d

    .line 77
    iget v4, v3, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    invoke-virtual {v3, v4, v1}, Lcom/geeksville/apiproxy/TestClient;->filterMavlink(I[B)V

    .line 78
    iget v4, v3, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    invoke-virtual {v3, v4, v2}, Lcom/geeksville/apiproxy/TestClient;->filterMavlink(I[B)V

    .line 79
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 82
    :cond_2d
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Test successful"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_38

    .line 84
    invoke-virtual {v3}, Lcom/geeksville/apiproxy/TestClient;->close()V

    .line 86
    return-void

    .line 84
    .end local v0    # "i":I
    .end local v1    # "payload1":[B
    .end local v2    # "payload2":[B
    :catchall_38
    move-exception v4

    invoke-virtual {v3}, Lcom/geeksville/apiproxy/TestClient;->close()V

    throw v4

    .line 68
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

    .line 72
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
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geeksville/apiproxy/TestClient;->stopMission(Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {p0}, Lcom/geeksville/apiproxy/TestClient;->flush()V

    .line 54
    invoke-super {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->close()V

    .line 55
    return-void
.end method

.method public connect()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-super {p0}, Lcom/geeksville/apiproxy/GCSHookImpl;->connect()V

    .line 35
    const-string v0, "test-bob@3drobotics.com"

    .line 38
    .local v0, "email":Ljava/lang/String;
    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/geeksville/apiproxy/TestClient;->isUsernameAvailable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 39
    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    sget-object v3, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/geeksville/apiproxy/TestClient;->createUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_15
    const/4 v1, 0x1

    .line 44
    .local v1, "sysId":I
    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->vehicleId:Ljava/lang/String;

    iget v3, p0, Lcom/geeksville/apiproxy/TestClient;->interfaceNum:I

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/geeksville/apiproxy/TestClient;->setVehicleId(Ljava/lang/String;IIZ)V

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/geeksville/apiproxy/TestClient;->startMission(Ljava/lang/Boolean;Ljava/util/UUID;)V

    .line 47
    return-void

    .line 41
    .end local v1    # "sysId":I
    :cond_29
    sget-object v2, Lcom/geeksville/apiproxy/TestClient;->login:Ljava/lang/String;

    sget-object v3, Lcom/geeksville/apiproxy/TestClient;->password:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/geeksville/apiproxy/TestClient;->loginUser(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15
.end method
