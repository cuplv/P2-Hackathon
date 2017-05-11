.class Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;
.super Ljava/lang/Object;
.source "OpenSSHConfig.java"

# interfaces
.implements Lcom/jcraft/jsch/ConfigRepository$Config;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/OpenSSHConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyConfig"
.end annotation


# instance fields
.field private _configs:Ljava/util/Vector;

.field private host:Ljava/lang/String;

.field final synthetic this$0:Lcom/jcraft/jsch/OpenSSHConfig;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/OpenSSHConfig;Ljava/lang/String;)V
    .registers 23
    .param p2, "host"    # Ljava/lang/String;

    .line 168
    move-object/from16 v0, p1

    .line 168
    move-object/from16 v1, p0

    .line 168
    iput-object v0, v1, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->this$0:Lcom/jcraft/jsch/OpenSSHConfig;

    .line 168
    move-object/from16 v0, p0

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v2, Ljava/util/Vector;

    .line 166
    .local v2, "$r3":Ljava/util/Vector;, ""
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 169
    move-object/from16 v0, p2

    .line 169
    move-object/from16 v1, p0

    .line 169
    iput-object v0, v1, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->host:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p0

    .line 171
    iget-object v2, v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 171
    move-object/from16 v0, p1

    .line 171
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v3

    .line 171
    .local v3, "$r4":Ljava/util/Hashtable;, ""
    const-string v5, ""

    .line 171
    invoke-virtual {v3, v5}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 171
    .local v4, "$r5":Ljava/lang/Object;, ""
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 173
    move-object/from16 v0, p2

    .line 173
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v6

    .line 174
    .local v6, "$r6":[B, ""
    move-object/from16 v0, p1

    .line 174
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    const/4 v8, 0x1

    if-le v7, v8, :cond_ee

    .line 175
    const/4 v7, 0x1

    .line 175
    :goto_41
    move-object/from16 v0, p1

    .line 175
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v7, v9, :cond_ee

    .line 176
    move-object/from16 v0, p1

    .line 176
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v2

    .line 176
    invoke-virtual {v2, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object/from16 p2, v10

    .line 176
    const-string v5, "[ \t]"

    .line 176
    move-object/from16 v0, p2

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 177
    .local v11, "$r7":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    :goto_65
    array-length v12, v11

    .local v12, "$i2":I, ""
    if-ge v9, v12, :cond_e9

    .line 178
    const/4 v13, 0x0

    .line 179
    .local v13, "$z0":Z, ""
    aget-object p2, v11, v9

    .line 179
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v14, p2

    .line 180
    const-string v5, "!"

    .line 180
    move-object/from16 v0, p2

    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-eqz v15, :cond_8b

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v8, 0x1

    .line 182
    move-object/from16 v0, p2

    .line 182
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 182
    move-object/from16 v0, p2

    .line 182
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 184
    .local v14, "$r8":Ljava/lang/String;, ""
    :cond_8b
    invoke-static {v14}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v16

    .line 184
    .local v16, "$r9":[B, ""
    move-object/from16 v0, v16

    .line 184
    invoke-static {v0, v6}, Lcom/jcraft/jsch/Util;->glob([B[B)Z

    move-result v15

    if-eqz v15, :cond_c1

    if-nez v13, :cond_be

    .line 186
    move-object/from16 v0, p0

    .line 186
    iget-object v2, v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 186
    move-object/from16 v0, p1

    .line 186
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v3

    .line 186
    move-object/from16 v0, p1

    .line 186
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v17

    .line 186
    .local v17, "$r10":Ljava/util/Vector;, ""
    move-object/from16 v0, v17

    .line 186
    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    move-object/from16 p2, v18

    .line 186
    move-object/from16 v0, p2

    .line 186
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 177
    :cond_be
    :goto_be
    add-int/lit8 v9, v9, 0x1

    goto :goto_65

    :cond_c1
    if-eqz v13, :cond_be

    .line 190
    move-object/from16 v0, p0

    .line 190
    iget-object v2, v0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 190
    move-object/from16 v0, p1

    .line 190
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->config:Ljava/util/Hashtable;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$000(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Hashtable;

    move-result-object v3

    .line 190
    move-object/from16 v0, p1

    .line 190
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->hosts:Ljava/util/Vector;
    invoke-static {v0}, Lcom/jcraft/jsch/OpenSSHConfig;->access$100(Lcom/jcraft/jsch/OpenSSHConfig;)Ljava/util/Vector;

    move-result-object v17

    .line 190
    move-object/from16 v0, v17

    .line 190
    invoke-virtual {v0, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    move-object/from16 p2, v19

    .line 190
    move-object/from16 v0, p2

    .line 190
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_be

    .line 175
    :cond_e9
    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_41

    .line 195
    :cond_ee
    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":[B, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Hashtable;, ""
    .end local v15    # "$z1":Z, ""
    .end local v12    # "$i2":I, ""
    .end local v11    # "$r7":[Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/Vector;, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$r10":Ljava/util/Vector;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$z0":Z, ""
    .end local v16    # "$r9":[B, ""
.end method

.method private find(Ljava/lang/String;)Ljava/lang/String;
    .registers 16
    .param p1, "key"    # Ljava/lang/String;

    .line 198
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    move-result-object v0

    .line 198
    .local v0, "$r2":Ljava/util/Hashtable;, ""
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    if-eqz v1, :cond_16

    .line 199
    # getter for: Lcom/jcraft/jsch/OpenSSHConfig;->keymap:Ljava/util/Hashtable;
    invoke-static {}, Lcom/jcraft/jsch/OpenSSHConfig;->access$200()Ljava/util/Hashtable;

    move-result-object v0

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object p1, v2

    .line 201
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_16
    const/4 v3, 0x0

    .line 202
    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_18
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 202
    .local v5, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_4e

    .line 203
    iget-object v5, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 203
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Vector;

    move-object v5, v7

    .line 204
    const/4 v6, 0x0

    .line 204
    :goto_2b
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v8

    .local v8, "$i2":I, ""
    if-ge v6, v8, :cond_45

    .line 205
    invoke-virtual {v5, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, [Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r6":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    aget-object v11, v9, v12

    .line 206
    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_48

    const/4 v12, 0x1

    aget-object v3, v9, v12

    :cond_45
    if-eqz v3, :cond_4b

    .line 214
    return-object v3

    .line 204
    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 202
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_4e
    return-object v3
    .end local v0    # "$r2":Ljava/util/Hashtable;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/Vector;, ""
    .end local v9    # "$r6":[Ljava/lang/String;, ""
    .end local v13    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
.end method

.method private multiFind(Ljava/lang/String;)[Ljava/lang/String;
    .registers 14
    .param p1, "key"    # Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/util/Vector;

    .line 218
    .local v0, "$r4":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 219
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    iget-object v2, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 219
    .local v2, "$r5":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_41

    .line 220
    iget-object v2, p0, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->_configs:Ljava/util/Vector;

    .line 220
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/util/Vector;

    move-object v2, v5

    .line 221
    const/4 v3, 0x0

    .line 221
    :goto_19
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v6

    .local v6, "$i2":I, ""
    if-ge v3, v6, :cond_3e

    .line 222
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r3":[Ljava/lang/String;, ""
    const/4 v10, 0x0

    aget-object v9, v7, v10

    .line 223
    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3b

    const/4 v10, 0x1

    aget-object v9, v7, v10

    if-eqz v9, :cond_3b

    .line 226
    invoke-virtual {v0, v9}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v0, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 221
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    .line 219
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 232
    :cond_41
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v7, v1, [Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v7}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    return-object v7
    .end local v2    # "$r5":Ljava/util/Vector;, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/util/Vector;, ""
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .registers 3

    .line 237
    const-string v1, "Hostname"

    .line 237
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPort()I
    .registers 6

    .line 240
    const-string v1, "Port"

    .line 240
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    .local v0, "$r1":Ljava/lang/String;, ""
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    .line 248
    .local v2, "$i0":I, ""
    return v2

    .line 245
    :catch_b
    move-exception v3

    .local v3, "$r2":Ljava/lang/NumberFormatException;, ""
    const/4 v4, -0x1

    return v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/NumberFormatException;, ""
.end method

.method public getUser()Ljava/lang/String;
    .registers 3

    .line 238
    const-string v1, "User"

    .line 238
    invoke-direct {p0, v1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "key"    # Ljava/lang/String;

    .line 251
    const-string v1, "compression.s2c"

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    .line 251
    const-string v1, "compression.c2s"

    .line 251
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 253
    :cond_10
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_1e

    .line 254
    const-string v1, "no"

    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 258
    :cond_1e
    const-string v1, "none,zlib@openssh.com,zlib"

    .line 258
    return-object v1

    :cond_21
    const-string v1, "zlib@openssh.com,zlib,none"

    return-object v1

    .line 258
    :cond_24
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->find(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getValues(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .line 260
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/OpenSSHConfig$MyConfig;->multiFind(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":[Ljava/lang/String;, ""
.end method
