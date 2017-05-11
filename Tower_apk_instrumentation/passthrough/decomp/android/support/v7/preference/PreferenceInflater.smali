.class Landroid/support/v7/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "PreferenceInflater.java"


# static fields
.field private static final CONSTRUCTOR_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final EXTRA_TAG_NAME:Ljava/lang/String; = "extra"

.field private static final INTENT_TAG_NAME:Ljava/lang/String; = "intent"

.field private static final TAG:Ljava/lang/String; = "PreferenceInflater"


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field private mDefaultPackages:[Ljava/lang/String;

.field private mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .local v3, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Landroid/support/v7/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    return-void
    .end local v3    # "$r1":Ljava/util/HashMap;, ""
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/preference/PreferenceManager;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferenceManager"    # Landroid/support/v7/preference/PreferenceManager;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r3":[Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v7/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 60
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 61
    invoke-direct {p0, p2}, Landroid/support/v7/preference/PreferenceInflater;->init(Landroid/support/v7/preference/PreferenceManager;)V

    .line 62
    return-void
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .registers 28
    .param p1, "name"    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prefixes"    # [Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 219
    sget-object v2, Landroid/support/v7/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 219
    .local v2, "$r7":Ljava/util/HashMap;, ""
    move-object/from16 v0, p1

    .line 219
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r8":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/reflect/Constructor;

    move-object v4, v5

    .local v4, "$r9":Ljava/lang/reflect/Constructor;, ""
    if-nez v4, :cond_36

    .line 225
    move-object/from16 v0, p0

    .line 225
    .local v6, "$r10":Landroid/content/Context;, ""
    iget-object v6, v0, Landroid/support/v7/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 225
    :try_start_12
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_16} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_bc

    .line 226
    .local v7, "$r11":Ljava/lang/ClassLoader;, ""
    const/4 v8, 0x0

    .local v8, "$r12":Ljava/lang/Class;, ""
    if-eqz p2, :cond_1e

    :try_start_19
    move-object/from16 v0, p2

    .local v9, "$i0":I, ""
    array-length v9, v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1c} :catch_bc

    if-nez v9, :cond_48

    .line 228
    :cond_1e
    :try_start_1e
    move-object/from16 v0, p1

    .line 228
    invoke-virtual {v7, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_24
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_24} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_24} :catch_bc

    .line 249
    :cond_24
    sget-object v10, Landroid/support/v7/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 249
    .local v10, "$r13":[Ljava/lang/Class;, ""
    :try_start_26
    invoke-virtual {v8, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2a} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2a} :catch_bc

    .local v11, "$r14":Ljava/lang/reflect/Constructor;, ""
    move-object v4, v11

    .line 250
    :try_start_2b
    const/4 v12, 0x1

    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_2f} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_bc

    .line 251
    sget-object v2, Landroid/support/v7/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 251
    :try_start_31
    move-object/from16 v0, p1

    .line 251
    invoke-virtual {v2, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_31 .. :try_end_36} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_bc

    .line 254
    :cond_36
    :try_start_36
    move-object/from16 v0, p0

    .line 254
    .local v13, "$r4":[Ljava/lang/Object;, ""
    iget-object v13, v0, Landroid/support/v7/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object p3, v13, v12
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3d} :catch_bc

    .line 256
    :try_start_3d
    invoke-virtual {v4, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_41
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3d .. :try_end_41} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_41} :catch_bc

    :try_start_41
    move-object/from16 v15, v3

    check-cast v15, Landroid/support/v7/preference/Preference;

    move-object/from16 v14, v15
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_47} :catch_bc

    .local v14, "$r15":Landroid/support/v7/preference/Preference;, ""
    return-object v14

    .line 230
    :cond_48
    const/16 v16, 0x0

    :try_start_4a
    move-object/from16 v0, p2

    array-length v9, v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4d} :catch_bc

    const/16 v17, 0x0

    :goto_4f
    move/from16 v0, v17

    if-ge v0, v9, :cond_78

    :try_start_53
    aget-object v18, p2, v17
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_55} :catch_bc

    .line 233
    .local v18, "$r6":Ljava/lang/String;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .line 233
    .local v19, "$r17":Ljava/lang/StringBuilder;, ""
    :try_start_57
    move-object/from16 v0, v19

    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    move-object/from16 v0, v19

    .line 233
    move-object/from16 v1, v18

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 233
    move-object/from16 v0, v19

    .line 233
    move-object/from16 v1, p1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 233
    move-object/from16 v0, v19

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 233
    move-object/from16 v0, v18

    .line 233
    invoke-virtual {v7, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8
    :try_end_78
    .catch Ljava/lang/ClassNotFoundException; {:try_start_57 .. :try_end_78} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_78} :catch_bc

    :cond_78
    if-nez v8, :cond_24

    if-nez v16, :cond_bb

    .line 241
    new-instance v20, Landroid/view/InflateException;

    .local v20, "$r5":Landroid/view/InflateException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    .line 241
    :try_start_80
    move-object/from16 v0, v19

    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    move-object/from16 v0, p3

    .line 241
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v18

    .line 241
    move-object/from16 v0, v19

    .line 241
    move-object/from16 v1, v18

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 241
    const-string v21, ": Error inflating class "

    .line 241
    move-object/from16 v0, v19

    .line 241
    move-object/from16 v1, v21

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 241
    move-object/from16 v0, v19

    .line 241
    move-object/from16 v1, p1

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 241
    move-object/from16 v0, v19

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 241
    move-object/from16 v0, v20

    .line 241
    move-object/from16 v1, v18

    .line 241
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V
    :try_end_b2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_80 .. :try_end_b2} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_b2} :catch_bc

    :try_start_b2
    throw v20
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b3} :catch_bc

    .line 258
    :catch_b3
    move-exception v16

    .line 260
    .local v16, "$r16":Ljava/lang/ClassNotFoundException;, ""
    throw v16

    .line 235
    :catch_b5
    move-exception v22

    .line 236
    .local v22, "$r18":Ljava/lang/ClassNotFoundException;, ""
    move-object/from16 v16, v22

    .line 231
    add-int/lit8 v17, v17, 0x1

    .local v17, "$i1":I, ""
    goto :goto_4f

    .line 245
    :cond_bb
    :try_start_bb
    throw v16
    :try_end_bc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_bb .. :try_end_bc} :catch_b3
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_bc} :catch_bc

    .line 261
    :catch_bc
    move-exception v23

    .line 262
    .local v23, "$r19":Ljava/lang/Exception;, ""
    new-instance v20, Landroid/view/InflateException;

    new-instance v19, Ljava/lang/StringBuilder;

    .line 262
    move-object/from16 v0, v19

    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    move-object/from16 v0, p3

    .line 262
    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v18

    .line 262
    move-object/from16 v0, v19

    .line 262
    move-object/from16 v1, v18

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 262
    const-string v21, ": Error inflating class "

    .line 262
    move-object/from16 v0, v19

    .line 262
    move-object/from16 v1, v21

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 262
    move-object/from16 v0, v19

    .line 262
    move-object/from16 v1, p1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    .line 262
    move-object/from16 v0, v19

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 262
    move-object/from16 v1, p1

    .line 262
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, v20

    .line 264
    move-object/from16 v1, v23

    .line 264
    invoke-virtual {v0, v1}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 265
    throw v20
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r14":Ljava/lang/reflect/Constructor;, ""
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r8":Ljava/lang/Object;, ""
    .end local v10    # "$r13":[Ljava/lang/Class;, ""
    .end local v17    # "$i1":I, ""
    .end local v8    # "$r12":Ljava/lang/Class;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r11":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r9":Ljava/lang/reflect/Constructor;, ""
    .end local v2    # "$r7":Ljava/util/HashMap;, ""
    .end local v19    # "$r17":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r16":Ljava/lang/ClassNotFoundException;, ""
    .end local v22    # "$r18":Ljava/lang/ClassNotFoundException;, ""
    .end local v6    # "$r10":Landroid/content/Context;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v23    # "$r19":Ljava/lang/Exception;, ""
    .end local v20    # "$r5":Landroid/view/InflateException;, ""
    .end local v14    # "$r15":Landroid/support/v7/preference/Preference;, ""
.end method

.method private createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .registers 13
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 289
    :try_start_0
    const/16 v1, 0x2e

    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0
    :try_end_6
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_6} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_3b

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v1, v0, :cond_e

    .line 290
    :try_start_9
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/preference/PreferenceInflater;->onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v2
    :try_end_d
    .catch Landroid/view/InflateException; {:try_start_9 .. :try_end_d} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_d} :catch_16
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_3b

    .line 295
    .local v2, "$r3":Landroid/support/v7/preference/Preference;, ""
    return-object v2

    .line 292
    :cond_e
    :try_start_e
    const/4 v3, 0x0

    .line 292
    invoke-direct {p0, p1, v3, p2}, Landroid/support/v7/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v2
    :try_end_13
    .catch Landroid/view/InflateException; {:try_start_e .. :try_end_13} :catch_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_13} :catch_16
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_3b

    return-object v2

    .line 297
    :catch_14
    move-exception v4

    .line 298
    .local v4, "$r4":Landroid/view/InflateException;, ""
    throw v4

    .line 300
    :catch_16
    move-exception v5

    .line 301
    .local v5, "$r5":Ljava/lang/ClassNotFoundException;, ""
    new-instance v4, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 301
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    .line 301
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    const-string v8, ": Error inflating class (not found)"

    .line 301
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v4, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v4, v5}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    throw v4

    .line 307
    :catch_3b
    move-exception v9

    .line 308
    .local v9, "$r8":Ljava/lang/Exception;, ""
    new-instance v4, Landroid/view/InflateException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    .line 308
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 308
    const-string v8, ": Error inflating class "

    .line 308
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 308
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 308
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-direct {v4, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v4, v9}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 312
    throw v4
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Landroid/view/InflateException;, ""
    .end local v9    # "$r8":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/ClassNotFoundException;, ""
.end method

.method private init(Landroid/support/v7/preference/PreferenceManager;)V
    .registers 6
    .param p1, "preferenceManager"    # Landroid/support/v7/preference/PreferenceManager;

    .line 65
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceInflater;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_19

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v3, "android.support.v14.preference."

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "android.support.v7.preference."

    aput-object v3, v2, v1

    .line 67
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceInflater;->setDefaultPackages([Ljava/lang/String;)V

    .line 72
    return-void

    .line 70
    :cond_19
    const/4 v1, 0x1

    .line 70
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "android.support.v7.preference."

    aput-object v3, v2, v1

    .line 70
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceInflater;->setDefaultPackages([Ljava/lang/String;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
.end method

.method private onMergeRoots(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/PreferenceGroup;
    .registers 4
    .param p1, "givenRoot"    # Landroid/support/v7/preference/PreferenceGroup;
    .param p2, "xmlRoot"    # Landroid/support/v7/preference/PreferenceGroup;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_8

    .line 192
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceInflater;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 192
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {p2, v0}, Landroid/support/v7/preference/PreferenceGroup;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V

    .line 195
    return-object p2

    :cond_8
    return-object p1
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method private rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V
    .registers 26
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "parent"    # Landroid/support/v7/preference/Preference;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    move-object/from16 v0, p1

    .line 322
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    .line 326
    .local v4, "$i0":I, ""
    :cond_6
    :goto_6
    move-object/from16 v0, p1

    .line 326
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    .local v5, "$i1":I, ""
    const/4 v6, 0x3

    if-ne v5, v6, :cond_17

    .line 326
    move-object/from16 v0, p1

    .line 326
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    .local v7, "$i2":I, ""
    if-le v7, v4, :cond_ad

    :cond_17
    const/4 v6, 0x1

    if-eq v5, v6, :cond_ad

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 332
    move-object/from16 v0, p1

    .line 332
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 334
    .local v8, "$r4":Ljava/lang/String;, ""
    const-string v9, "intent"

    .line 334
    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_51

    .line 338
    :try_start_2b
    move-object/from16 v0, p0

    .line 338
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 338
    .local v11, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 338
    .local v12, "$r7":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p1

    .line 338
    move-object/from16 v1, p3

    .line 338
    invoke-static {v12, v0, v1}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    move-result-object v13
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3d} :catch_43

    .line 346
    .local v13, "$r8":Landroid/content/Intent;, ""
    move-object/from16 v0, p2

    .line 346
    invoke-virtual {v0, v13}, Landroid/support/v7/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_6

    .line 339
    :catch_43
    move-exception v14

    .line 340
    .local v14, "$r9":Ljava/io/IOException;, ""
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;

    .line 340
    .local v15, "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    const-string v16, "Error parsing preference"

    .line 340
    move-object/from16 v0, v16

    .line 340
    invoke-direct {v15, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v15, v14}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 343
    throw v15

    .line 347
    :cond_51
    const-string v9, "extra"

    .line 347
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 348
    move-object/from16 v0, p0

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 348
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 348
    move-object/from16 v0, p2

    .line 348
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v17

    .line 348
    .local v17, "$r11":Landroid/os/Bundle;, ""
    const-string v16, "extra"

    .line 348
    move-object/from16 v0, v16

    .line 348
    move-object/from16 v1, p3

    .line 348
    move-object/from16 v2, v17

    .line 348
    invoke-virtual {v12, v0, v1, v2}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 351
    :try_start_74
    move-object/from16 v0, p1

    .line 351
    invoke-static {v0}, Landroid/support/v7/preference/PreferenceInflater;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_79} :catch_7a

    goto :goto_6

    .line 352
    :catch_7a
    move-exception v18

    .line 353
    .local v18, "$r12":Ljava/io/IOException;, ""
    new-instance v15, Lorg/xmlpull/v1/XmlPullParserException;

    .line 353
    const-string v16, "Error parsing preference"

    .line 353
    move-object/from16 v0, v16

    .line 353
    invoke-direct {v15, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 355
    move-object/from16 v0, v18

    .line 355
    invoke-virtual {v15, v0}, Lorg/xmlpull/v1/XmlPullParserException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 356
    throw v15

    .line 359
    :cond_8a
    move-object/from16 v0, p0

    .line 359
    move-object/from16 v1, p3

    .line 359
    invoke-direct {v0, v8, v1}, Landroid/support/v7/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v19

    .line 360
    .local v19, "$r13":Landroid/support/v7/preference/Preference;, ""
    move-object/from16 v21, p2

    .line 360
    check-cast v21, Landroid/support/v7/preference/PreferenceGroup;

    .line 360
    move-object/from16 v20, v21

    .line 360
    .local v20, "$r14":Landroid/support/v7/preference/PreferenceGroup;, ""
    move-object/from16 v0, v20

    .line 360
    move-object/from16 v1, v19

    .line 360
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->addItemFromInflater(Landroid/support/v7/preference/Preference;)V

    .line 361
    move-object/from16 v0, p0

    .line 361
    move-object/from16 v1, p1

    .line 361
    move-object/from16 v2, v19

    .line 361
    move-object/from16 v3, p3

    .line 361
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V

    goto/32 :goto_6

    .line 365
    :cond_ad
    return-void
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$r14":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v19    # "$r13":Landroid/support/v7/preference/Preference;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v18    # "$r12":Ljava/io/IOException;, ""
    .end local v17    # "$r11":Landroid/os/Bundle;, ""
    .end local v13    # "$r8":Landroid/content/Intent;, ""
    .end local v7    # "$i2":I, ""
    .end local v15    # "$r10":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v14    # "$r9":Ljava/io/IOException;, ""
    .end local v11    # "$r6":Landroid/content/Context;, ""
    .end local v12    # "$r7":Landroid/content/res/Resources;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    .line 372
    .local v0, "$i0":I, ""
    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 374
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-gt v1, v0, :cond_4

    .line 375
    :cond_14
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .line 100
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getDefaultPackages()[Ljava/lang/String;
    .registers 2

    .line 92
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .local v0, "r1":[Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/String;, ""
.end method

.method public inflate(ILandroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;
    .registers 8
    .param p1, "resource"    # I
    .param p2, "root"    # Landroid/support/v7/preference/PreferenceGroup;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 115
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 117
    .local v2, "$r4":Landroid/content/res/XmlResourceParser;, ""
    :try_start_c
    invoke-virtual {p0, v2, p2}, Landroid/support/v7/preference/PreferenceInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;

    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_10} :catch_14

    .line 119
    .local v3, "$r5":Landroid/support/v7/preference/Preference;, ""
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-object v3

    :catch_14
    move-exception v4

    .line 119
    .local v4, "$r6":Ljava/lang/Throwable;, ""
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    throw v4
    .end local v4    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v2    # "$r4":Landroid/content/res/XmlResourceParser;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/Preference;
    .registers 22
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "root"    # Landroid/support/v7/preference/PreferenceGroup;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 143
    move-object/from16 v0, p0

    .line 143
    .local v3, "$r3":[Ljava/lang/Object;, ""
    iget-object v3, v0, Landroid/support/v7/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    monitor-enter v3

    .line 144
    :try_start_5
    move-object/from16 v0, p1

    .line 144
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    .line 145
    .local v4, "$r4":Landroid/util/AttributeSet;, ""
    move-object/from16 v0, p0

    .line 145
    .local v5, "$r5":[Ljava/lang/Object;, ""
    iget-object v5, v0, Landroid/support/v7/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v6, "$r6":Landroid/content/Context;, ""
    iget-object v6, v0, Landroid/support/v7/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_16} :catch_46

    .line 152
    :cond_16
    :try_start_16
    move-object/from16 v0, p1

    .line 152
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_1c
    .catch Landroid/view/InflateException; {:try_start_16 .. :try_end_1c} :catch_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_1c} :catch_6e
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1c} :catch_80
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_1c} :catch_46

    .local v8, "$i0":I, ""
    :try_start_1c
    const/4 v7, 0x2

    if-eq v8, v7, :cond_22

    const/4 v7, 0x1

    if-ne v8, v7, :cond_16

    :cond_22
    const/4 v7, 0x2

    if-eq v8, v7, :cond_49

    .line 156
    new-instance v9, Landroid/view/InflateException;

    .local v9, "$r7":Landroid/view/InflateException;, ""
    new-instance v10, Ljava/lang/StringBuilder;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_29} :catch_46

    .line 156
    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    move-object/from16 v0, p1

    .line 156
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    .line 156
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 156
    const-string v12, ": No start tag found!"

    .line 156
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 156
    invoke-direct {v9, v11}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V
    :try_end_43
    .catch Landroid/view/InflateException; {:try_start_29 .. :try_end_43} :catch_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_43} :catch_6e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_43} :catch_80
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_43} :catch_46

    :try_start_43
    throw v9
    :try_end_44
    .catch Landroid/view/InflateException; {:try_start_43 .. :try_end_44} :catch_44
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_44} :catch_46

    .line 169
    :catch_44
    move-exception v9

    .line 170
    :try_start_45
    throw v9

    .line 184
    :catch_46
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_48} :catch_46

    throw v13

    .line 161
    :cond_49
    :try_start_49
    move-object/from16 v0, p1

    .line 161
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    .line 161
    move-object/from16 v0, p0

    .line 161
    invoke-direct {v0, v11, v4}, Landroid/support/v7/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v14
    :try_end_55
    .catch Landroid/view/InflateException; {:try_start_49 .. :try_end_55} :catch_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_49 .. :try_end_55} :catch_6e
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_55} :catch_80
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_55} :catch_46

    .line 164
    .local v14, "$r11":Landroid/support/v7/preference/Preference;, ""
    move-object/from16 v16, v14

    .line 164
    check-cast v16, Landroid/support/v7/preference/PreferenceGroup;

    .line 164
    move-object/from16 v15, v16

    .line 164
    .local v15, "$r12":Landroid/support/v7/preference/PreferenceGroup;, ""
    :try_start_5b
    move-object/from16 v0, p0

    .line 164
    move-object/from16 v1, p2

    .line 164
    invoke-direct {v0, v1, v15}, Landroid/support/v7/preference/PreferenceInflater;->onMergeRoots(Landroid/support/v7/preference/PreferenceGroup;Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v7/preference/PreferenceGroup;

    move-result-object p2

    .line 167
    .local p2, "$r2":Landroid/support/v7/preference/PreferenceGroup;, ""
    move-object/from16 v0, p0

    .line 167
    move-object/from16 v1, p1

    .line 167
    move-object/from16 v2, p2

    .line 167
    invoke-direct {v0, v1, v2, v4}, Landroid/support/v7/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/support/v7/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_6c
    .catch Landroid/view/InflateException; {:try_start_5b .. :try_end_6c} :catch_44
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5b .. :try_end_6c} :catch_6e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_6c} :catch_80
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_6c} :catch_46

    .line 183
    :try_start_6c
    monitor-exit v3
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_6d} :catch_46

    return-object p2

    .line 171
    :catch_6e
    :try_start_6e
    move-exception v17

    .line 172
    .local v17, "$r13":Lorg/xmlpull/v1/XmlPullParserException;, ""
    new-instance v9, Landroid/view/InflateException;

    .line 172
    move-object/from16 v0, v17

    .line 172
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 172
    invoke-direct {v9, v11}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, v17

    .line 173
    invoke-virtual {v9, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 174
    throw v9

    .line 175
    :catch_80
    move-exception v18

    .line 176
    .local v18, "$r14":Ljava/io/IOException;, ""
    new-instance v9, Landroid/view/InflateException;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    move-object/from16 v0, p1

    .line 176
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 176
    const-string v12, ": "

    .line 176
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 176
    move-object/from16 v0, v18

    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 176
    invoke-direct {v9, v11}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 179
    move-object/from16 v0, v18

    .line 179
    invoke-virtual {v9, v0}, Landroid/view/InflateException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 180
    throw v9
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_af} :catch_46

    nop
    .end local p2    # "$r2":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v5    # "$r5":[Ljava/lang/Object;, ""
    .end local v17    # "$r13":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v15    # "$r12":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v18    # "$r14":Ljava/io/IOException;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r7":Landroid/view/InflateException;, ""
    .end local v14    # "$r11":Landroid/support/v7/preference/Preference;, ""
    .end local v4    # "$r4":Landroid/util/AttributeSet;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method protected onCreateItem(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 281
    .local v0, "$r4":[Ljava/lang/String;, ""
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/preference/Preference;, ""
    return-object v1
    .end local v0    # "$r4":[Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/support/v7/preference/Preference;, ""
.end method

.method public setDefaultPackages([Ljava/lang/String;)V
    .registers 2
    .param p1, "defaultPackage"    # [Ljava/lang/String;

    .line 82
    iput-object p1, p0, Landroid/support/v7/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 83
    return-void
.end method
