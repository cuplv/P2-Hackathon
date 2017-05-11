.class Lcom/jcraft/jsch/IdentityFile;
.super Ljava/lang/Object;
.source "IdentityFile.java"

# interfaces
.implements Lcom/jcraft/jsch/Identity;


# instance fields
.field private identity:Ljava/lang/String;

.field private jsch:Lcom/jcraft/jsch/JSch;

.field private kpair:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method private constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V
    .registers 4
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "kpair"    # Lcom/jcraft/jsch/KeyPair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityFile;->jsch:Lcom/jcraft/jsch/JSch;

    .line 51
    iput-object p2, p0, Lcom/jcraft/jsch/IdentityFile;->identity:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 53
    return-void
.end method

.method static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .registers 5
    .param p0, "prvfile"    # Ljava/lang/String;
    .param p1, "pubfile"    # Ljava/lang/String;
    .param p2, "jsch"    # Lcom/jcraft/jsch/JSch;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 40
    invoke-static {p2, p0, p1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    .line 41
    .local v0, "$r4":Lcom/jcraft/jsch/KeyPair;, ""
    new-instance v1, Lcom/jcraft/jsch/IdentityFile;

    .line 41
    .local v1, "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-direct {v1, p2, p0, v0}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v1
    .end local v1    # "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
    .end local v0    # "$r4":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method static newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;
    .registers 6
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "prvkey"    # [B
    .param p2, "pubkey"    # [B
    .param p3, "jsch"    # Lcom/jcraft/jsch/JSch;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 45
    invoke-static {p3, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    .line 46
    .local v0, "$r5":Lcom/jcraft/jsch/KeyPair;, ""
    new-instance v1, Lcom/jcraft/jsch/IdentityFile;

    .line 46
    .local v1, "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-direct {v1, p3, p0, v0}, Lcom/jcraft/jsch/IdentityFile;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Lcom/jcraft/jsch/KeyPair;)V

    return-object v1
    .end local v0    # "$r5":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v1    # "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 118
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 118
    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 120
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public decrypt()Z
    .registers 3

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    const-string v1, "not implemented"

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public getAlgName()Ljava/lang/String;
    .registers 4

    .line 95
    new-instance v0, Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 95
    .local v1, "$r3":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v2

    .line 95
    .local v2, "$r2":[B, ""
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public getKeyPair()Lcom/jcraft/jsch/KeyPair;
    .registers 2

    .line 127
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .local v0, "r1":Lcom/jcraft/jsch/KeyPair;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->identity:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPublicKeyBlob()[B
    .registers 3

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 70
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v1

    .local v1, "$r1":[B, ""
    return-object v1
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v1    # "$r1":[B, ""
.end method

.method public getSignature([B)[B
    .registers 3
    .param p1, "data"    # [B

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 79
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->getSignature([B)[B

    move-result-object p1

    .local p1, "$r1":[B, ""
    return-object p1
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    .end local p1    # "$r1":[B, ""
.end method

.method public isEncrypted()Z
    .registers 3

    .line 111
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 111
    .local v0, "$r1":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyPair;->isEncrypted()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/KeyPair;, ""
.end method

.method public setPassphrase([B)Z
    .registers 4
    .param p1, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityFile;->kpair:Lcom/jcraft/jsch/KeyPair;

    .line 62
    .local v0, "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v1    # "$z0":Z, ""
.end method
