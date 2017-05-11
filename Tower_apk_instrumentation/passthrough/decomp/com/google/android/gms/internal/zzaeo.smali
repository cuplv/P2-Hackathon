.class public Lcom/google/android/gms/internal/zzaeo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzaeo$1;
    }
.end annotation


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final aLH:Landroid/net/Uri;

.field public static final aLI:Ljava/util/regex/Pattern;

.field public static final aLJ:Ljava/util/regex/Pattern;

.field static aLK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aLL:Ljava/lang/Object;

.field static aLM:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r0":Landroid/net/Uri;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzaeo;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzaeo;->aLH:Landroid/net/Uri;

    const-string v1, "^(1|true|t|on|yes|y)$"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .local v2, "$r1":Ljava/util/regex/Pattern;, ""
    sput-object v2, Lcom/google/android/gms/internal/zzaeo;->aLI:Ljava/util/regex/Pattern;

    const-string v1, "^(0|false|f|off|no|n)$"

    const/4 v3, 0x2

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zzaeo;->aLJ:Ljava/util/regex/Pattern;

    new-instance v4, Ljava/util/HashSet;

    .local v4, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sput-object v4, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    return-void
    .end local v4    # "$r2":Ljava/util/HashSet;, ""
    .end local v0    # "$r0":Landroid/net/Uri;, ""
    .end local v2    # "$r1":Ljava/util/regex/Pattern;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J
    .registers 5

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/zzaeo;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_c

    :try_start_6
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_b

    .local p2, "$l0":J, ""
    return-wide p2

    :catch_b
    move-exception v0

    .local v0, "$r2":Ljava/lang/NumberFormatException;, ""
    :cond_c
    return-wide p2
    .end local v0    # "$r2":Ljava/lang/NumberFormatException;, ""
    .end local p2    # "$l0":J, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzaeo;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 29

    const-class v6, Lcom/google/android/gms/internal/zzaeo;

    monitor-enter v6

    :try_start_3
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeo;->zza(Landroid/content/ContentResolver;)V

    sget-object v7, Lcom/google/android/gms/internal/zzaeo;->aLL:Ljava/lang/Object;

    .local v7, "$r3":Ljava/lang/Object;, ""
    sget-object v8, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    .local v8, "$r5":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_27

    sget-object v8, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v10

    if-eqz p1, :cond_25

    move-object/from16 p2, p1

    :cond_25
    monitor-exit v6
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_26} :catch_45

    return-object p2

    :cond_27
    :try_start_27
    monitor-exit v6
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_28} :catch_45

    sget-object v11, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    .local v11, "$r6":Ljava/util/HashSet;, ""
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r7":Ljava/util/Iterator;, ""
    :cond_2e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_48

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    .local v14, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2e

    return-object p2

    :catch_45
    move-exception v16

    .local v16, "$r10":Ljava/lang/Throwable;, ""
    :try_start_46
    monitor-exit v6
    :try_end_47
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_47} :catch_45

    throw v16

    :cond_48
    sget-object v17, Lcom/google/android/gms/internal/zzaeo;->CONTENT_URI:Landroid/net/Uri;

    .local v17, "$r11":Landroid/net/Uri;, ""
    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r2":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r2":[Ljava/lang/String;, ""
    .local v18, "$r2":[Ljava/lang/String;, ""
    const/16 v19, 0x0

    aput-object p1, v18, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v18

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v20

    .local v20, "$r12":Landroid/database/Cursor;, ""
    if-eqz v20, :cond_76

    :try_start_6e
    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_74} :catch_af

    if-nez v9, :cond_89

    :cond_76
    :try_start_76
    sget-object v8, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_81} :catch_af

    if-eqz v20, :cond_b8

    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_89
    :try_start_89
    const/16 v19, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    monitor-enter v6
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_94} :catch_af

    :try_start_94
    sget-object v13, Lcom/google/android/gms/internal/zzaeo;->aLL:Ljava/lang/Object;

    if-ne v7, v13, :cond_9f

    sget-object v8, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    monitor-exit v6
    :try_end_a0
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_a0} :catch_ac

    if-eqz v14, :cond_a4

    move-object/from16 p2, v14

    :cond_a4
    if-eqz v20, :cond_b8

    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object p2

    :catch_ac
    move-exception v24

    .local v24, "$r13":Ljava/lang/Throwable;, ""
    :try_start_ad
    monitor-exit v6
    :try_end_ae
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_ae} :catch_ac

    :try_start_ae
    throw v24
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_af} :catch_af

    :catch_af
    move-exception v25

    .local v25, "$r14":Ljava/lang/Throwable;, ""
    if-eqz v20, :cond_b7

    move-object/from16 v0, v20

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b7
    throw v25

    :cond_b8
    return-object p2
    .end local v12    # "$r7":Ljava/util/Iterator;, ""
    .end local v13    # "$r8":Ljava/lang/Object;, ""
    .end local v18    # "$r2":[Ljava/lang/String;, ""
    .end local v25    # "$r14":Ljava/lang/Throwable;, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v20    # "$r12":Landroid/database/Cursor;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/lang/Throwable;, ""
    .end local v11    # "$r6":Ljava/util/HashSet;, ""
    .end local v8    # "$r5":Ljava/util/HashMap;, ""
    .end local v17    # "$r11":Landroid/net/Uri;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v24    # "$r13":Ljava/lang/Throwable;, ""
.end method

.method public static varargs zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v6, Lcom/google/android/gms/internal/zzaeo;->aLH:Landroid/net/Uri;

    .local v6, "$r2":Landroid/net/Uri;, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .local v7, "$r3":Landroid/database/Cursor;, ""
    new-instance v11, Ljava/util/TreeMap;

    .local v11, "$r4":Ljava/util/TreeMap;, ""
    invoke-direct {v11}, Ljava/util/TreeMap;-><init>()V

    if-nez v7, :cond_19

    return-object v11

    :cond_19
    :goto_19
    :try_start_19
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1d} :catch_2d

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_32

    :try_start_1f
    const/4 v14, 0x0

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/String;, ""
    const/4 v14, 0x1

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v11, v13, v15}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_19

    :catch_2d
    move-exception v16

    .local v16, "$r7":Ljava/lang/Throwable;, ""
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v16

    :cond_32
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-object v11
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r4":Ljava/util/TreeMap;, ""
    .end local v6    # "$r2":Landroid/net/Uri;, ""
    .end local v7    # "$r3":Landroid/database/Cursor;, ""
    .end local v12    # "$z0":Z, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method private static zza(Landroid/content/ContentResolver;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    if-nez v0, :cond_1c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/zzaeo;->aLL:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/zzaeo$1;

    .local v2, "$r3":Lcom/google/android/gms/internal/zzaeo$1;, ""
    const-string v3, "Gservices"

    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/zzaeo$1;-><init>(Ljava/lang/String;Landroid/content/ContentResolver;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaeo$1;->start()V

    :cond_1c
    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzaeo$1;, ""
.end method

.method static synthetic zzaz(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/zzaeo;->aLL:Ljava/lang/Object;

    return-object p0
.end method

.method public static varargs zzb(Landroid/content/ContentResolver;[Ljava/lang/String;)V
    .registers 20

    const-class v2, Lcom/google/android/gms/internal/zzaeo;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzaeo;->zza(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Map;, ""
    monitor-enter v2

    :try_start_b
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaeo;->zza(Landroid/content/ContentResolver;)V

    sget-object v4, Lcom/google/android/gms/internal/zzaeo;->aLM:Ljava/util/HashSet;

    .local v4, "$r4":Ljava/util/HashSet;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .local v5, "$r5":Ljava/util/List;, ""
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_4c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    move-object v10, v11

    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    sget-object v12, Lcom/google/android/gms/internal/zzaeo;->aLK:Ljava/util/HashMap;

    .local v12, "$r2":Ljava/util/HashMap;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v13, v14

    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v15, v16

    .local v15, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catch_49
    move-exception v17

    .local v17, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_4b} :catch_49

    throw v17

    :cond_4c
    :try_start_4c
    monitor-exit v2
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4d} :catch_49

    return-void
    .end local v12    # "$r2":Ljava/util/HashMap;, ""
    .end local v15    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r4":Ljava/util/HashSet;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v17    # "$r12":Ljava/lang/Throwable;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
.end method
