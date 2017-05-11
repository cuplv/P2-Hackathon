.class Landroid/support/v4/content/FileProvider$SimplePathStrategy;
.super Ljava/lang/Object;
.source "FileProvider.java"

# interfaces
.implements Landroid/support/v4/content/FileProvider$PathStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/FileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimplePathStrategy"
.end annotation


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mRoots:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "authority"    # Ljava/lang/String;

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    new-instance v0, Ljava/util/HashMap;

    .line 632
    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 635
    iput-object p1, p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 636
    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public addRoot(Ljava/lang/String;Ljava/io/File;)V
    .registers 9
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "root"    # Ljava/io/File;

    .line 643
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 644
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 644
    .local v1, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Name must not be empty"

    .line 644
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 649
    :cond_e
    :try_start_e
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_18

    .line 655
    .local p2, "$r3":Ljava/io/File;, ""
    iget-object v3, p0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 655
    .local v3, "$r5":Ljava/util/HashMap;, ""
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    return-void

    .line 650
    :catch_18
    move-exception v4

    .line 651
    .local v4, "$r2":Ljava/io/IOException;, ""
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 651
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    const-string v2, "Failed to resolve canonical path for "

    .line 651
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 651
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 651
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/util/HashMap;, ""
    .end local p2    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r2":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getFileForUri(Landroid/net/Uri;)Ljava/io/File;
    .registers 19
    .param p1, "uri"    # Landroid/net/Uri;

    .line 698
    move-object/from16 v0, p1

    .line 698
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    .line 700
    .local v1, "$r3":Ljava/lang/String;, ""
    const/16 v3, 0x2f

    .line 700
    const/4 v4, 0x1

    .line 700
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 701
    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    .line 701
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 701
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v5}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 702
    add-int/lit8 v2, v2, 0x1

    .line 702
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 702
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    move-object/from16 v0, p0

    .line 704
    .local v6, "$r5":Ljava/util/HashMap;, ""
    iget-object v6, v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 704
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Ljava/io/File;

    move-object v8, v9

    .local v8, "$r7":Ljava/io/File;, ""
    if-nez v8, :cond_49

    .line 706
    new-instance v10, Ljava/lang/IllegalArgumentException;

    .local v10, "$r8":Ljava/lang/IllegalArgumentException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 706
    .local v11, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    const-string v12, "Unable to find configured root for "

    .line 706
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 706
    move-object/from16 v0, p1

    .line 706
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 706
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 706
    invoke-direct {v10, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 709
    :cond_49
    new-instance v13, Ljava/io/File;

    .line 709
    .local v13, "$r10":Ljava/io/File;, ""
    invoke-direct {v13, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 711
    :try_start_4e
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v13
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_52} :catch_68

    .line 716
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 716
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_82

    .line 717
    new-instance v15, Ljava/lang/SecurityException;

    .line 717
    .local v15, "$r11":Ljava/lang/SecurityException;, ""
    const-string v12, "Resolved path jumped beyond configured root"

    .line 717
    invoke-direct {v15, v12}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v15

    .line 712
    :catch_68
    move-exception v16

    .line 713
    .local v16, "$r2":Ljava/io/IOException;, ""
    new-instance v10, Ljava/lang/IllegalArgumentException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 713
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    const-string v12, "Failed to resolve canonical path for "

    .line 713
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 713
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 713
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 713
    invoke-direct {v10, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_82
    return-object v13
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v16    # "$r2":Ljava/io/IOException;, ""
    .end local v8    # "$r7":Ljava/io/File;, ""
    .end local v13    # "$r10":Ljava/io/File;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/HashMap;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r11":Ljava/lang/SecurityException;, ""
    .end local v11    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getUriForFile(Ljava/io/File;)Landroid/net/Uri;
    .registers 27
    .param p1, "file"    # Ljava/io/File;

    .line 662
    :try_start_0
    move-object/from16 v0, p1

    .line 662
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6} :catch_53

    .line 668
    .local v2, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    .line 669
    .local v3, "$r4":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, p0

    .line 669
    .local v4, "$r5":Ljava/util/HashMap;, ""
    iget-object v4, v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mRoots:Ljava/util/HashMap;

    .line 669
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 669
    .local v5, "$r6":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 669
    .local v6, "$r7":Ljava/util/Iterator;, ""
    :cond_13
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_7b

    .line 669
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    .line 670
    .local v9, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/io/File;

    move-object/from16 p1, v11

    .line 670
    move-object/from16 v0, p1

    .line 670
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 671
    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    if-eqz v3, :cond_51

    .line 671
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 671
    .local v13, "$i0":I, ""
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/io/File;

    move-object/from16 p1, v14

    .line 671
    move-object/from16 v0, p1

    .line 671
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 671
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i1":I, ""
    if-le v13, v15, :cond_13

    .line 673
    :cond_51
    move-object v3, v9

    goto :goto_13

    .line 663
    :catch_53
    move-exception v16

    .line 664
    .local v16, "$r2":Ljava/io/IOException;, ""
    new-instance v17, Ljava/lang/IllegalArgumentException;

    .local v17, "$r11":Ljava/lang/IllegalArgumentException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 664
    .local v18, "$r12":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 664
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    const-string v19, "Failed to resolve canonical path for "

    .line 664
    move-object/from16 v0, v18

    .line 664
    move-object/from16 v1, v19

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 664
    move-object/from16 v0, v18

    .line 664
    move-object/from16 v1, p1

    .line 664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 664
    move-object/from16 v0, v18

    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 664
    move-object/from16 v0, v17

    .line 664
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_7b
    if-nez v3, :cond_a2

    .line 678
    new-instance v17, Ljava/lang/IllegalArgumentException;

    new-instance v18, Ljava/lang/StringBuilder;

    .line 678
    move-object/from16 v0, v18

    .line 678
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    const-string v19, "Failed to find configured root that contains "

    .line 678
    move-object/from16 v0, v18

    .line 678
    move-object/from16 v1, v19

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 678
    move-object/from16 v0, v18

    .line 678
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 678
    move-object/from16 v0, v18

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 678
    move-object/from16 v0, v17

    .line 678
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 683
    :cond_a2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/io/File;

    move-object/from16 p1, v20

    .line 683
    .local p1, "$r1":Ljava/io/File;, ""
    move-object/from16 v0, p1

    .line 683
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 684
    const-string v19, "/"

    .line 684
    move-object/from16 v0, v19

    .line 684
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_125

    .line 685
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 685
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 691
    :goto_c4
    new-instance v18, Ljava/lang/StringBuilder;

    .line 691
    move-object/from16 v0, v18

    .line 691
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    move-object/from16 v12, v21

    .line 691
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 691
    move-object/from16 v0, v18

    .line 691
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 691
    const/16 v22, 0x2f

    .line 691
    move-object/from16 v0, v18

    .line 691
    move/from16 v1, v22

    .line 691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 691
    const-string v19, "/"

    .line 691
    move-object/from16 v0, v19

    .line 691
    invoke-static {v2, v0}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 691
    move-object/from16 v0, v18

    .line 691
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 691
    move-object/from16 v0, v18

    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 692
    new-instance v23, Landroid/net/Uri$Builder;

    .line 692
    .local v23, "$r13":Landroid/net/Uri$Builder;, ""
    move-object/from16 v0, v23

    .line 692
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 692
    const-string v19, "content"

    .line 692
    move-object/from16 v0, v23

    .line 692
    move-object/from16 v1, v19

    .line 692
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v4/content/FileProvider$SimplePathStrategy;->mAuthority:Ljava/lang/String;

    .line 692
    move-object/from16 v0, v23

    .line 692
    invoke-virtual {v0, v12}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v23

    .line 692
    move-object/from16 v0, v23

    .line 692
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v23

    .line 692
    move-object/from16 v0, v23

    .line 692
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v24

    .local v24, "$r14":Landroid/net/Uri;, ""
    return-object v24

    .line 687
    :cond_125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    .line 687
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_c4
    .end local v23    # "$r13":Landroid/net/Uri$Builder;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v24    # "$r14":Landroid/net/Uri;, ""
    .end local v3    # "$r4":Ljava/util/Map$Entry;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v13    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
    .end local v5    # "$r6":Ljava/util/Set;, ""
    .end local v15    # "$i1":I, ""
    .end local v16    # "$r2":Ljava/io/IOException;, ""
    .end local v17    # "$r11":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$r1":Ljava/io/File;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v18    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
.end method
