.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zzOY:Z

.field zzOZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOZ:[Ljava/lang/String;

    .local v0, "$r1":[Ljava/lang/String;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOZ:[Ljava/lang/String;

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOY:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOZ:[Ljava/lang/String;

    array-length v3, v0

    .local v3, "$i0":I, ""
    if-nez v3, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v5, "At least one authentication method must be specified"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .local v6, "$r3":Lcom/google/android/gms/auth/api/credentials/CredentialRequest;, ""
    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;Lcom/google/android/gms/auth/api/credentials/CredentialRequest$1;)V

    return-object v6
    .end local v0    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/auth/api/credentials/CredentialRequest;, ""
    .end local v4    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1, "accountTypes"    # [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOZ:[Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;
    .locals 0
    .param p1, "supportsPasswordLogin"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$Builder;->zzOY:Z

    return-object p0
.end method
