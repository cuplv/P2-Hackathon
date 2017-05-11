.class public Lcom/jcraft/jsch/IdentityRepository$Wrapper;
.super Ljava/lang/Object;
.source "IdentityRepository.java"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/IdentityRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private cache:Ljava/util/Vector;

.field private ir:Lcom/jcraft/jsch/IdentityRepository;

.field private keep_in_cache:Z


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;)V
    .registers 3
    .param p1, "ir"    # Lcom/jcraft/jsch/IdentityRepository;

    .line 57
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;Z)V
    .registers 5
    .param p1, "ir"    # Lcom/jcraft/jsch/IdentityRepository;
    .param p2, "keep_in_cache"    # Z

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/Vector;

    .line 54
    .local v0, "$r2":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->keep_in_cache:Z

    .line 60
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 61
    iput-boolean p2, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->keep_in_cache:Z

    .line 62
    return-void
    .end local v0    # "$r2":Ljava/util/Vector;, ""
.end method


# virtual methods
.method add(Lcom/jcraft/jsch/Identity;)V
    .registers 10
    .param p1, "identity"    # Lcom/jcraft/jsch/Identity;

    .line 92
    iget-boolean v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->keep_in_cache:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_20

    .line 92
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_20

    instance-of v0, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz v0, :cond_20

    .line 95
    iget-object v1, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .local v1, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    move-object v3, p1

    check-cast v3, Lcom/jcraft/jsch/IdentityFile;

    move-object v2, v3

    .line 95
    .local v2, "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
    :try_start_14
    invoke-virtual {v2}, Lcom/jcraft/jsch/IdentityFile;->getKeyPair()Lcom/jcraft/jsch/KeyPair;

    move-result-object v4

    .line 95
    .local v4, "$r4":Lcom/jcraft/jsch/KeyPair;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/KeyPair;->forSSHAgent()[B

    move-result-object v5

    .line 95
    .local v5, "$r5":[B, ""
    invoke-interface {v1, v5}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z
    :try_end_1f
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_14 .. :try_end_1f} :catch_26

    .line 103
    return-void

    .line 102
    :cond_20
    iget-object v6, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 102
    .local v6, "$r6":Ljava/util/Vector;, ""
    invoke-virtual {v6, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    .line 97
    :catch_26
    move-exception v7

    .local v7, "$r7":Lcom/jcraft/jsch/JSchException;, ""
    return-void
    .end local v1    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/KeyPair;, ""
    .end local v2    # "$r3":Lcom/jcraft/jsch/IdentityFile;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/util/Vector;, ""
    .end local v5    # "$r5":[B, ""
    .end local v7    # "$r7":Lcom/jcraft/jsch/JSchException;, ""
.end method

.method public add([B)Z
    .registers 4
    .param p1, "identity"    # [B

    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 70
    .local v0, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->add([B)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method check()V
    .registers 8

    .line 105
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 105
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_23

    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 106
    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 107
    .local v2, "$r2":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    :goto_f
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_23

    .line 108
    aget-object v4, v2, v1

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Identity;

    move-object v5, v6

    .line 109
    .local v5, "$r4":Lcom/jcraft/jsch/Identity;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 109
    invoke-virtual {v0, v5}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 113
    :cond_23
    return-void
    .end local v5    # "$r4":Lcom/jcraft/jsch/Identity;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getIdentities()Ljava/util/Vector;
    .registers 9

    .line 80
    new-instance v0, Ljava/util/Vector;

    .line 80
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 81
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    iget-object v2, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 81
    .local v2, "$r2":Ljava/util/Vector;, ""
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_1e

    .line 82
    iget-object v2, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 82
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/jcraft/jsch/Identity;

    move-object v5, v6

    .line 83
    .local v5, "$r4":Lcom/jcraft/jsch/Identity;, ""
    invoke-virtual {v0, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 85
    :cond_1e
    iget-object v7, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 85
    .local v7, "$r5":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v7}, Lcom/jcraft/jsch/IdentityRepository;->getIdentities()Ljava/util/Vector;

    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 86
    :goto_25
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_35

    .line 87
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 87
    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    .line 89
    :cond_35
    return-object v0
    .end local v2    # "$r2":Ljava/util/Vector;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
    .end local v5    # "$r4":Lcom/jcraft/jsch/Identity;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r5":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 64
    .local v0, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getStatus()I
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 67
    .local v0, "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->getStatus()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/jcraft/jsch/IdentityRepository;, ""
.end method

.method public remove([B)Z
    .registers 4
    .param p1, "blob"    # [B

    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 73
    .local v0, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->remove([B)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public removeAll()V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->cache:Ljava/util/Vector;

    .line 76
    .local v0, "$r1":Ljava/util/Vector;, ""
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 77
    iget-object v1, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->ir:Lcom/jcraft/jsch/IdentityRepository;

    .line 77
    .local v1, "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    invoke-interface {v1}, Lcom/jcraft/jsch/IdentityRepository;->removeAll()V

    .line 78
    return-void
    .end local v1    # "$r2":Lcom/jcraft/jsch/IdentityRepository;, ""
    .end local v0    # "$r1":Ljava/util/Vector;, ""
.end method
