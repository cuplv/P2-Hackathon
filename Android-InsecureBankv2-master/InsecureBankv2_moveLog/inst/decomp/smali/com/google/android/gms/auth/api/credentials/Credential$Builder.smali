.class public Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private final zzKI:Ljava/lang/String;

.field private zzOS:Ljava/lang/String;

.field private zzOT:Ljava/lang/String;

.field private zzOU:Landroid/net/Uri;

.field private zzOV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field

.field private zzOW:Ljava/lang/String;

.field private zzOX:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 3
    .param p1, "credential"    # Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zza(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzKI:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzb(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzc(Lcom/google/android/gms/auth/api/credentials/Credential;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r3":Landroid/net/Uri;, ""
    iput-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOU:Landroid/net/Uri;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzd(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/util/List;

    move-result-object v2

    .local v2, "$r4":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOV:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zze(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOW:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzf(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOX:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzg(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOS:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->zzh(Lcom/google/android/gms/auth/api/credentials/Credential;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOT:Ljava/lang/String;

    return-void
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/net/Uri;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzKI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 23

    move-object/from16 v0, p0

    .local v10, "$r1":Ljava/lang/String;, ""
    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOW:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOX:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r9":Ljava/lang/IllegalStateException;, ""
    const-string v13, "Only one of password or accountType may be set"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_0
    new-instance v14, Lcom/google/android/gms/auth/api/credentials/Credential;

    .local v14, "$r10":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOS:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v15, "$r2":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOT:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzKI:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v16, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v17, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/net/Uri;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOU:Landroid/net/Uri;

    move-object/from16 v18, v0

    .end local v0    # "$r5":Landroid/net/Uri;, ""
    .local v18, "$r5":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOV:Ljava/util/List;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v19, "$r6":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOW:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v20, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOX:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v21, "$r8":Ljava/lang/String;, ""
    const/16 v22, 0x1

    move-object v0, v14

    move/from16 v1, v22

    move-object v2, v10

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v18    # "$r5":Landroid/net/Uri;, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v19    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/auth/api/credentials/Credential;, ""
    .end local v12    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1, "accountType"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOX:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1, "password"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOW:Ljava/lang/String;

    return-object p0
.end method

.method public setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$Builder;
    .locals 0
    .param p1, "profilePictureUri"    # Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$Builder;->zzOU:Landroid/net/Uri;

    return-object p0
.end method
