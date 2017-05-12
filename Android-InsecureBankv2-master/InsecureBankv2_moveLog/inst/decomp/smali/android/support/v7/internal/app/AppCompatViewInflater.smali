.class public Landroid/support/v7/internal/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor",
            "<+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 62
    new-instance v3, Landroid/support/v4/util/ArrayMap;

    .line 62
    .local v3, "$r1":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v3, Landroid/support/v7/internal/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method private createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 143
    sget-object v1, Landroid/support/v7/internal/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 143
    .local v1, "$r5":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    .line 143
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/Constructor;

    move-object v3, v4

    .local v3, "$r7":Ljava/lang/reflect/Constructor;, ""
    if-nez v3, :cond_0

    .line 148
    :try_start_0
    move-object/from16 v0, p1

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r8":Ljava/lang/ClassLoader;, ""
    if-eqz p3, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .local v6, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    move-object/from16 v0, p3

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 148
    move-object/from16 v0, p2

    .line 148
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 148
    .local p3, "$r3":Ljava/lang/String;, ""
    :goto_0
    move-object/from16 v0, p3

    .line 148
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 148
    .local v7, "$r10":Ljava/lang/Class;, ""
    const-class v8, Landroid/view/View;

    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    sget-object v9, Landroid/support/v7/internal/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 151
    .local v9, "$r11":[Ljava/lang/Class;, ""
    :try_start_2
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .local v10, "$r12":Ljava/lang/reflect/Constructor;, ""
    move-object v3, v10

    .line 152
    sget-object v1, Landroid/support/v7/internal/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 152
    :try_start_3
    move-object/from16 v0, p2

    .line 152
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_0
    const/4 v11, 0x1

    .line 154
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 155
    move-object/from16 v0, p0

    .line 155
    .local v12, "$r13":[Ljava/lang/Object;, ""
    iget-object v12, v0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 155
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v2

    check-cast v14, Landroid/view/View;

    move-object/from16 v13, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 159
    .local v13, "$r14":Landroid/view/View;, ""
    return-object v13

    :cond_1
    move-object/from16 p3, p2

    .line 148
    goto :goto_0

    .line 156
    :catch_0
    move-exception v15

    .local v15, "$r4":Ljava/lang/Exception;, ""
    const/16 v16, 0x0

    return-object v16
    .end local v3    # "$r7":Ljava/lang/reflect/Constructor;, ""
    .end local v12    # "$r13":[Ljava/lang/Object;, ""
    .end local v5    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v13    # "$r14":Landroid/view/View;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r12":Ljava/lang/reflect/Constructor;, ""
    .end local v1    # "$r5":Ljava/util/Map;, ""
    .end local v6    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r10":Ljava/lang/Class;, ""
    .end local v9    # "$r11":[Ljava/lang/Class;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r4":Ljava/lang/Exception;, ""
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 116
    const-string/jumbo v1, "view"

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 117
    const/4 v2, 0x0

    .line 117
    const-string v1, "class"

    .line 117
    invoke-interface {p3, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    .local p2, "$r4":Ljava/lang/String;, ""
    :cond_0
    :try_start_0
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v3, "$r5":[Ljava/lang/Object;, ""
    :try_start_1
    const/4 v4, 0x0

    aput-object p1, v3, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :try_start_2
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 124
    const/16 v4, 0x2e

    .line 124
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v5, "$i0":I, ""
    const/4 v4, -0x1

    if-ne v4, v5, :cond_1

    .line 126
    :try_start_3
    const-string v1, "android.widget."

    .line 126
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    .local v6, "$r6":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 137
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    return-object v6

    .line 128
    :cond_1
    :try_start_4
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 137
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    return-object v6

    .line 130
    :catch_0
    move-exception v7

    .line 136
    .local v7, "$r3":Ljava/lang/Exception;, ""
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 137
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    return-object v2

    .line 136
    :catch_1
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 137
    iget-object v3, p0, Landroid/support/v7/internal/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    throw v8
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Landroid/view/View;, ""
    .end local v7    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local p2    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "useAndroidTheme"    # Z
    .param p3, "useAppTheme"    # Z

    .line 168
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->View:[I

    .line 168
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x0

    .line 168
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 169
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    if-eqz p2, :cond_0

    .line 172
    sget v4, Landroid/support/v7/appcompat/R$styleable;->View_android_theme:I

    .line 172
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_0
    if-eqz p3, :cond_1

    if-nez v4, :cond_1

    .line 176
    sget v4, Landroid/support/v7/appcompat/R$styleable;->View_theme:I

    .line 176
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .local v5, "$i1":I, ""
    move v4, v5

    if-eqz v5, :cond_1

    .line 179
    const-string v6, "AppCompatViewInflater"

    .line 179
    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 179
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    instance-of p2, p0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_2

    move-object v9, p0

    check-cast v9, Landroid/support/v7/internal/view/ContextThemeWrapper;

    move-object v8, v9

    .line 185
    .local v8, "$r1":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    invoke-virtual {v8}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getThemeResId()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 189
    :cond_2
    new-instance v8, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .line 189
    invoke-direct {v8, p0, v4}, Landroid/support/v7/internal/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 191
    return-object v8

    :cond_3
    return-object p0
    .end local v5    # "$i1":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r1":Landroid/support/v7/internal/view/ContextThemeWrapper;, ""
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":[I, ""
.end method


# virtual methods
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)Landroid/view/View;
    .locals 19
    .param p1, "parent"    # Landroid/view/View;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "context"    # Landroid/content/Context;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "attrs"    # Landroid/util/AttributeSet;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "inheritContext"    # Z
    .param p6, "readAndroidTheme"    # Z
    .param p7, "readAppTheme"    # Z

    .line 70
    move-object/from16 v4, p3

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    .line 75
    move-object/from16 v0, p1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .local p3, "$r5":Landroid/content/Context;, ""
    :cond_0
    if-nez p6, :cond_1

    if-eqz p7, :cond_2

    .line 79
    :cond_1
    move-object/from16 v0, p3

    .line 79
    move-object/from16 v1, p4

    .line 79
    move/from16 v2, p6

    .line 79
    move/from16 v3, p7

    .line 79
    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/internal/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p3

    .line 83
    :cond_2
    const/4 v5, -0x1

    .line 83
    .local v5, "$b0":B, ""
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .local v6, "$i1":I, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :cond_3
    :goto_0
    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :goto_1
    move-object/from16 v0, p3

    if-eq v4, v0, :cond_4

    .line 109
    move-object/from16 v0, p0

    .line 109
    move-object/from16 v1, p3

    .line 109
    move-object/from16 v2, p2

    .line 109
    move-object/from16 v3, p4

    .line 109
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/app/AppCompatViewInflater;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 112
    .local p1, "$r1":Landroid/view/View;, ""
    return-object p1

    .line 83
    :sswitch_0
    const-string v7, "EditText"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    .line 83
    :sswitch_1
    const-string v7, "Spinner"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    .line 83
    :sswitch_2
    const-string v7, "CheckBox"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    .line 83
    :sswitch_3
    const-string v7, "RadioButton"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    .line 83
    :sswitch_4
    const-string v7, "CheckedTextView"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    .line 83
    :sswitch_5
    const-string v7, "AutoCompleteTextView"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    .line 83
    :sswitch_6
    const-string v7, "MultiAutoCompleteTextView"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    .line 83
    :sswitch_7
    const-string v7, "RatingBar"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 v5, 0x7

    goto :goto_0

    .line 83
    :sswitch_8
    const-string v7, "Button"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/16 v5, 0x8

    goto/16 :goto_0

    .line 83
    :sswitch_9
    const-string v7, "TextView"

    .line 83
    move-object/from16 v0, p2

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const/16 v5, 0x9

    goto/32 :goto_0

    .line 85
    :sswitch_a
    new-instance v8, Landroid/support/v7/widget/AppCompatEditText;

    .line 85
    .local v8, "$r6":Landroid/support/v7/widget/AppCompatEditText;, ""
    move-object/from16 v0, p3

    .line 85
    move-object/from16 v1, p4

    .line 85
    invoke-direct {v8, v0, v1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v8

    .line 87
    :sswitch_b
    new-instance v9, Landroid/support/v7/widget/AppCompatSpinner;

    .line 87
    .local v9, "$r7":Landroid/support/v7/widget/AppCompatSpinner;, ""
    move-object/from16 v0, p3

    .line 87
    move-object/from16 v1, p4

    .line 87
    invoke-direct {v9, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v9

    .line 89
    :sswitch_c
    new-instance v10, Landroid/support/v7/widget/AppCompatCheckBox;

    .line 89
    .local v10, "$r8":Landroid/support/v7/widget/AppCompatCheckBox;, ""
    move-object/from16 v0, p3

    .line 89
    move-object/from16 v1, p4

    .line 89
    invoke-direct {v10, v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v10

    .line 91
    :sswitch_d
    new-instance v11, Landroid/support/v7/widget/AppCompatRadioButton;

    .line 91
    .local v11, "$r9":Landroid/support/v7/widget/AppCompatRadioButton;, ""
    move-object/from16 v0, p3

    .line 91
    move-object/from16 v1, p4

    .line 91
    invoke-direct {v11, v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v11

    .line 93
    :sswitch_e
    new-instance v12, Landroid/support/v7/widget/AppCompatCheckedTextView;

    .line 93
    .local v12, "$r10":Landroid/support/v7/widget/AppCompatCheckedTextView;, ""
    move-object/from16 v0, p3

    .line 93
    move-object/from16 v1, p4

    .line 93
    invoke-direct {v12, v0, v1}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v12

    .line 95
    :sswitch_f
    new-instance v13, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    .line 95
    .local v13, "$r11":Landroid/support/v7/widget/AppCompatAutoCompleteTextView;, ""
    move-object/from16 v0, p3

    .line 95
    move-object/from16 v1, p4

    .line 95
    invoke-direct {v13, v0, v1}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v13

    .line 97
    :sswitch_10
    new-instance v14, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    .line 97
    .local v14, "$r12":Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;, ""
    move-object/from16 v0, p3

    .line 97
    move-object/from16 v1, p4

    .line 97
    invoke-direct {v14, v0, v1}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v14

    .line 99
    :sswitch_11
    new-instance v15, Landroid/support/v7/widget/AppCompatRatingBar;

    .line 99
    .local v15, "$r13":Landroid/support/v7/widget/AppCompatRatingBar;, ""
    move-object/from16 v0, p3

    .line 99
    move-object/from16 v1, p4

    .line 99
    invoke-direct {v15, v0, v1}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v15

    .line 101
    :sswitch_12
    new-instance v16, Landroid/support/v7/widget/AppCompatButton;

    .line 101
    .local v16, "$r14":Landroid/support/v7/widget/AppCompatButton;, ""
    move-object/from16 v0, v16

    .line 101
    move-object/from16 v1, p3

    .line 101
    move-object/from16 v2, p4

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v16

    .line 103
    :sswitch_13
    new-instance v17, Landroid/support/v7/widget/AppCompatTextView;

    .line 103
    .local v17, "$r15":Landroid/support/v7/widget/AppCompatTextView;, ""
    move-object/from16 v0, v17

    .line 103
    move-object/from16 v1, p3

    .line 103
    move-object/from16 v2, p4

    .line 103
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v17

    :cond_4
    const/16 v18, 0x0

    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_7
        -0x56c015e7 -> :sswitch_4
        -0x503aa7ad -> :sswitch_6
        -0x37f7066e -> :sswitch_9
        -0x1440b607 -> :sswitch_1
        0x2e46a6ed -> :sswitch_3
        0x5445f9ba -> :sswitch_5
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_0
        0x77471352 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_b
        0x2 -> :sswitch_c
        0x3 -> :sswitch_d
        0x4 -> :sswitch_e
        0x5 -> :sswitch_f
        0x6 -> :sswitch_10
        0x7 -> :sswitch_11
        0x8 -> :sswitch_12
        0x9 -> :sswitch_13
    .end sparse-switch
    .end local v15    # "$r13":Landroid/support/v7/widget/AppCompatRatingBar;, ""
    .end local p3    # "$r5":Landroid/content/Context;, ""
    .end local v13    # "$r11":Landroid/support/v7/widget/AppCompatAutoCompleteTextView;, ""
    .end local v12    # "$r10":Landroid/support/v7/widget/AppCompatCheckedTextView;, ""
    .end local p5    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/AppCompatEditText;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v17    # "$r15":Landroid/support/v7/widget/AppCompatTextView;, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r9":Landroid/support/v7/widget/AppCompatRadioButton;, ""
    .end local v14    # "$r12":Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;, ""
    .end local v5    # "$b0":B, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v10    # "$r8":Landroid/support/v7/widget/AppCompatCheckBox;, ""
    .end local v16    # "$r14":Landroid/support/v7/widget/AppCompatButton;, ""
.end method
