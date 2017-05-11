.class public Lcom/jcraft/jsch/jce/SignatureRSA;
.super Ljava/lang/Object;
.source "SignatureRSA.java"

# interfaces
.implements Lcom/jcraft/jsch/SignatureRSA;


# instance fields
.field keyFactory:Ljava/security/KeyFactory;

.field signature:Ljava/security/Signature;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    const-string v1, "SHA1withRSA"

    .line 42
    invoke-static {v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .local v0, "$r1":Ljava/security/Signature;, ""
    iput-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 43
    const-string v1, "RSA"

    .line 43
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    .local v2, "$r2":Ljava/security/KeyFactory;, ""
    iput-object v2, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 44
    return-void
    .end local v2    # "$r2":Ljava/security/KeyFactory;, ""
    .end local v0    # "$r1":Ljava/security/Signature;, ""
.end method

.method public setPrvKey([B[B)V
    .registers 9
    .param p1, "d"    # [B
    .param p2, "n"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/security/spec/RSAPrivateKeySpec;

    .local v0, "$r3":Ljava/security/spec/RSAPrivateKeySpec;, ""
    new-instance v1, Ljava/math/BigInteger;

    .line 53
    .local v1, "$r6":Ljava/math/BigInteger;, ""
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .line 53
    .local v2, "$r4":Ljava/math/BigInteger;, ""
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 53
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 56
    iget-object v3, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 56
    .local v3, "$r7":Ljava/security/KeyFactory;, ""
    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v4

    .line 57
    .local v4, "$r5":Ljava/security/PrivateKey;, ""
    iget-object v5, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 57
    .local v5, "$r8":Ljava/security/Signature;, ""
    invoke-virtual {v5, v4}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 58
    return-void
    .end local v4    # "$r5":Ljava/security/PrivateKey;, ""
    .end local v2    # "$r4":Ljava/math/BigInteger;, ""
    .end local v3    # "$r7":Ljava/security/KeyFactory;, ""
    .end local v0    # "$r3":Ljava/security/spec/RSAPrivateKeySpec;, ""
    .end local v1    # "$r6":Ljava/math/BigInteger;, ""
    .end local v5    # "$r8":Ljava/security/Signature;, ""
.end method

.method public setPubKey([B[B)V
    .registers 9
    .param p1, "e"    # [B
    .param p2, "n"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .local v0, "$r3":Ljava/security/spec/RSAPublicKeySpec;, ""
    new-instance v1, Ljava/math/BigInteger;

    .line 46
    .local v1, "$r6":Ljava/math/BigInteger;, ""
    invoke-direct {v1, p2}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v2, Ljava/math/BigInteger;

    .line 46
    .local v2, "$r4":Ljava/math/BigInteger;, ""
    invoke-direct {v2, p1}, Ljava/math/BigInteger;-><init>([B)V

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    iget-object v3, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->keyFactory:Ljava/security/KeyFactory;

    .line 49
    .local v3, "$r7":Ljava/security/KeyFactory;, ""
    invoke-virtual {v3, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 50
    .local v4, "$r5":Ljava/security/PublicKey;, ""
    iget-object v5, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 50
    .local v5, "$r8":Ljava/security/Signature;, ""
    invoke-virtual {v5, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 51
    return-void
    .end local v4    # "$r5":Ljava/security/PublicKey;, ""
    .end local v0    # "$r3":Ljava/security/spec/RSAPublicKeySpec;, ""
    .end local v1    # "$r6":Ljava/math/BigInteger;, ""
    .end local v5    # "$r8":Ljava/security/Signature;, ""
    .end local v3    # "$r7":Ljava/security/KeyFactory;, ""
    .end local v2    # "$r4":Ljava/math/BigInteger;, ""
.end method

.method public sign()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 60
    .local v0, "$r1":Ljava/security/Signature;, ""
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v1

    .line 61
    .local v1, "$r2":[B, ""
    return-object v1
    .end local v0    # "$r1":Ljava/security/Signature;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public update([B)V
    .registers 3
    .param p1, "foo"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 64
    .local v0, "$r2":Ljava/security/Signature;, ""
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 65
    return-void
    .end local v0    # "$r2":Ljava/security/Signature;, ""
.end method

.method public verify([B)Z
    .registers 13
    .param p1, "sig"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    const/4 v1, 0x0

    .line 71
    aget-byte v0, p1, v1

    .local v0, "$b0":B, ""
    if-nez v0, :cond_70

    const/4 v1, 0x1

    aget-byte v0, p1, v1

    if-nez v0, :cond_70

    const/4 v1, 0x2

    aget-byte v0, p1, v1

    if-nez v0, :cond_70

    const/4 v1, 0x0

    aget-byte v0, p1, v1

    shl-int/lit8 v2, v0, 0x18

    .local v2, "$i2":I, ""
    const v1, -0x1000000

    and-int v3, v2, v1

    .local v3, "$i3":I, ""
    const/4 v1, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x1

    aget-byte v0, p1, v1

    shl-int/lit8 v4, v0, 0x10

    .local v4, "$i1":I, ""
    const v1, 0xff0000

    and-int/2addr v4, v1

    or-int v4, v3, v4

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v2, v0, 0x8

    const v1, 0xff00

    and-int/2addr v2, v1

    or-int v2, v4, v2

    aget-byte v0, p1, v3

    const/16 v1, 0xff

    and-int v6, v0, v1

    int-to-short v5, v6

    .local v7, "$s4":S, ""
    or-int/2addr v2, v5

    .line 74
    add-int/lit8 v2, v2, 0x4

    .line 75
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v2, v0, 0x18

    const v1, -0x1000000

    and-int v4, v2, v1

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    shl-int/lit8 v3, v0, 0x10

    const v1, 0xff0000

    and-int/2addr v3, v1

    or-int/2addr v4, v3

    add-int/lit8 v3, v2, 0x1

    aget-byte v0, p1, v2

    shl-int/lit8 v2, v0, 0x8

    const v1, 0xff00

    and-int/2addr v2, v1

    or-int/2addr v4, v2

    add-int/lit8 v2, v3, 0x1

    aget-byte v0, p1, v3

    const/16 v1, 0xff

    and-int v7, v0, v1

    int-to-short v5, v7

    or-int v3, v4, v5

    .line 77
    new-array v8, v3, [B

    .line 78
    .local v8, "$r1":[B, ""
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v2, v8, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v8

    .line 81
    .local p1, "$r2":[B, ""
    :cond_70
    iget-object v9, p0, Lcom/jcraft/jsch/jce/SignatureRSA;->signature:Ljava/security/Signature;

    .line 81
    .local v9, "$r3":Ljava/security/Signature;, ""
    invoke-virtual {v9, p1}, Ljava/security/Signature;->verify([B)Z

    move-result v10

    .local v10, "$z0":Z, ""
    return v10
    .end local v2    # "$i2":I, ""
    .end local p1    # "$r2":[B, ""
    .end local v3    # "$i3":I, ""
    .end local v8    # "$r1":[B, ""
    .end local v9    # "$r3":Ljava/security/Signature;, ""
    .end local v7    # "$s4":S, ""
    .end local v10    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
.end method
