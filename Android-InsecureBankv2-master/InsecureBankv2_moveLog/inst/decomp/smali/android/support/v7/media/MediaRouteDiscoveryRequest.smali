.class public final Landroid/support/v7/media/MediaRouteDiscoveryRequest;
.super Ljava/lang/Object;
.source "MediaRouteDiscoveryRequest.java"


# static fields
.field private static final KEY_ACTIVE_SCAN:Ljava/lang/String; = "activeScan"

.field private static final KEY_SELECTOR:Ljava/lang/String; = "selector"


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private mSelector:Landroid/support/v7/media/MediaRouteSelector;


# direct methods
.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/media/MediaRouteSelector;Z)V
    .locals 4
    .param p1, "selector"    # Landroid/support/v7/media/MediaRouteSelector;
    .param p2, "activeScan"    # Z

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "selector must not be null"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .local v2, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 46
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 47
    iget-object v3, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 47
    .local v3, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteSelector;->asBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 47
    const-string v1, "selector"

    .line 47
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 48
    const-string v1, "activeScan"

    .line 48
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    return-void
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
.end method

.method private ensureSelector()V
    .locals 3

    .line 64
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    if-nez v0, :cond_0

    .line 65
    iget-object v1, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 65
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "selector"

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/support/v7/media/MediaRouteSelector;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 66
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Landroid/support/v7/media/MediaRouteSelector;->EMPTY:Landroid/support/v7/media/MediaRouteSelector;

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 70
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDiscoveryRequest;
    .locals 2
    .param p0, "bundle"    # Landroid/os/Bundle;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 130
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-direct {v0, p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
.end method


# virtual methods
.method public asBundle()Landroid/os/Bundle;
    .locals 1

    .line 120
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 91
    instance-of v0, p1, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 92
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 92
    move-object v1, v2

    .line 93
    .local v1, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v3

    .line 93
    .local v3, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v4

    .line 93
    .local v4, "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v3, v4}, Landroid/support/v7/media/MediaRouteSelector;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v0

    .line 93
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-ne v0, v5, :cond_0

    .line 96
    const/4 v6, 0x1

    .line 96
    return v6

    :cond_0
    const/4 v6, 0x0

    return v6
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v5    # "$z1":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public getSelector()Landroid/support/v7/media/MediaRouteSelector;
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 60
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .local v0, "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/media/MediaRouteSelector;, ""
.end method

.method public hashCode()I
    .locals 4

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v0

    .line 101
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector;->hashCode()I

    move-result v1

    .line 101
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .local v3, "$b1":B, ""
    :goto_0
    xor-int v1, v3, v1

    return v1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isActiveScan()Z
    .locals 3

    .line 78
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mBundle:Landroid/os/Bundle;

    .line 78
    .local v0, "$r1":Landroid/os/Bundle;, ""
    const-string v2, "activeScan"

    .line 78
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public isValid()Z
    .locals 2

    .line 85
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->ensureSelector()V

    .line 86
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->mSelector:Landroid/support/v7/media/MediaRouteSelector;

    .line 86
    .local v0, "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteSelector;->isValid()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "DiscoveryRequest{ selector="

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->getSelector()Landroid/support/v7/media/MediaRouteSelector;

    move-result-object v3

    .line 107
    .local v3, "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, ", activeScan="

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isActiveScan()Z

    move-result v4

    .line 108
    .local v4, "$z0":Z, ""
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, ", isValid="

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result v4

    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v2, " }"

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/media/MediaRouteSelector;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method
