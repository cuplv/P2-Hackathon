.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static dA:Lcom/google/android/gms/common/util/zze;

.field private static dJ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cY:Ljava/lang/String;

.field cs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private dB:Ljava/lang/String;

.field private dC:Ljava/lang/String;

.field private dD:Landroid/net/Uri;

.field private dE:Ljava/lang/String;

.field private dF:J

.field private dG:Ljava/lang/String;

.field private dH:Ljava/lang/String;

.field private dI:Ljava/lang/String;

.field final versionCode:I

.field private zzbgg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zza;

    .local v0, "$r1":Lcom/google/android/gms/auth/api/signin/zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .local v1, "$r0":Lcom/google/android/gms/common/util/zze;, ""
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dA:Lcom/google/android/gms/common/util/zze;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;

    .local v2, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;, ""
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;-><init>()V

    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dJ:Ljava/util/Comparator;

    return-void
    .end local v1    # "$r0":Lcom/google/android/gms/common/util/zze;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/auth/api/signin/zza;, ""
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbgg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dB:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dC:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dD:Landroid/net/Uri;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dE:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dF:J

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dG:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cs:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dH:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dI:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 36
    .param p0    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;"
        }
    .end annotation

    if-nez p7, :cond_15

    sget-object v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dA:Lcom/google/android/gms/common/util/zze;

    .local v14, "$r11":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v14}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v15

    .local v15, "$l0":J, ""
    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v15

    .end local v15    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v17

    div-long/2addr v0, v2

    move-wide/from16 v15, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    .local p7, "$r10":Ljava/lang/Long;, ""
    :cond_15
    new-instance v19, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .local v19, "$r12":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    move-object/from16 v0, p7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .end local v0    # "$l0":J, ""
    .local v15, "$l0":J, ""
    move-object/from16 v0, p8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    .local p8, "$r7":Ljava/lang/String;, ""
    new-instance v20, Ljava/util/ArrayList;

    .local v20, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p9

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Collection;

    move-object/from16 v22, v23

    .local v22, "$r14":Ljava/util/Collection;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, v25

    move-wide/from16 v8, v15

    move-object/from16 v10, p8

    move-object/from16 v11, v20

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
    .end local p8    # "$r7":Ljava/lang/String;, ""
    .end local v21    # "$r13":Ljava/lang/Object;, ""
    .end local v19    # "$r12":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v22    # "$r14":Ljava/util/Collection;, ""
    .end local v15    # "$l0":J, ""
    .end local p7    # "$r10":Ljava/lang/Long;, ""
    .end local v20    # "$r9":Ljava/util/ArrayList;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method private zzafp()Lorg/json/JSONObject;
    .registers 18

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_b} :catch_e1

    .local v2, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_18

    :try_start_d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_1e} :catch_e1

    if-eqz v2, :cond_2b

    :try_start_20
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tokenId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_31} :catch_e1

    if-eqz v2, :cond_3e

    :try_start_33
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_44} :catch_e1

    if-eqz v2, :cond_51

    :try_start_46
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_51
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_57} :catch_e1

    if-eqz v2, :cond_64

    :try_start_59
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getGivenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "givenName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_64
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_6a} :catch_e1

    if-eqz v2, :cond_77

    :try_start_6c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "familyName"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_77
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v4
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_7d} :catch_e1

    .local v4, "$r3":Landroid/net/Uri;, ""
    if-eqz v4, :cond_8e

    :try_start_7f
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "photoUrl"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8e
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_94} :catch_e1

    if-eqz v2, :cond_a1

    :try_start_96
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "serverAuthCode"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a1
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_a1} :catch_e1

    :cond_a1
    move-object/from16 v0, p0

    .local v5, "$l0":J, ""
    iget-wide v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dF:J

    :try_start_a5
    const-string v3, "expirationTime"

    invoke-virtual {v1, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafm()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obfuscatedIdentifier"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b5
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_b5} :catch_e1

    new-instance v7, Lorg/json/JSONArray;

    .local v7, "$r4":Lorg/json/JSONArray;, ""
    :try_start_b7
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b7 .. :try_end_ba} :catch_e1

    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/util/List;, ""
    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cs:Ljava/util/List;

    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dJ:Ljava/util/Comparator;

    .local v9, "$r6":Ljava/util/Comparator;, ""
    :try_start_c0
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c3} :catch_e1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cs:Ljava/util/List;

    :try_start_c7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Iterator;, ""
    :goto_cb
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_cf} :catch_e1

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_ea

    :try_start_d1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12
    :try_end_d5
    .catch Lorg/json/JSONException; {:try_start_d1 .. :try_end_d5} :catch_e1

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/api/Scope;

    move-object v13, v14

    .local v13, "$r9":Lcom/google/android/gms/common/api/Scope;, ""
    :try_start_d9
    invoke-virtual {v13}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_e0} :catch_e1

    goto :goto_cb

    :catch_e1
    move-exception v15

    .local v15, "$r10":Lorg/json/JSONException;, ""
    new-instance v16, Ljava/lang/RuntimeException;

    .local v16, "$r11":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v16

    :cond_ea
    :try_start_ea
    const-string v3, "grantedScopes"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ef
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_ef} :catch_e1

    return-object v1
    .end local v16    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lorg/json/JSONArray;, ""
    .end local v11    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/net/Uri;, ""
    .end local v15    # "$r10":Lorg/json/JSONException;, ""
    .end local v1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v9    # "$r6":Ljava/util/Comparator;, ""
    .end local v5    # "$l0":J, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v10    # "$r7":Ljava/util/Iterator;, ""
    .end local v13    # "$r9":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public static zzfo(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 31
    .param p0    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_a

    const/4 v11, 0x0

    return-object v11

    :cond_a
    new-instance v12, Lorg/json/JSONObject;

    .local v12, "$r2":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v13, "photoUrl"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c4

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .local v14, "$r3":Landroid/net/Uri;, ""
    :goto_26
    const-string v13, "expirationTime"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .local v15, "$l0":J, ""
    new-instance v17, Ljava/util/HashSet;

    .local v17, "$r1":Ljava/util/HashSet;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v13, "grantedScopes"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .local v18, "$r4":Lorg/json/JSONArray;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v19

    .local v19, "$i1":I, ""
    const/16 v20, 0x0

    :goto_47
    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_68

    new-instance v21, Lcom/google/android/gms/common/api/Scope;

    .local v21, "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v20, v20, 0x1

    .local v20, "$i2":I, ""
    goto :goto_47

    :cond_68
    const-string v13, "id"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v13, "tokenId"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .local v22, "$r6":Ljava/lang/String;, ""
    const-string v13, "email"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r7":Ljava/lang/String;, ""
    const-string v13, "displayName"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/String;, ""
    const-string v13, "givenName"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r9":Ljava/lang/String;, ""
    const-string v13, "familyName"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r10":Ljava/lang/String;, ""
    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    .local v27, "$r11":Ljava/lang/Long;, ""
    const-string v13, "obfuscatedIdentifier"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    move-object v6, v14

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v29

    .local v29, "$r13":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    const-string v13, "serverAuthCode"

    const/4 v11, 0x0

    invoke-virtual {v12, v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzfp(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v29

    return-object v29

    :cond_c4
    const/4 v14, 0x0

    goto/32 :goto_26
    .end local v25    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$l0":J, ""
    .end local v18    # "$r4":Lorg/json/JSONArray;, ""
    .end local v26    # "$r10":Ljava/lang/String;, ""
    .end local v28    # "$r12":Ljava/lang/String;, ""
    .end local v23    # "$r7":Ljava/lang/String;, ""
    .end local v27    # "$r11":Ljava/lang/Long;, ""
    .end local v10    # "$z0":Z, ""
    .end local v20    # "$i2":I, ""
    .end local v22    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$i1":I, ""
    .end local v21    # "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v29    # "$r13":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v14    # "$r3":Landroid/net/Uri;, ""
    .end local v24    # "$r8":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v12    # "$r2":Lorg/json/JSONObject;, ""
    .end local v17    # "$r1":Ljava/util/HashSet;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    instance-of v0, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafn()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafn()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dC:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEmail()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dB:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getFamilyName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dI:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getGivenName()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dH:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getGrantedScopes()Ljava/util/Set;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cs:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getId()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbgg:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIdToken()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dD:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/zza;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza()Z
    .registers 10

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dA:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dF:J

    .local v5, "$l1":J, ""
    const-wide/16 v3, 0x12c

    sub-long/2addr v5, v3

    cmp-long v7, v1, v5

    .local v7, "$b2":B, ""
    if-ltz v7, :cond_14

    const/4 v8, 0x1

    return v8

    :cond_14
    const/4 v8, 0x0

    return v8
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
    .end local v7    # "$b2":B, ""
    .end local v1    # "$l0":J, ""
    .end local v5    # "$l1":J, ""
.end method

.method public zzafl()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dF:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public zzafm()Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzafn()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafp()Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method public zzafo()Ljava/lang/String;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzafp()Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    const-string v1, "serverAuthCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzfp(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->dE:Ljava/lang/String;

    return-object p0
.end method
