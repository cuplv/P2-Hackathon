.class Lcom/baidu/lbsapi/auth/i;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iput p2, p0, Lcom/baidu/lbsapi/auth/i;->a:I

    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/i;->b:Z

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20

    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_42

    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "status = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v9, "$i0":I, ""
    iget v9, v0, Lcom/baidu/lbsapi/auth/i;->a:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "; forced = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/lbsapi/auth/i;->b:Z

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "checkAK = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v10, "$r3":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    .local v11, "$r1":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_42
    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/lbsapi/auth/i;->a:I

    const/16 v12, 0x259

    if-eq v9, v12, :cond_65

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/lbsapi/auth/i;->b:Z

    if-nez v6, :cond_65

    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/lbsapi/auth/i;->a:I

    const/4 v12, -0x1

    if-eq v9, v12, :cond_65

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_dd

    :cond_65
    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_6e

    const-string v8, "authenticate sendAuthRequest"

    invoke-static {v8}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_6e
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->b()Landroid/content/Context;

    move-result-object v13

    .local v13, "$r4":Landroid/content/Context;, ""
    invoke-static {v13}, Lcom/baidu/lbsapi/auth/b;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v14

    .local v14, "$r5":[Ljava/lang/String;, ""
    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_91

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "authStrings.length:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    array-length v9, v14

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_91
    if-eqz v14, :cond_c1

    array-length v9, v14

    const/4 v12, 0x1

    if-le v9, v12, :cond_c1

    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_a0

    const-string v8, "more sha1 auth"

    invoke-static {v8}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_a0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/lbsapi/auth/i;->b:Z

    move-object/from16 v0, p0

    .local v15, "$r6":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/util/Hashtable;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/Hashtable;, ""
    .local v16, "$r7":Ljava/util/Hashtable;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    move-object v0, v10

    move v1, v6

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v4, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c1
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/lbsapi/auth/i;->b:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v16    # "$r7":Ljava/util/Hashtable;, ""
    .local v0, "$r7":Ljava/util/Hashtable;, ""
    iget-object v0, v0, Lcom/baidu/lbsapi/auth/i;->e:Ljava/util/Hashtable;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/Hashtable;, ""
    .local v16, "$r7":Ljava/util/Hashtable;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-static {v10, v6, v11, v0, v15}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    return-void

    :cond_dd
    move-object/from16 v0, p0

    iget v9, v0, Lcom/baidu/lbsapi/auth/i;->a:I

    const/16 v12, 0x25a

    if-ne v12, v9, :cond_107

    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_ee

    const-string v8, "authenticate wait  "

    invoke-static {v8}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_ee
    invoke-static {}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->c()Lcom/baidu/lbsapi/auth/l;

    move-result-object v17

    .local v17, "$r8":Lcom/baidu/lbsapi/auth/l;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/lbsapi/auth/l;->b()V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v10, v0, v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_107
    sget-boolean v6, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v6, :cond_110

    const-string v8, "authenticate else  "

    invoke-static {v8}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_110
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/lbsapi/auth/i;->f:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/lbsapi/auth/i;->c:Ljava/lang/String;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-static {v10, v0, v11}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v11    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r4":Landroid/content/Context;, ""
    .end local v14    # "$r5":[Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$r3":Lcom/baidu/lbsapi/auth/LBSAuthManager;, ""
    .end local v17    # "$r8":Lcom/baidu/lbsapi/auth/l;, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v16    # "$r7":Ljava/util/Hashtable;, ""
.end method
