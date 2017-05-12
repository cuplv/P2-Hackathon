.class final Lcom/google/android/gms/internal/zzdf$2;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzid;Ljava/util/Map;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzid;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v4, "urls"

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    const-string v4, "URLs missing in canOpenURLs GMSG."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/String;, ""
    new-instance v9, Ljava/util/HashMap;

    .local v9, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .local v11, "$r8":Landroid/content/pm/PackageManager;, ""
    array-length v12, v8

    .local v12, "$i0":I, ""
    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_0
    if-ge v13, v12, :cond_3

    aget-object v5, v8, v13

    const-string v4, ";"

    const/4 v15, 0x2

    invoke-virtual {v5, v4, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v14

    .local v14, "$r9":[Ljava/lang/String;, ""
    const/4 v15, 0x0

    aget-object v16, v14, v15

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    array-length v0, v14

    .local v0, "$i2":I, ""
    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    const/4 v15, 0x1

    move/from16 v0, v17

    if-le v0, v15, :cond_1

    const/4 v15, 0x1

    aget-object v18, v14, v15

    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    :goto_1
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .local v19, "$r12":Landroid/net/Uri;, ""
    new-instance v20, Landroid/content/Intent;

    .local v20, "$r13":Landroid/content/Intent;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const v15, 0x10000

    move-object/from16 v0, v20

    invoke-virtual {v11, v0, v15}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v21

    .local v21, "$r14":Landroid/content/pm/ResolveInfo;, ""
    if-eqz v21, :cond_2

    const/4 v7, 0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .local v22, "$r15":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v22

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    const-string v18, "android.intent.action.VIEW"

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const-string v4, "openableURLs"

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v9}, Lcom/google/android/gms/internal/zzid;->zzc(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    .end local v12    # "$i0":I, ""
    .end local v11    # "$r8":Landroid/content/pm/PackageManager;, ""
    .end local v19    # "$r12":Landroid/net/Uri;, ""
    .end local v21    # "$r14":Landroid/content/pm/ResolveInfo;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v22    # "$r15":Ljava/lang/Boolean;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$i2":I, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$i1":I, ""
    .end local v10    # "$r7":Landroid/content/Context;, ""
    .end local v9    # "$r3":Ljava/util/HashMap;, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v14    # "$r9":[Ljava/lang/String;, ""
    .end local v20    # "$r13":Landroid/content/Intent;, ""
.end method
