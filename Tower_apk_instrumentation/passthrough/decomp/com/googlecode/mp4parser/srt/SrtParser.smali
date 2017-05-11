.class public Lcom/googlecode/mp4parser/srt/SrtParser;
.super Ljava/lang/Object;
.source "SrtParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parse(Ljava/lang/String;)J
    .registers 15
    .param p0, "in"    # Ljava/lang/String;

    .line 51
    const-string v1, ":"

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    aget-object v2, v0, v3

    .line 51
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 52
    .local v4, "$l0":J, ""
    const-string v1, ":"

    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v2, v0, v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 53
    .local v6, "$l1":J, ""
    const-string v1, ":"

    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v2, v0, v3

    .line 53
    const-string v1, ","

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v2, v0, v3

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 54
    .local v8, "$l2":J, ""
    const-string v1, ":"

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    aget-object p0, v0, v3

    .line 54
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v1, ","

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object p0, v0, v3

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .local v10, "$l3":J, ""
    const-wide/16 v12, 0x3c

    mul-long v4, v12, v4

    const-wide/16 v12, 0x3c

    mul-long/2addr v4, v12

    const-wide/16 v12, 0x3e8

    mul-long/2addr v4, v12

    const-wide/16 v12, 0x3c

    mul-long v6, v12, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v6, v12

    add-long v6, v4, v6

    const-wide/16 v12, 0x3e8

    mul-long v8, v12, v8

    add-long v8, v6, v8

    add-long v10, v8, v10

    return-wide v10
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$l2":J, ""
    .end local v10    # "$l3":J, ""
    .end local v6    # "$l1":J, ""
.end method

.method public static parse(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;
    .registers 25
    .param p0, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    new-instance v6, Ljava/io/LineNumberReader;

    .local v6, "$r1":Ljava/io/LineNumberReader;, ""
    new-instance v7, Ljava/io/InputStreamReader;

    .line 30
    .local v7, "$r3":Ljava/io/InputStreamReader;, ""
    const-string v8, "UTF-8"

    .line 30
    move-object/from16 v0, p0

    .line 30
    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 30
    invoke-direct {v6, v7}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance v9, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;

    .line 31
    .local v9, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;, ""
    invoke-direct {v9}, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;-><init>()V

    .line 33
    :goto_13
    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    if-nez v10, :cond_1a

    .line 47
    return-object v9

    .line 34
    :cond_1a
    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 35
    const-string v11, ""

    .line 37
    .local v11, "$r5":Ljava/lang/String;, ""
    :goto_20
    invoke-virtual {v6}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    if-eqz v12, :cond_32

    .line 37
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 37
    .local v13, "$r7":Ljava/lang/String;, ""
    const-string v8, ""

    .line 37
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_66

    .line 41
    :cond_32
    const-string v8, "-->"

    .line 41
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":[Ljava/lang/String;, ""
    const/16 v16, 0x0

    aget-object v12, v15, v16

    .line 41
    invoke-static {v12}, Lcom/googlecode/mp4parser/srt/SrtParser;->parse(Ljava/lang/String;)J

    move-result-wide v17

    .line 42
    .local v17, "$l0":J, ""
    const-string v8, "-->"

    .line 42
    invoke-virtual {v10, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    aget-object v10, v15, v16

    .line 42
    invoke-static {v10}, Lcom/googlecode/mp4parser/srt/SrtParser;->parse(Ljava/lang/String;)J

    move-result-wide v19

    .line 44
    .local v19, "$l1":J, ""
    invoke-virtual {v9}, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;->getSubs()Ljava/util/List;

    move-result-object v21

    .local v21, "$r9":Ljava/util/List;, ""
    new-instance v22, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;

    .line 44
    .local v22, "$r10":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    move-object/from16 v0, v22

    .line 44
    move-wide/from16 v1, v17

    .line 44
    move-wide/from16 v3, v19

    .line 44
    move-object v5, v11

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;-><init>(JJLjava/lang/String;)V

    .line 44
    move-object/from16 v0, v21

    .line 44
    move-object/from16 v1, v22

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 38
    :cond_66
    new-instance v23, Ljava/lang/StringBuilder;

    .line 38
    .local v23, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 38
    move-object/from16 v0, v23

    .line 38
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    move-object/from16 v0, v23

    .line 38
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 38
    const-string v8, "\n"

    .line 38
    move-object/from16 v0, v23

    .line 38
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 38
    move-object/from16 v0, v23

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_20
    .end local v9    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$l1":J, ""
    .end local v6    # "$r1":Ljava/io/LineNumberReader;, ""
    .end local v7    # "$r3":Ljava/io/InputStreamReader;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v23    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v22    # "$r10":Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r9":Ljava/util/List;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r8":[Ljava/lang/String;, ""
    .end local v17    # "$l0":J, ""
.end method
