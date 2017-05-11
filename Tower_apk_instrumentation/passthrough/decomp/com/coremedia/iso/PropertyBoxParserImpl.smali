.class public Lcom/coremedia/iso/PropertyBoxParserImpl;
.super Lcom/coremedia/iso/AbstractBoxParser;
.source "PropertyBoxParserImpl.java"


# static fields
.field static EMPTY_STRING_ARRAY:[Ljava/lang/String;


# instance fields
.field buildLookupStrings:Ljava/lang/StringBuilder;

.field clazzName:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field constuctorPattern:Ljava/util/regex/Pattern;

.field mapping:Ljava/util/Properties;

.field param:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    sput-object v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Ljava/util/Properties;)V
    .registers 6
    .param p1, "mapping"    # Ljava/util/Properties;

    .line 75
    invoke-direct {p0}, Lcom/coremedia/iso/AbstractBoxParser;-><init>()V

    .line 36
    const-string v1, "(.*)\\((.*?)\\)"

    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .local v0, "$r2":Ljava/util/regex/Pattern;, ""
    iput-object v0, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 126
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 126
    .local v3, "$r4":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v3, Ljava/lang/ThreadLocal;

    .line 127
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v3, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    .line 76
    iput-object p1, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 77
    return-void
    .end local v3    # "$r4":Ljava/lang/ThreadLocal;, ""
    .end local v0    # "$r2":Ljava/util/regex/Pattern;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .registers 29
    .param p1, "customProperties"    # [Ljava/lang/String;

    .line 38
    move-object/from16 v0, p0

    .line 38
    invoke-direct {v0}, Lcom/coremedia/iso/AbstractBoxParser;-><init>()V

    .line 36
    const-string v3, "(.*)\\((.*?)\\)"

    .line 36
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .local v2, "$r4":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 126
    new-instance v5, Ljava/lang/ThreadLocal;

    .line 126
    .local v5, "$r6":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/ThreadLocal;

    .line 127
    new-instance v5, Ljava/lang/ThreadLocal;

    .line 127
    invoke-direct {v5}, Ljava/lang/ThreadLocal;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    .line 39
    move-object/from16 v0, p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 39
    .local v6, "$r7":Ljava/lang/Class;, ""
    const-string v3, "/isoparser-default.properties"

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 41
    .local v7, "$r8":Ljava/io/InputStream;, ""
    :try_start_36
    new-instance v8, Ljava/util/Properties;

    .line 41
    .local v8, "$r3":Ljava/util/Properties;, ""
    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3f} :catch_96

    .line 43
    move-object/from16 v0, p0

    .line 43
    iget-object v8, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 43
    :try_start_43
    invoke-virtual {v8, v7}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    .line 44
    .local v9, "$r9":Ljava/lang/Thread;, ""
    invoke-virtual {v9}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4e} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4e} :catch_96

    .local v10, "$r10":Ljava/lang/ClassLoader;, ""
    move-object v11, v10

    .local v11, "$r11":Ljava/lang/ClassLoader;, ""
    if-nez v10, :cond_56

    .line 46
    :try_start_51
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_55} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_55} :catch_96

    move-object v11, v10

    .line 48
    :cond_56
    :try_start_56
    const-string v3, "isoparser-custom.properties"

    .line 48
    invoke-virtual {v11, v3}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v12

    .line 50
    .local v12, "$r12":Ljava/util/Enumeration;, ""
    :goto_5c
    invoke-interface {v12}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v13
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_60} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_60} :catch_96

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_6c

    .line 59
    :try_start_62
    move-object/from16 v0, p1

    .line 59
    .local v14, "$i0":I, ""
    array-length v14, v0
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_65} :catch_96

    const/4 v15, 0x0

    .local v15, "$i1":I, ""
    :goto_66
    if-lt v15, v14, :cond_a2

    .line 67
    :try_start_68
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_c3

    .line 73
    return-void

    .line 51
    :cond_6c
    :try_start_6c
    invoke-interface {v12}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v16
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_70} :catch_96

    .local v16, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/net/URL;

    move-object/from16 v17, v18

    .line 52
    .local v17, "$r14":Ljava/net/URL;, ""
    :try_start_76
    move-object/from16 v0, v17

    .line 52
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v19
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7c} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_7c} :catch_96

    .line 54
    .local v19, "$r15":Ljava/io/InputStream;, ""
    :try_start_7c
    move-object/from16 v0, p0

    .line 54
    iget-object v8, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 54
    move-object/from16 v0, v19

    .line 54
    invoke-virtual {v8, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_85} :catch_9b

    .line 56
    :try_start_85
    move-object/from16 v0, v19

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_8a} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_8a} :catch_96

    goto :goto_5c

    .line 62
    :catch_8b
    move-exception v20

    .line 63
    .local v20, "$r16":Ljava/io/IOException;, ""
    :try_start_8c
    new-instance v21, Ljava/lang/RuntimeException;

    .line 63
    .local v21, "$r17":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v21

    .line 63
    move-object/from16 v1, v20

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v21
    :try_end_96
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_96} :catch_96

    .line 65
    :catch_96
    move-exception v22

    .line 67
    .local v22, "$r18":Ljava/lang/Throwable;, ""
    :try_start_97
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9a} :catch_bc

    .line 72
    :goto_9a
    throw v22

    .line 55
    :catch_9b
    move-exception v23

    .line 56
    .local v23, "$r19":Ljava/lang/Throwable;, ""
    :try_start_9c
    move-object/from16 v0, v19

    .line 56
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    throw v23
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_a2} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_a2} :catch_96

    .line 59
    :cond_a2
    aget-object v24, p1, v15

    .line 60
    .local v24, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 60
    iget-object v8, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 60
    :try_start_a8
    move-object/from16 v0, p0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 60
    move-object/from16 v0, v24

    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v19

    .line 60
    move-object/from16 v0, v19

    .line 60
    invoke-virtual {v8, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_b9} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_b9} :catch_96

    .line 59
    add-int/lit8 v15, v15, 0x1

    goto :goto_66

    .line 68
    :catch_bc
    move-exception v25

    .line 69
    .local v25, "$r20":Ljava/io/IOException;, ""
    move-object/from16 v0, v25

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9a

    .line 68
    :catch_c3
    move-exception v26

    .line 69
    .local v26, "$r21":Ljava/io/IOException;, ""
    move-object/from16 v0, v26

    .line 69
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void
    .end local v7    # "$r8":Ljava/io/InputStream;, ""
    .end local v26    # "$r21":Ljava/io/IOException;, ""
    .end local v20    # "$r16":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/lang/Class;, ""
    .end local v9    # "$r9":Ljava/lang/Thread;, ""
    .end local v17    # "$r14":Ljava/net/URL;, ""
    .end local v25    # "$r20":Ljava/io/IOException;, ""
    .end local v2    # "$r4":Ljava/util/regex/Pattern;, ""
    .end local v23    # "$r19":Ljava/lang/Throwable;, ""
    .end local v19    # "$r15":Ljava/io/InputStream;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i1":I, ""
    .end local v24    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$r11":Ljava/lang/ClassLoader;, ""
    .end local v16    # "$r13":Ljava/lang/Object;, ""
    .end local v22    # "$r18":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/ThreadLocal;, ""
    .end local v12    # "$r12":Ljava/util/Enumeration;, ""
    .end local v13    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/lang/ClassLoader;, ""
    .end local v8    # "$r3":Ljava/util/Properties;, ""
    .end local v21    # "$r17":Ljava/lang/RuntimeException;, ""
    .end local v14    # "$i0":I, ""
.end method


# virtual methods
.method public createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
    .registers 35
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userType"    # [B
    .param p3, "parent"    # Ljava/lang/String;

    .line 83
    move-object/from16 v0, p0

    .line 83
    move-object/from16 v1, p1

    .line 83
    move-object/from16 v2, p2

    .line 83
    move-object/from16 v3, p3

    .line 83
    invoke-virtual {v0, v1, v2, v3}, Lcom/coremedia/iso/PropertyBoxParserImpl;->invoke(Ljava/lang/String;[BLjava/lang/String;)V

    .line 84
    move-object/from16 v0, p0

    .line 84
    .local v4, "$r6":Ljava/lang/ThreadLocal;, ""
    iget-object v4, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, [Ljava/lang/String;

    move-object v6, v7

    .line 86
    .local v6, "$r8":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 86
    iget-object v4, v0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/ThreadLocal;

    .line 86
    :try_start_1b
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1f} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_1b .. :try_end_1f} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b .. :try_end_1f} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b .. :try_end_1f} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_1f} :catch_da

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .line 86
    .local v8, "$r9":Ljava/lang/String;, ""
    :try_start_23
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_27
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_27} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_23 .. :try_end_27} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_27} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_27} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_27} :catch_da

    .line 87
    .local v10, "$r10":Ljava/lang/Class;, ""
    array-length v11, v6

    .local v11, "$i0":I, ""
    if-lez v11, :cond_c4

    .line 88
    array-length v11, v6

    new-array v12, v11, [Ljava/lang/Class;

    .line 89
    .local v12, "$r5":[Ljava/lang/Class;, ""
    array-length v11, v6

    new-array v13, v11, [Ljava/lang/Object;

    .line 90
    .local v13, "$r4":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    :goto_31
    array-length v14, v6

    .local v14, "$i1":I, ""
    if-lt v11, v14, :cond_43

    .line 105
    :try_start_34
    invoke-virtual {v10, v12}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v15

    .line 106
    .local v15, "$r11":Ljava/lang/reflect/Constructor;, ""
    invoke-virtual {v15, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_3c} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_34 .. :try_end_3c} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_3c} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_3c} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_3c} :catch_da

    move-object/from16 v17, v5

    check-cast v17, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v16, v17

    .line 108
    .local v16, "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    return-object v16

    .line 91
    :cond_43
    const-string v8, "userType"

    aget-object v18, v6, v11

    .line 91
    .local v18, "$r13":Ljava/lang/String;, ""
    :try_start_47
    move-object/from16 v0, v18

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4d} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_47 .. :try_end_4d} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_47 .. :try_end_4d} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_47 .. :try_end_4d} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_4d} :catch_da

    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_58

    .line 92
    aput-object p2, v13, v11

    const-class v20, [B

    aput-object v20, v12, v11

    .line 90
    :goto_55
    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    .line 94
    :cond_58
    const-string v8, "type"

    aget-object v18, v6, v11

    .line 94
    :try_start_5c
    move-object/from16 v0, v18

    .line 94
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5c .. :try_end_62} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_5c .. :try_end_62} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_5c .. :try_end_62} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5c .. :try_end_62} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5c .. :try_end_62} :catch_da

    if-eqz v19, :cond_76

    .line 95
    aput-object p1, v13, v11

    const-class v20, Ljava/lang/String;

    aput-object v20, v12, v11

    goto :goto_55

    .line 111
    :catch_6b
    move-exception v21

    .line 112
    .local v21, "$r14":Ljava/lang/ClassNotFoundException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 112
    .local v22, "$r15":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v22

    .line 112
    move-object/from16 v1, v21

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 97
    :cond_76
    const-string v8, "parent"

    aget-object v18, v6, v11

    .line 97
    :try_start_7a
    move-object/from16 v0, v18

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7a .. :try_end_80} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_7a .. :try_end_80} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_7a .. :try_end_80} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7a .. :try_end_80} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7a .. :try_end_80} :catch_da

    if-eqz v19, :cond_94

    .line 98
    aput-object p3, v13, v11

    const-class v20, Ljava/lang/String;

    aput-object v20, v12, v11

    goto :goto_55

    .line 113
    :catch_89
    move-exception v23

    .line 114
    .local v23, "$r16":Ljava/lang/InstantiationException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 114
    move-object/from16 v0, v22

    .line 114
    move-object/from16 v1, v23

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 101
    :cond_94
    new-instance v24, Ljava/lang/InternalError;

    .local v24, "$r17":Ljava/lang/InternalError;, ""
    new-instance v25, Ljava/lang/StringBuilder;

    .line 101
    .local v25, "$r18":Ljava/lang/StringBuilder;, ""
    :try_start_98
    const-string v26, "No such param: "

    .line 101
    move-object/from16 v0, v25

    .line 101
    move-object/from16 v1, v26

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_a1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_98 .. :try_end_a1} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_98 .. :try_end_a1} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_98 .. :try_end_a1} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_98 .. :try_end_a1} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_98 .. :try_end_a1} :catch_da

    aget-object p1, v6, v11

    .line 101
    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_a3
    move-object/from16 v0, v25

    .line 101
    move-object/from16 v1, p1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 101
    move-object/from16 v0, v25

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    move-object/from16 v0, v24

    .line 101
    move-object/from16 v1, p1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V
    :try_end_b8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a3 .. :try_end_b8} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_a3 .. :try_end_b8} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_a3 .. :try_end_b8} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a3 .. :try_end_b8} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a3 .. :try_end_b8} :catch_da

    throw v24

    .line 115
    :catch_b9
    move-exception v27

    .line 116
    .local v27, "$r19":Ljava/lang/IllegalAccessException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 116
    move-object/from16 v0, v22

    .line 116
    move-object/from16 v1, v27

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 108
    :cond_c4
    :try_start_c4
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5
    :try_end_c8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c4 .. :try_end_c8} :catch_6b
    .catch Ljava/lang/InstantiationException; {:try_start_c4 .. :try_end_c8} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_c4 .. :try_end_c8} :catch_b9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c4 .. :try_end_c8} :catch_cf
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c4 .. :try_end_c8} :catch_da

    move-object/from16 v28, v5

    check-cast v28, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v16, v28

    return-object v16

    .line 117
    :catch_cf
    move-exception v29

    .line 118
    .local v29, "$r20":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 118
    move-object/from16 v0, v22

    .line 118
    move-object/from16 v1, v29

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22

    .line 119
    :catch_da
    move-exception v30

    .line 120
    .local v30, "$r21":Ljava/lang/NoSuchMethodException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 120
    move-object/from16 v0, v22

    .line 120
    move-object/from16 v1, v30

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22
    .end local v12    # "$r5":[Ljava/lang/Class;, ""
    .end local v27    # "$r19":Ljava/lang/IllegalAccessException;, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v11    # "$i0":I, ""
    .end local v29    # "$r20":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v24    # "$r17":Ljava/lang/InternalError;, ""
    .end local v21    # "$r14":Ljava/lang/ClassNotFoundException;, ""
    .end local v10    # "$r10":Ljava/lang/Class;, ""
    .end local v14    # "$i1":I, ""
    .end local v16    # "$r12":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v19    # "$z0":Z, ""
    .end local v22    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r6":Ljava/lang/ThreadLocal;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r11":Ljava/lang/reflect/Constructor;, ""
    .end local v30    # "$r21":Ljava/lang/NoSuchMethodException;, ""
    .end local v6    # "$r8":[Ljava/lang/String;, ""
    .end local v18    # "$r13":Ljava/lang/String;, ""
    .end local v23    # "$r16":Ljava/lang/InstantiationException;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v25    # "$r18":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
.end method

.method public invoke(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 18
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userType"    # [B
    .param p3, "parent"    # Ljava/lang/String;

    if-eqz p2, :cond_9c

    .line 133
    const-string v1, "uuid"

    .line 133
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    .line 134
    new-instance v3, Ljava/lang/RuntimeException;

    .line 134
    .local v3, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v4, "we have a userType but no uuid box type. Something\'s wrong"

    .line 134
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 136
    :cond_12
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .local v5, "$r6":Ljava/util/Properties;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v4, "uuid["

    .line 136
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    move-object/from16 v0, p2

    .line 136
    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 136
    const-string v4, "]"

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {v5, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    move-object v1, v7

    if-nez v7, :cond_71

    .line 138
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    move-object/from16 v0, p3

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 138
    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    .line 138
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v4, "-uuid["

    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 138
    move-object/from16 v0, p2

    .line 138
    invoke-static {v0}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object p3

    .line 138
    move-object/from16 v0, p3

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 138
    move-object/from16 v0, p3

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 138
    const-string v4, "]"

    .line 138
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 138
    move-object/from16 v0, p3

    .line 138
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_71
    if-nez v1, :cond_7b

    .line 141
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 141
    const-string v4, "uuid"

    .line 141
    invoke-virtual {v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7b
    :goto_7b
    if-nez v1, :cond_85

    .line 153
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 153
    const-string v4, "default"

    .line 153
    invoke-virtual {v5, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_85
    if-nez v1, :cond_ca

    .line 156
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 156
    const-string v4, "No box object found for "

    .line 156
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 144
    :cond_9c
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 144
    invoke-virtual {v5, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-nez v7, :cond_7b

    .line 146
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 146
    move-object/from16 v0, p3

    .line 146
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 146
    const/16 v8, 0x2d

    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 146
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 147
    iget-object v6, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->buildLookupStrings:Ljava/lang/StringBuilder;

    .line 147
    const/4 v8, 0x0

    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 148
    iget-object v5, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->mapping:Ljava/util/Properties;

    .line 148
    move-object/from16 v0, p3

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7b

    .line 158
    :cond_ca
    const-string v4, ")"

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_df

    .line 159
    iget-object v9, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    .local v9, "$r9":Ljava/lang/ThreadLocal;, ""
    sget-object v10, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 159
    .local v10, "$r10":[Ljava/lang/String;, ""
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    iget-object v9, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/ThreadLocal;

    .line 160
    invoke-virtual {v9, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 175
    return-void

    .line 162
    :cond_df
    iget-object v11, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->constuctorPattern:Ljava/util/regex/Pattern;

    .line 162
    .local v11, "$r11":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 163
    .local v12, "$r12":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_100

    .line 165
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    const-string v4, "Cannot work with that constructor: "

    .line 165
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 167
    :cond_100
    iget-object v9, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->clazzName:Ljava/lang/ThreadLocal;

    .line 167
    const/4 v8, 0x1

    .line 167
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v9, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 168
    const/4 v8, 0x2

    .line 168
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    .local v13, "$i0":I, ""
    if-nez v13, :cond_11d

    .line 169
    iget-object v9, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    sget-object v10, Lcom/coremedia/iso/PropertyBoxParserImpl;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_11d
    iget-object v9, p0, Lcom/coremedia/iso/PropertyBoxParserImpl;->param:Ljava/lang/ThreadLocal;

    .line 171
    const/4 v8, 0x2

    .line 171
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_139

    .line 171
    const/4 v8, 0x2

    .line 171
    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 171
    const-string v4, ","

    .line 171
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 171
    :goto_135
    invoke-virtual {v9, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :cond_139
    const/4 v8, 0x0

    new-array v10, v8, [Ljava/lang/String;

    goto :goto_135
    .end local v11    # "$r11":Ljava/util/regex/Pattern;, ""
    .end local v13    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r9":Ljava/lang/ThreadLocal;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r12":Ljava/util/regex/Matcher;, ""
    .end local v5    # "$r6":Ljava/util/Properties;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r10":[Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
.end method
