.class Lcom/jcraft/jsch/LocalIdentityRepository;
.super Ljava/lang/Object;
.source "LocalIdentityRepository.java"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# static fields
.field private static final name:Ljava/lang/String; = "Local Identity Repository"


# instance fields
.field private identities:Ljava/util/Vector;

.field private jsch:Lcom/jcraft/jsch/JSch;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/JSch;)V
    .registers 3
    .param p1, "jsch"    # Lcom/jcraft/jsch/JSch;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/Vector;

    .line 37
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 41
    iput-object p1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;

    .line 42
    return-void
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method


# virtual methods
.method public declared-synchronized add(Lcom/jcraft/jsch/Identity;)V
    .registers 5
    .param p1, "identity"    # Lcom/jcraft/jsch/Identity;

    .line 61
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 61
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_e} :catch_10

    .line 64
    :cond_e
    monitor-exit p0

    return-void

    .line 61
    :catch_10
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized add([B)Z
    .registers 10
    .param p1, "identity"    # [B

    .line 68
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->jsch:Lcom/jcraft/jsch/JSch;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_15

    .line 68
    .local v0, "$r3":Lcom/jcraft/jsch/JSch;, ""
    :try_start_3
    const-string v2, "from remote:"

    .line 68
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, p1, v3, v0}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;[B[BLcom/jcraft/jsch/JSch;)Lcom/jcraft/jsch/IdentityFile;

    move-result-object v1
    :try_end_a
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_3 .. :try_end_a} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_a} :catch_15

    .line 70
    .local v1, "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
    iget-object v4, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 70
    .local v4, "$r5":Ljava/util/Vector;, ""
    :try_start_c
    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_f} :catch_15

    .line 71
    const/4 v5, 0x1

    .line 74
    .local v5, "$z0":Z, ""
    :goto_10
    monitor-exit p0

    return v5

    .line 73
    :catch_12
    move-exception v6

    .line 74
    .local v6, "$r2":Lcom/jcraft/jsch/JSchException;, ""
    const/4 v5, 0x0

    goto :goto_10

    .line 68
    :catch_15
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local v1    # "$r4":Lcom/jcraft/jsch/IdentityFile;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/util/Vector;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r2":Lcom/jcraft/jsch/JSchException;, ""
    .end local v0    # "$r3":Lcom/jcraft/jsch/JSch;, ""
.end method

.method public declared-synchronized getIdentities()Ljava/util/Vector;
    .registers 7

    .line 53
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/Vector;

    .line 53
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 54
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_7
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 54
    .local v2, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_1b

    .line 55
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 55
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_18} :catch_1d

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 57
    :cond_1b
    monitor-exit p0

    return-object v0

    .line 53
    :catch_1d
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v2    # "$r2":Ljava/util/Vector;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "Local Identity Repository"

    return-object v0
.end method

.method public getStatus()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method declared-synchronized remove(Lcom/jcraft/jsch/Identity;)V
    .registers 4
    .param p1, "identity"    # Lcom/jcraft/jsch/Identity;

    .line 79
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 79
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v0, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .line 80
    monitor-exit p0

    return-void

    .line 79
    :catch_8
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method

.method public declared-synchronized remove([B)Z
    .registers 11
    .param p1, "blob"    # [B

    .line 83
    monitor-enter p0

    if-nez p1, :cond_6

    const/4 v0, 0x0

    .line 93
    .local v0, "$z0":Z, ""
    :goto_4
    monitor-exit p0

    return v0

    .line 84
    :cond_6
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 84
    .local v2, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_32

    .line 85
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Identity;

    move-object v5, v6

    .line 86
    .local v5, "$r4":Lcom/jcraft/jsch/Identity;, ""
    invoke-interface {v5}, Lcom/jcraft/jsch/Identity;->getPublicKeyBlob()[B

    move-result-object v7

    .local v7, "$r5":[B, ""
    if-eqz v7, :cond_25

    .line 87
    invoke-static {p1, v7}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v0

    if-nez v0, :cond_28

    .line 84
    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 89
    :cond_28
    iget-object v2, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 89
    invoke-virtual {v2, v5}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v5}, Lcom/jcraft/jsch/Identity;->clear()V
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_30} :catch_34

    .line 91
    const/4 v0, 0x1

    goto :goto_4

    :cond_32
    const/4 v0, 0x0

    .line 93
    goto :goto_4

    .line 83
    :catch_34
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v7    # "$r5":[B, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/Identity;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/util/Vector;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public declared-synchronized removeAll()V
    .registers 8

    .line 97
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_2
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 97
    .local v1, "$r1":Ljava/util/Vector;, ""
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1a

    .line 98
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/jcraft/jsch/Identity;

    move-object v4, v5

    .line 99
    .local v4, "$r3":Lcom/jcraft/jsch/Identity;, ""
    invoke-interface {v4}, Lcom/jcraft/jsch/Identity;->clear()V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_1a
    iget-object v1, p0, Lcom/jcraft/jsch/LocalIdentityRepository;->identities:Ljava/util/Vector;

    .line 101
    invoke-virtual {v1}, Ljava/util/Vector;->removeAllElements()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1f} :catch_21

    .line 102
    monitor-exit p0

    return-void

    .line 97
    :catch_21
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/jcraft/jsch/Identity;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/Vector;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method
