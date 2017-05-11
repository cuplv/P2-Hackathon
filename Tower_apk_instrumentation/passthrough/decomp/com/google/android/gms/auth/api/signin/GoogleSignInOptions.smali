.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;,
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

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

.field public static final dK:Lcom/google/android/gms/common/api/Scope;

.field public static final dL:Lcom/google/android/gms/common/api/Scope;

.field public static final dM:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field private aL:Landroid/accounts/Account;

.field private final dN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private dO:Z

.field private final dP:Z

.field private final dQ:Z

.field private dR:Ljava/lang/String;

.field private dS:Ljava/lang/String;

.field final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Scope;, ""
    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dK:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dL:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "openid"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dM:Lcom/google/android/gms/common/api/Scope;

    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    .local v2, "$r1":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;, ""
    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    .local v3, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v4, Lcom/google/android/gms/auth/api/signin/zzb;

    .local v4, "$r3":Lcom/google/android/gms/auth/api/signin/zzb;, ""
    invoke-direct {v4}, Lcom/google/android/gms/auth/api/signin/zzb;-><init>()V

    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;

    .local v5, "$r4":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;, ""
    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;-><init>()V

    sput-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dJ:Ljava/util/Comparator;

    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/auth/api/signin/zzb;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;, ""
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->versionCode:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v9, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x2

    move-object v0, p0

    move v1, v10

    move-object v2, v9

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v9    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method synthetic constructor <init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zzafp()Lorg/json/JSONObject;
    .registers 15

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    .local v1, "$r2":Lorg/json/JSONArray;, ""
    :try_start_7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_2d

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dJ:Ljava/util/Comparator;

    .local v3, "$r4":Ljava/util/Comparator;, ""
    :try_start_e
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_11} :catch_2d

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    :try_start_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1b} :catch_2d

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_34

    :try_start_1d
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_21} :catch_2d

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/api/Scope;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/api/Scope;, ""
    :try_start_25
    invoke-virtual {v7}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    goto :goto_17

    :catch_2d
    move-exception v10

    .local v10, "$r9":Lorg/json/JSONException;, ""
    new-instance v11, Ljava/lang/RuntimeException;

    .local v11, "$r10":Ljava/lang/RuntimeException;, ""
    invoke-direct {v11, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11

    :cond_34
    :try_start_34
    const-string v12, "scopes"

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_39} :catch_2d

    iget-object v13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    .local v13, "$r11":Landroid/accounts/Account;, ""
    if-eqz v13, :cond_46

    iget-object v13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    iget-object v9, v13, Landroid/accounts/Account;->name:Ljava/lang/String;

    :try_start_41
    const-string v12, "accountName"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_2d

    :cond_46
    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    :try_start_48
    const-string v12, "idTokenRequested"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_4d} :catch_2d

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    :try_start_4f
    const-string v12, "forceCodeForRefreshToken"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_54} :catch_2d

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    :try_start_56
    const-string v12, "serverAuthRequested"

    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5b} :catch_2d

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    :try_start_5d
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_61
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_61} :catch_2d

    if-nez v5, :cond_6a

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    :try_start_65
    const-string v12, "serverClientId"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_6a} :catch_2d

    :cond_6a
    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dS:Ljava/lang/String;

    :try_start_6c
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_70} :catch_2d

    if-nez v5, :cond_79

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dS:Ljava/lang/String;

    :try_start_74
    const-string v12, "hostedDomain"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_79} :catch_2d

    :cond_79
    return-object v0
    .end local v1    # "$r2":Lorg/json/JSONArray;, ""
    .end local v11    # "$r10":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r4":Ljava/util/Comparator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r11":Landroid/accounts/Account;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v10    # "$r9":Lorg/json/JSONException;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic zzf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public static zzfq(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .registers 23
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

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_a

    const/4 v9, 0x0

    return-object v9

    :cond_a
    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r2":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashSet;

    .local v11, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v13, "scopes"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r3":Lorg/json/JSONArray;, ""
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_21
    if-ge v15, v14, :cond_38

    new-instance v16, Lcom/google/android/gms/common/api/Scope;

    .local v16, "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_38
    const-string v13, "accountName"

    const/4 v9, 0x0

    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_86

    new-instance v17, Landroid/accounts/Account;

    .local v17, "$r5":Landroid/accounts/Account;, ""
    const-string v13, "com.google"

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_52
    new-instance v18, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .local v18, "$r6":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    const-string v13, "idTokenRequested"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string v13, "serverAuthRequested"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    .local v19, "$z1":Z, ""
    const-string v13, "forceCodeForRefreshToken"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v20

    .local v20, "$z2":Z, ""
    const-string v13, "serverClientId"

    const/4 v9, 0x0

    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v13, "hostedDomain"

    const/4 v9, 0x0

    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object v1, v11

    move-object/from16 v2, v17

    move v3, v8

    move/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v6, p0

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;)V

    return-object v18

    :cond_86
    const/16 v17, 0x0

    goto :goto_52
    .end local v20    # "$z2":Z, ""
    .end local v17    # "$r5":Landroid/accounts/Account;, ""
    .end local v15    # "$i1":I, ""
    .end local v18    # "$r6":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v14    # "$i0":I, ""
    .end local v19    # "$z1":Z, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r2":Lorg/json/JSONObject;, ""
    .end local v11    # "$r1":Ljava/util/HashSet;, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r3":Lorg/json/JSONArray;, ""
    .end local v16    # "$r4":Lcom/google/android/gms/common/api/Scope;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method static synthetic zzg(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    .local v0, "r1":Landroid/accounts/Account;, ""
    return-object v0
    .end local v0    # "r1":Landroid/accounts/Account;, ""
.end method

.method static synthetic zzh(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dS:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 16

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    :try_start_4
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v1, v2
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_74

    .local v1, "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    :try_start_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafq()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_16} :catch_74

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_75

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    :try_start_1a
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafq()Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v7
    :try_end_22
    .catch Ljava/lang/ClassCastException; {:try_start_1a .. :try_end_22} :catch_74

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_75

    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    .local v8, "$r5":Landroid/accounts/Account;, ""
    if-nez v8, :cond_5a

    :try_start_28
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v8
    :try_end_2c
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_2c} :catch_74

    if-nez v8, :cond_75

    :goto_2e
    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    :try_start_30
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_34
    .catch Ljava/lang/ClassCastException; {:try_start_30 .. :try_end_34} :catch_74

    if-eqz v7, :cond_67

    :try_start_36
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafu()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_3e
    .catch Ljava/lang/ClassCastException; {:try_start_36 .. :try_end_3e} :catch_74

    if-eqz v7, :cond_75

    :goto_40
    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    :try_start_42
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzaft()Z

    move-result v10
    :try_end_46
    .catch Ljava/lang/ClassCastException; {:try_start_42 .. :try_end_46} :catch_74

    .local v10, "$z1":Z, ""
    if-ne v7, v10, :cond_75

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    :try_start_4a
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafr()Z

    move-result v10
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_4a .. :try_end_4e} :catch_74

    if-ne v7, v10, :cond_75

    iget-boolean v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    :try_start_52
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafs()Z

    move-result v10
    :try_end_56
    .catch Ljava/lang/ClassCastException; {:try_start_52 .. :try_end_56} :catch_74

    if-ne v7, v10, :cond_75

    const/4 v0, 0x1

    return v0

    :cond_5a
    iget-object v8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    :try_start_5c
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v11

    .local v11, "$r7":Landroid/accounts/Account;, ""
    invoke-virtual {v8, v11}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_64
    .catch Ljava/lang/ClassCastException; {:try_start_5c .. :try_end_64} :catch_74

    if-eqz v7, :cond_75

    goto :goto_2e

    :cond_67
    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    :try_start_69
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafu()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_71
    .catch Ljava/lang/ClassCastException; {:try_start_69 .. :try_end_71} :catch_74

    if-eqz v7, :cond_75

    goto :goto_40

    :catch_74
    move-exception v13

    .local v13, "$r9":Ljava/lang/ClassCastException;, ""
    :cond_75
    const/4 v0, 0x0

    return v0
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$r5":Landroid/accounts/Account;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$r7":Landroid/accounts/Account;, ""
    .end local v13    # "$r9":Ljava/lang/ClassCastException;, ""
    .end local v10    # "$z1":Z, ""
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    .local v0, "r1":Landroid/accounts/Account;, ""
    return-object v0
    .end local v0    # "r1":Landroid/accounts/Account;, ""
.end method

.method public getScopeArray()[Lcom/google/android/gms/common/api/Scope;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":[Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, [Lcom/google/android/gms/common/api/Scope;

    move-object v3, v5

    return-object v3
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public hashCode()I
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/common/api/Scope;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->zzaok()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/zze;

    .local v8, "$r7":Lcom/google/android/gms/auth/api/signin/internal/zze;, ""
    invoke-direct {v8}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>()V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->aL:Landroid/accounts/Account;

    .local v9, "$r8":Landroid/accounts/Account;, ""
    invoke-virtual {v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    iget-object v7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    invoke-virtual {v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzba(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    invoke-virtual {v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzba(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    invoke-virtual {v8, v3}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzba(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzagc()I

    move-result v10

    .local v10, "$i0":I, ""
    return v10
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/accounts/Account;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/common/api/Scope;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/auth/api/signin/internal/zze;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/zzb;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzafn()Ljava/lang/String;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzafp()Lorg/json/JSONObject;

    move-result-object v0

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zzafq()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dN:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzafr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dO:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzafs()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dP:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzaft()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public zzafu()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dR:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zzafv()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->dS:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
