.class public Lcom/jcraft/jsch/JSch;
.super Ljava/lang/Object;
.source "JSch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/JSch$1;
    }
.end annotation


# static fields
.field private static final DEVNULL:Lcom/jcraft/jsch/Logger;

.field public static final VERSION:Ljava/lang/String; = "0.1.51"

.field static config:Ljava/util/Hashtable;

.field static logger:Lcom/jcraft/jsch/Logger;


# instance fields
.field private configRepository:Lcom/jcraft/jsch/ConfigRepository;

.field private defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field private known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

.field private sessionPool:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    .line 41
    .local v0, "$r0":Ljava/util/Hashtable;, ""
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 43
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 43
    const-string v1, "kex"

    .line 43
    const-string v2, "diffie-hellman-group1-sha1,diffie-hellman-group14-sha1,diffie-hellman-group-exchange-sha1"

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 44
    const-string v1, "server_host_key"

    .line 44
    const-string v2, "ssh-rsa,ssh-dss"

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 46
    const-string v1, "cipher.s2c"

    .line 46
    const-string v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-cbc,aes256-cbc"

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 48
    const-string v1, "cipher.c2s"

    .line 48
    const-string v2, "aes128-ctr,aes128-cbc,3des-ctr,3des-cbc,blowfish-cbc,aes192-cbc,aes256-cbc"

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 51
    const-string v1, "mac.s2c"

    .line 51
    const-string v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 52
    const-string v1, "mac.c2s"

    .line 52
    const-string v2, "hmac-md5,hmac-sha1,hmac-sha2-256,hmac-sha1-96,hmac-md5-96"

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 53
    const-string v1, "compression.s2c"

    .line 53
    const-string v2, "none"

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 54
    const-string v1, "compression.c2s"

    .line 54
    const-string v2, "none"

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 56
    const-string v1, "lang.s2c"

    .line 56
    const-string v2, ""

    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 57
    const-string v1, "lang.c2s"

    .line 57
    const-string v2, ""

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 59
    const-string v1, "compression_level"

    .line 59
    const-string v2, "6"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 61
    const-string v1, "diffie-hellman-group-exchange-sha1"

    .line 61
    const-string v2, "com.jcraft.jsch.DHGEX"

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 63
    const-string v1, "diffie-hellman-group1-sha1"

    .line 63
    const-string v2, "com.jcraft.jsch.DHG1"

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 65
    const-string v1, "diffie-hellman-group14-sha1"

    .line 65
    const-string v2, "com.jcraft.jsch.DHG14"

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 67
    const-string v1, "diffie-hellman-group-exchange-sha256"

    .line 67
    const-string v2, "com.jcraft.jsch.DHGEX256"

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 70
    const-string v1, "dh"

    .line 70
    const-string v2, "com.jcraft.jsch.jce.DH"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 71
    const-string v1, "3des-cbc"

    .line 71
    const-string v2, "com.jcraft.jsch.jce.TripleDESCBC"

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 72
    const-string v1, "blowfish-cbc"

    .line 72
    const-string v2, "com.jcraft.jsch.jce.BlowfishCBC"

    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 73
    const-string v1, "hmac-sha1"

    .line 73
    const-string v2, "com.jcraft.jsch.jce.HMACSHA1"

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 74
    const-string v1, "hmac-sha1-96"

    .line 74
    const-string v2, "com.jcraft.jsch.jce.HMACSHA196"

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 75
    const-string v1, "hmac-sha2-256"

    .line 75
    const-string v2, "com.jcraft.jsch.jce.HMACSHA256"

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 79
    const-string v1, "hmac-md5"

    .line 79
    const-string v2, "com.jcraft.jsch.jce.HMACMD5"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 80
    const-string v1, "hmac-md5-96"

    .line 80
    const-string v2, "com.jcraft.jsch.jce.HMACMD596"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 81
    const-string v1, "sha-1"

    .line 81
    const-string v2, "com.jcraft.jsch.jce.SHA1"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 82
    const-string v1, "sha-256"

    .line 82
    const-string v2, "com.jcraft.jsch.jce.SHA256"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 83
    const-string v1, "md5"

    .line 83
    const-string v2, "com.jcraft.jsch.jce.MD5"

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 84
    const-string v1, "signature.dss"

    .line 84
    const-string v2, "com.jcraft.jsch.jce.SignatureDSA"

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 85
    const-string v1, "signature.rsa"

    .line 85
    const-string v2, "com.jcraft.jsch.jce.SignatureRSA"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 86
    const-string v1, "keypairgen.dsa"

    .line 86
    const-string v2, "com.jcraft.jsch.jce.KeyPairGenDSA"

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 87
    const-string v1, "keypairgen.rsa"

    .line 87
    const-string v2, "com.jcraft.jsch.jce.KeyPairGenRSA"

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 88
    const-string v1, "random"

    .line 88
    const-string v2, "com.jcraft.jsch.jce.Random"

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 90
    const-string v1, "none"

    .line 90
    const-string v2, "com.jcraft.jsch.CipherNone"

    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 92
    const-string v1, "aes128-cbc"

    .line 92
    const-string v2, "com.jcraft.jsch.jce.AES128CBC"

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 93
    const-string v1, "aes192-cbc"

    .line 93
    const-string v2, "com.jcraft.jsch.jce.AES192CBC"

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 94
    const-string v1, "aes256-cbc"

    .line 94
    const-string v2, "com.jcraft.jsch.jce.AES256CBC"

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 96
    const-string v1, "aes128-ctr"

    .line 96
    const-string v2, "com.jcraft.jsch.jce.AES128CTR"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 97
    const-string v1, "aes192-ctr"

    .line 97
    const-string v2, "com.jcraft.jsch.jce.AES192CTR"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 98
    const-string v1, "aes256-ctr"

    .line 98
    const-string v2, "com.jcraft.jsch.jce.AES256CTR"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 99
    const-string v1, "3des-ctr"

    .line 99
    const-string v2, "com.jcraft.jsch.jce.TripleDESCTR"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 100
    const-string v1, "arcfour"

    .line 100
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR"

    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 101
    const-string v1, "arcfour128"

    .line 101
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR128"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 102
    const-string v1, "arcfour256"

    .line 102
    const-string v2, "com.jcraft.jsch.jce.ARCFOUR256"

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 104
    const-string v1, "userauth.none"

    .line 104
    const-string v2, "com.jcraft.jsch.UserAuthNone"

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 105
    const-string v1, "userauth.password"

    .line 105
    const-string v2, "com.jcraft.jsch.UserAuthPassword"

    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 106
    const-string v1, "userauth.keyboard-interactive"

    .line 106
    const-string v2, "com.jcraft.jsch.UserAuthKeyboardInteractive"

    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 107
    const-string v1, "userauth.publickey"

    .line 107
    const-string v2, "com.jcraft.jsch.UserAuthPublicKey"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 108
    const-string v1, "userauth.gssapi-with-mic"

    .line 108
    const-string v2, "com.jcraft.jsch.UserAuthGSSAPIWithMIC"

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 109
    const-string v1, "gssapi-with-mic.krb5"

    .line 109
    const-string v2, "com.jcraft.jsch.jgss.GSSContextKrb5"

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 111
    const-string v1, "zlib"

    .line 111
    const-string v2, "com.jcraft.jsch.jcraft.Compression"

    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 112
    const-string v1, "zlib@openssh.com"

    .line 112
    const-string v2, "com.jcraft.jsch.jcraft.Compression"

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 114
    const-string v1, "pbkdf"

    .line 114
    const-string v2, "com.jcraft.jsch.jce.PBKDF"

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 116
    const-string v1, "StrictHostKeyChecking"

    .line 116
    const-string v2, "ask"

    .line 116
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 117
    const-string v1, "HashKnownHosts"

    .line 117
    const-string v2, "no"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 119
    const-string v1, "PreferredAuthentications"

    .line 119
    const-string v2, "gssapi-with-mic,publickey,keyboard-interactive,password"

    .line 119
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 121
    const-string v1, "CheckCiphers"

    .line 121
    const-string v2, "aes256-ctr,aes192-ctr,aes128-ctr,aes256-cbc,aes192-cbc,aes128-cbc,3des-ctr,arcfour,arcfour128,arcfour256"

    .line 121
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 122
    const-string v1, "CheckKexes"

    .line 122
    const-string v2, "diffie-hellman-group14-sha1"

    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 124
    const-string v1, "MaxAuthTries"

    .line 124
    const-string v2, "6"

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 125
    const-string v1, "ClearAllForwardings"

    .line 125
    const-string v2, "no"

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v3, Lcom/jcraft/jsch/JSch$1;

    .line 169
    .local v3, "$r1":Lcom/jcraft/jsch/JSch$1;, ""
    invoke-direct {v3}, Lcom/jcraft/jsch/JSch$1;-><init>()V

    sput-object v3, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 173
    sget-object v4, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .local v4, "$r2":Lcom/jcraft/jsch/Logger;, ""
    sput-object v4, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    return-void
    .end local v3    # "$r1":Lcom/jcraft/jsch/JSch$1;, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Logger;, ""
    .end local v0    # "$r0":Ljava/util/Hashtable;, ""
.end method

.method public constructor <init>()V
    .registers 5

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Ljava/util/Vector;

    .line 128
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 130
    new-instance v1, Lcom/jcraft/jsch/LocalIdentityRepository;

    .line 130
    .local v1, "$r2":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/LocalIdentityRepository;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 133
    iget-object v2, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .local v2, "$r3":Lcom/jcraft/jsch/IdentityRepository;, ""
    iput-object v2, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 135
    const/4 v3, 0x0

    .line 135
    iput-object v3, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 167
    const/4 v3, 0x0

    .line 167
    iput-object v3, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 191
    return-void
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v1    # "$r2":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public static getConfig(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "key"    # Ljava/lang/String;

    .line 533
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .local v0, "$r1":Ljava/util/Hashtable;, ""
    monitor-enter v0

    .line 534
    :try_start_3
    sget-object v1, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 534
    .local v1, "$r3":Ljava/util/Hashtable;, ""
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object p0, v3

    .local p0, "$r0":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_e} :catch_f

    return-object p0

    .line 535
    :catch_f
    :try_start_f
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_f

    throw v4
    .end local v1    # "$r3":Ljava/util/Hashtable;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Hashtable;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method static getLogger()Lcom/jcraft/jsch/Logger;
    .registers 1

    .line 575
    sget-object v0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .local v0, "r0":Lcom/jcraft/jsch/Logger;, ""
    return-object v0
    .end local v0    # "r0":Lcom/jcraft/jsch/Logger;, ""
.end method

.method public static setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 559
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 559
    .local v0, "$r2":Ljava/util/Hashtable;, ""
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    return-void
    .end local v0    # "$r2":Ljava/util/Hashtable;, ""
.end method

.method public static setConfig(Ljava/util/Hashtable;)V
    .registers 11
    .param p0, "newconf"    # Ljava/util/Hashtable;

    .line 544
    sget-object v0, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .local v0, "$r1":Ljava/util/Hashtable;, ""
    monitor-enter v0

    .line 545
    :try_start_3
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    .line 545
    .local v1, "$r3":Ljava/util/Enumeration;, ""
    :goto_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_26

    .line 546
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    .line 547
    .local v4, "$r5":Ljava/lang/String;, ""
    sget-object v6, Lcom/jcraft/jsch/JSch;->config:Ljava/util/Hashtable;

    .line 547
    .local v6, "$r2":Ljava/util/Hashtable;, ""
    invoke-virtual {p0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 547
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v4, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 549
    :catch_23
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_25} :catch_23

    throw v9

    :cond_26
    :try_start_26
    monitor-exit v0
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_27} :catch_23

    .line 550
    return-void
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Hashtable;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/Enumeration;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Ljava/util/Hashtable;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static setLogger(Lcom/jcraft/jsch/Logger;)V
    .registers 1
    .param p0, "logger"    # Lcom/jcraft/jsch/Logger;

    if-nez p0, :cond_4

    sget-object p0, Lcom/jcraft/jsch/JSch;->DEVNULL:Lcom/jcraft/jsch/Logger;

    .line 571
    .local p0, "$r0":Lcom/jcraft/jsch/Logger;, ""
    :cond_4
    sput-object p0, Lcom/jcraft/jsch/JSch;->logger:Lcom/jcraft/jsch/Logger;

    .line 572
    return-void
    .end local p0    # "$r0":Lcom/jcraft/jsch/Logger;, ""
.end method


# virtual methods
.method public addIdentity(Lcom/jcraft/jsch/Identity;[B)V
    .registers 19
    .param p1, "identity"    # Lcom/jcraft/jsch/Identity;
    .param p2, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-eqz p2, :cond_1f

    .line 446
    :try_start_2
    move-object/from16 v0, p2

    .line 446
    .local v1, "$i0":I, ""
    array-length v1, v0

    .line 446
    move-object/from16 p2, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    new-array v2, v1, [B

    .local v2, "$r1":[B, ""
    move-object/from16 v0, p2

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    array-length v1, v0

    move-object/from16 p2, v0

    .line 447
    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 447
    move-object/from16 v0, p2

    .line 447
    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_15} :catch_35

    .line 448
    move-object/from16 p2, v2

    .line 449
    :try_start_17
    move-object/from16 v0, p1

    .line 449
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Identity;->setPassphrase([B)Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1c} :catch_35

    .line 452
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 456
    :cond_1f
    move-object/from16 v0, p0

    .line 456
    .local v5, "$r4":Lcom/jcraft/jsch/IdentityRepository;, ""
    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v6, v5, Lcom/jcraft/jsch/LocalIdentityRepository;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3c

    .line 457
    move-object/from16 v0, p0

    .line 457
    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    move-object v8, v5

    check-cast v8, Lcom/jcraft/jsch/LocalIdentityRepository;

    move-object v7, v8

    .line 457
    .local v7, "$r5":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
    move-object/from16 v0, p1

    .line 457
    invoke-virtual {v7, v0}, Lcom/jcraft/jsch/LocalIdentityRepository;->add(Lcom/jcraft/jsch/Identity;)V

    .line 470
    return-void

    .line 452
    :catch_35
    move-exception v9

    .line 452
    .local v9, "$r6":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p2

    .line 452
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    throw v9

    .line 459
    :cond_3c
    move-object/from16 v0, p1

    .line 459
    instance-of v6, v0, Lcom/jcraft/jsch/IdentityFile;

    if-eqz v6, :cond_61

    .line 459
    move-object/from16 v0, p1

    .line 459
    invoke-interface {v0}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v6

    if-nez v6, :cond_61

    .line 460
    move-object/from16 v0, p0

    .line 460
    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    move-object/from16 v11, p1

    check-cast v11, Lcom/jcraft/jsch/IdentityFile;

    move-object v10, v11

    .line 460
    .local v10, "$r7":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-virtual {v10}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    move-result-object v12

    .line 460
    .local v12, "$r8":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v12}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object p2

    .line 460
    .local p2, "$r3":[B, ""
    move-object/from16 v0, p2

    .line 460
    invoke-interface {v5, v0}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    return-void

    .line 463
    :cond_61
    monitor-enter p0

    .line 464
    :try_start_62
    move-object/from16 v0, p0

    .line 464
    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v6, v5, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    if-nez v6, :cond_78

    .line 465
    new-instance v13, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    .local v13, "$r9":Lcom/jcraft/jsch/IdentityRepository$Wrapper;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 465
    invoke-direct {v13, v5}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 465
    move-object/from16 v0, p0

    .line 465
    invoke-virtual {v0, v13}, Lcom/jcraft/jsch/JSch;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 467
    :cond_78
    monitor-exit p0
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_79} :catch_89

    .line 468
    move-object/from16 v0, p0

    .line 468
    iget-object v5, v0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    move-object/from16 v14, v5

    check-cast v14, Lcom/jcraft/jsch/IdentityRepository$Wrapper;

    move-object/from16 v13, v14

    .line 468
    move-object/from16 v0, p1

    .line 468
    invoke-virtual {v13, v0}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    return-void

    .line 467
    :catch_89
    move-exception v15

    .local v15, "$r10":Ljava/lang/Throwable;, ""
    :try_start_8a
    monitor-exit p0
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8b} :catch_89

    throw v15
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v10    # "$r7":Lcom/jcraft/jsch/IdentityFile;, ""
    .end local p2    # "$r3":[B, ""
    .end local v9    # "$r6":Ljava/lang/Throwable;, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
    .end local v13    # "$r9":Lcom/jcraft/jsch/IdentityRepository$Wrapper;, ""
    .end local v15    # "$r10":Ljava/lang/Throwable;, ""
    .end local v12    # "$r8":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v2    # "$r1":[B, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public addIdentity(Ljava/lang/String;)V
    .registers 3
    .param p1, "prvkey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 353
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    .line 354
    return-void
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1, "prvkey"    # Ljava/lang/String;
    .param p2, "passphrase"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 370
    const/4 v0, 0x0

    .local v0, "$r3":[B, ""
    if-eqz p2, :cond_7

    .line 372
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 374
    :cond_7
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;[B)V

    if-eqz v0, :cond_f

    .line 376
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 377
    :cond_f
    return-void
    .end local v0    # "$r3":[B, ""
.end method

.method public addIdentity(Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 5
    .param p1, "prvkey"    # Ljava/lang/String;
    .param p2, "pubkey"    # Ljava/lang/String;
    .param p3, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 410
    invoke-static {p1, p2, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v0

    .line 411
    .local v0, "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-virtual {p0, v0, p3}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    .line 412
    return-void
    .end local v0    # "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
.end method

.method public addIdentity(Ljava/lang/String;[B)V
    .registers 5
    .param p1, "prvkey"    # Ljava/lang/String;
    .param p2, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 393
    const/4 v1, 0x0

    .line 393
    invoke-static {p1, v1, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v0

    .line 394
    .local v0, "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    .line 395
    return-void
    .end local v0    # "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
.end method

.method public addIdentity(Ljava/lang/String;[B[B[B)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "prvkey"    # [B
    .param p3, "pubkey"    # [B
    .param p4, "passphrase"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 428
    invoke-static {p1, p2, p3, p0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v0

    .line 429
    .local v0, "$r5":Lcom/jcraft/jsch/IdentityFile;, ""
    invoke-virtual {p0, v0, p4}, Lcom/jcraft/jsch/JSch;->addIdentity(Lcom/jcraft/jsch/Identity;[B)V

    .line 430
    return-void
    .end local v0    # "$r5":Lcom/jcraft/jsch/IdentityFile;, ""
.end method

.method protected addSession(Lcom/jcraft/jsch/Session;)V
    .registers 5
    .param p1, "session"    # Lcom/jcraft/jsch/Session;

    .line 265
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .local v0, "$r2":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 266
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 266
    .local v1, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 267
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    .line 268
    return-void

    .line 267
    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;
    .registers 2

    .line 160
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .local v0, "r1":Lcom/jcraft/jsch/ConfigRepository;, ""
    return-object v0
    .end local v0    # "r1":Lcom/jcraft/jsch/ConfigRepository;, ""
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .registers 3

    .line 338
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .local v0, "$r1":Lcom/jcraft/jsch/HostKeyRepository;, ""
    if-nez v0, :cond_b

    new-instance v1, Lcom/jcraft/jsch/KnownHosts;

    .line 338
    .local v1, "$r2":Lcom/jcraft/jsch/KnownHosts;, ""
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 339
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    return-object v0
    .end local v1    # "$r2":Lcom/jcraft/jsch/KnownHosts;, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/HostKeyRepository;, ""
.end method

.method public getIdentityNames()Ljava/util/Vector;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 508
    new-instance v0, Ljava/util/Vector;

    .line 508
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 509
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 509
    .local v1, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v1}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v2

    .line 510
    .local v2, "$r3":Ljava/util/Vector;, ""
    const/4 v3, 0x0

    .line 510
    .local v3, "$i0":I, ""
    :goto_c
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_24

    .line 511
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/jcraft/jsch/Identity;

    move-object v6, v7

    .line 512
    .local v6, "$r5":Lcom/jcraft/jsch/Identity;, ""
    invoke-interface {v6}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v8

    .line 512
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 510
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 514
    :cond_24
    return-object v0
    .end local v1    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v2    # "$r3":Ljava/util/Vector;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/jcraft/jsch/Identity;, ""
.end method

.method public declared-synchronized getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .registers 3

    .line 156
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "r2":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public getSession(Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .registers 5
    .param p1, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 212
    const/4 v1, 0x0

    .line 212
    const/16 v2, 0x16

    .line 212
    invoke-virtual {p0, v1, p1, v2}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .local v0, "$r2":Lcom/jcraft/jsch/Session;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/jcraft/jsch/Session;, ""
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/Session;
    .registers 5
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 235
    const/16 v1, 0x16

    .line 235
    invoke-virtual {p0, p1, p2, v1}, Lcom/jcraft/jsch/JSch;->getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;

    move-result-object v0

    .local v0, "$r3":Lcom/jcraft/jsch/Session;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/jcraft/jsch/Session;, ""
.end method

.method public getSession(Ljava/lang/String;Ljava/lang/String;I)Lcom/jcraft/jsch/Session;
    .registers 7
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "host"    # Ljava/lang/String;
    .param p3, "port"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    if-nez p2, :cond_a

    .line 258
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 258
    .local v0, "$r4":Lcom/jcraft/jsch/JSchException;, ""
    const-string v1, "host must not be null."

    .line 258
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_a
    new-instance v2, Lcom/jcraft/jsch/Session;

    .line 260
    .local v2, "$r3":Lcom/jcraft/jsch/Session;, ""
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/jcraft/jsch/Session;-><init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    return-object v2
    .end local v2    # "$r3":Lcom/jcraft/jsch/Session;, ""
    .end local v0    # "$r4":Lcom/jcraft/jsch/JSchException;, ""
.end method

.method public removeAllIdentity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 523
    .local v0, "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 524
    return-void
    .end local v0    # "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public removeIdentity(Lcom/jcraft/jsch/Identity;)V
    .registers 4
    .param p1, "identity"    # Lcom/jcraft/jsch/Identity;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 497
    .local v0, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v1

    .line 497
    .local v1, "$r3":[B, ""
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    .line 498
    return-void
    .end local v0    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public removeIdentity(Ljava/lang/String;)V
    .registers 14
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 476
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 476
    .local v0, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v1

    .line 477
    .local v1, "$r3":Ljava/util/Vector;, ""
    const/4 v2, 0x0

    .line 477
    .local v2, "$i0":I, ""
    :goto_7
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_3c

    .line 478
    invoke-virtual {v1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Identity;

    move-object v5, v6

    .line 479
    .local v5, "$r5":Lcom/jcraft/jsch/Identity;, ""
    invoke-interface {v5}, Lcom/jcraft/jsch/Identity;->getName()Ljava/lang/String;

    move-result-object v7

    .line 479
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_22

    .line 477
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 481
    :cond_22
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    instance-of v8, v0, Lcom/jcraft/jsch/LocalIdentityRepository;

    if-eqz v8, :cond_32

    .line 482
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    move-object v10, v0

    check-cast v10, Lcom/jcraft/jsch/LocalIdentityRepository;

    move-object v9, v10

    .line 482
    .local v9, "$r7":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
    invoke-virtual {v9, v5}, Lcom/jcraft/jsch/LocalIdentityRepository;->remove(Lcom/jcraft/jsch/Identity;)V

    goto :goto_1f

    .line 485
    :cond_32
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 485
    invoke-interface {v5}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v11

    .line 485
    .local v11, "$r8":[B, ""
    invoke-interface {v0, v11}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    goto :goto_1f

    .line 487
    :cond_3c
    return-void
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/jcraft/jsch/Identity;, ""
    .end local v11    # "$r8":[B, ""
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v9    # "$r7":Lcom/jcraft/jsch/LocalIdentityRepository;, ""
.end method

.method protected removeSession(Lcom/jcraft/jsch/Session;)Z
    .registers 6
    .param p1, "session"    # Lcom/jcraft/jsch/Session;

    .line 271
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .local v0, "$r2":Ljava/util/Vector;, ""
    monitor-enter v0

    .line 272
    :try_start_3
    iget-object v1, p0, Lcom/jcraft/jsch/JSch;->sessionPool:Ljava/util/Vector;

    .line 272
    .local v1, "$r3":Ljava/util/Vector;, ""
    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_b

    return v2

    .line 273
    :catch_b
    :try_start_b
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_d} :catch_b

    throw v3
    .end local v1    # "$r3":Ljava/util/Vector;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method

.method public setConfigRepository(Lcom/jcraft/jsch/ConfigRepository;)V
    .registers 2
    .param p1, "configRepository"    # Lcom/jcraft/jsch/ConfigRepository;

    .line 164
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->configRepository:Lcom/jcraft/jsch/ConfigRepository;

    .line 165
    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .registers 2
    .param p1, "hkrepo"    # Lcom/jcraft/jsch/HostKeyRepository;

    .line 285
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 286
    return-void
.end method

.method public declared-synchronized setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .registers 3
    .param p1, "identityRepository"    # Lcom/jcraft/jsch/IdentityRepository;

    .line 147
    monitor-enter p0

    if-nez p1, :cond_9

    .line 148
    :try_start_3
    iget-object p1, p0, Lcom/jcraft/jsch/JSch;->defaultIdentityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .local p1, "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_c

    .line 153
    :goto_7
    monitor-exit p0

    return-void

    .line 151
    :cond_9
    :try_start_9
    iput-object p1, p0, Lcom/jcraft/jsch/JSch;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_b} :catch_c

    goto :goto_7

    .line 147
    :catch_c
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public setKnownHosts(Ljava/io/InputStream;)V
    .registers 8
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .local v0, "$r2":Lcom/jcraft/jsch/HostKeyRepository;, ""
    if-nez v0, :cond_b

    new-instance v1, Lcom/jcraft/jsch/KnownHosts;

    .line 320
    .local v1, "$r3":Lcom/jcraft/jsch/KnownHosts;, ""
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 321
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v2, v0, Lcom/jcraft/jsch/KnownHosts;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    .line 322
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    monitor-enter v0

    .line 323
    :try_start_14
    iget-object v3, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .local v3, "$r4":Lcom/jcraft/jsch/HostKeyRepository;, ""
    move-object v4, v3

    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    move-object v1, v4

    .line 323
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/io/InputStream;)V

    .line 324
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 326
    return-void

    .line 324
    :catch_1f
    :try_start_1f
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_1f

    throw v5

    :cond_22
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/HostKeyRepository;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/HostKeyRepository;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/KnownHosts;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public setKnownHosts(Ljava/lang/String;)V
    .registers 8
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .local v0, "$r2":Lcom/jcraft/jsch/HostKeyRepository;, ""
    if-nez v0, :cond_b

    new-instance v1, Lcom/jcraft/jsch/KnownHosts;

    .line 300
    .local v1, "$r3":Lcom/jcraft/jsch/KnownHosts;, ""
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    iput-object v1, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .line 301
    :cond_b
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    instance-of v2, v0, Lcom/jcraft/jsch/KnownHosts;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    .line 302
    iget-object v0, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    monitor-enter v0

    .line 303
    :try_start_14
    iget-object v3, p0, Lcom/jcraft/jsch/JSch;->known_hosts:Lcom/jcraft/jsch/HostKeyRepository;

    .local v3, "$r4":Lcom/jcraft/jsch/HostKeyRepository;, ""
    move-object v4, v3

    check-cast v4, Lcom/jcraft/jsch/KnownHosts;

    move-object v1, v4

    .line 303
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 304
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 306
    return-void

    .line 304
    :catch_1f
    :try_start_1f
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_1f

    throw v5

    :cond_22
    return-void
    .end local v1    # "$r3":Lcom/jcraft/jsch/KnownHosts;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/HostKeyRepository;, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/HostKeyRepository;, ""
.end method
