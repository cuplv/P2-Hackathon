.class public Lcom/google/android/gms/analytics/StandardExceptionParser;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/ExceptionParser;


# instance fields
.field private final zzcts:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    .local v0, "$r3":Ljava/util/TreeSet;, ""
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->setIncludedPackages(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
.end method


# virtual methods
.method protected getBestStackTraceElement(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;
    .registers 15

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .local v0, "$r3":[Ljava/lang/StackTraceElement;, ""
    if-eqz v0, :cond_9

    array-length v1, v0

    .local v1, "$i0":I, ""
    if-nez v1, :cond_b

    :cond_9
    const/4 v2, 0x0

    return-object v2

    :cond_b
    array-length v1, v0

    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_d
    if-ge v3, v1, :cond_33

    aget-object v4, v0, v3

    .local v4, "$r2":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v6, p0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    .local v6, "$r5":Ljava/util/TreeSet;, ""
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :cond_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    return-object v4

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_33
    const/4 v12, 0x0

    aget-object v4, v0, v12

    return-object v4
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/util/TreeSet;, ""
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$r3":[Ljava/lang/StackTraceElement;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method protected getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Throwable;, ""
    goto :goto_0

    :cond_b
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public getDescription(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Throwable;, ""
    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getBestStackTraceElement(Ljava/lang/Throwable;)Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/analytics/StandardExceptionParser;->getDescription(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p2    # "$r2":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r4":Ljava/lang/StackTraceElement;, ""
.end method

.method protected getDescription(Ljava/lang/Throwable;Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_49

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "$r7":[Ljava/lang/String;, ""
    const-string v2, "unknown"

    if-eqz v3, :cond_28

    array-length v5, v3

    .local v5, "$i0":I, ""
    if-lez v5, :cond_28

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    aget-object v2, v3, v5

    :cond_28
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r8":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/Integer;, ""
    const/4 v7, 0x2

    aput-object v8, v6, v7

    const-string v4, " (@%s:%s:%s)"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    if-eqz p3, :cond_5a

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const-string v4, " {%s}"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    return-object p3
    .end local v3    # "$r7":[Ljava/lang/String;, ""
    .end local v6    # "$r8":[Ljava/lang/Object;, ""
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/lang/Class;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/Integer;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public setIncludedPackages(Landroid/content/Context;Ljava/util/Collection;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r3":Ljava/util/TreeSet;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
    .local v0, "$r3":Ljava/util/TreeSet;, ""
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r4":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_15

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_15
    if-eqz p1, :cond_53

    :try_start_17
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_17 .. :try_end_21} :catch_4d

    .local v4, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
    .local v1, "$r3":Ljava/util/TreeSet;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
    .local v0, "$r3":Ljava/util/TreeSet;, ""
    :try_start_27
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .local v5, "$r7":Landroid/content/pm/PackageManager;, ""
    const/4 v7, 0x1

    invoke-virtual {v5, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_3b} :catch_4d

    .local v6, "$r8":Landroid/content/pm/PackageInfo;, ""
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .local v8, "$r9":[Landroid/content/pm/ActivityInfo;, ""
    if-eqz v8, :cond_53

    array-length v9, v8

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_41
    if-ge v10, v9, :cond_53

    aget-object v11, v8, v10

    .local v11, "$r10":Landroid/content/pm/ActivityInfo;, ""
    iget-object v4, v11, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    :try_start_47
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_4a} :catch_4d

    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    :catch_4d
    move-exception v12

    .local v12, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v13, "No package found"

    invoke-static {v13}, Lcom/google/android/gms/analytics/internal/zzae;->zzcw(Ljava/lang/String;)V

    :cond_53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r12":Ljava/util/Iterator;, ""
    :cond_57
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_af

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/String;

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
    .local v1, "$r3":Ljava/util/TreeSet;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
    .local v0, "$r3":Ljava/util/TreeSet;, ""
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, "$r14":Ljava/util/Iterator;, ""
    const/4 v15, 0x1

    :goto_72
    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_a1

    move-object/from16 v0, v18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v21, v16

    check-cast v21, Ljava/lang/String;

    move-object/from16 v20, v21

    .local v20, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_ad

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_a1

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
    .local v1, "$r3":Ljava/util/TreeSet;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
    .local v0, "$r3":Ljava/util/TreeSet;, ""
    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_a1
    if-eqz v15, :cond_57

    move-object/from16 v0, p0

    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
    .local v1, "$r3":Ljava/util/TreeSet;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/StandardExceptionParser;->zzcts:Ljava/util/TreeSet;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Ljava/util/TreeSet;, ""
    .local v0, "$r3":Ljava/util/TreeSet;, ""
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_57

    :cond_ad
    const/4 v15, 0x0

    goto :goto_72

    :cond_af
    return-void
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$z1":Z, ""
    .end local v20    # "$r15":Ljava/lang/String;, ""
    .end local v18    # "$r14":Ljava/util/Iterator;, ""
    .end local v12    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v16    # "$r13":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$r9":[Landroid/content/pm/ActivityInfo;, ""
    .end local v14    # "$r12":Ljava/util/Iterator;, ""
    .end local v6    # "$r8":Landroid/content/pm/PackageInfo;, ""
    .end local v5    # "$r7":Landroid/content/pm/PackageManager;, ""
    .end local v10    # "$i1":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/HashSet;, ""
    .end local v9    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/TreeSet;, ""
    .end local v11    # "$r10":Landroid/content/pm/ActivityInfo;, ""
.end method
