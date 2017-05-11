.class Landroid/support/v7/app/AppCompatViewInflater;
.super Ljava/lang/Object;
.source "AppCompatViewInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppCompatViewInflater"

.field private static final sClassPrefixList:[Ljava/lang/String;

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

.field private static final sConstructorSignature:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final sOnClickAttrs:[I


# instance fields
.field private final mConstructorArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 63
    const/4 v1, 0x2

    .line 63
    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 65
    const/4 v1, 0x1

    .line 65
    new-array v3, v1, [I

    .local v3, "$r1":[I, ""
    const/4 v1, 0x0

    const v4, 0x101026f

    aput v4, v3, v1

    sput-object v3, Landroid/support/v7/app/AppCompatViewInflater;->sOnClickAttrs:[I

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    .local v5, "$r2":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v6, "android.widget."

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-string v6, "android.view."

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "android.webkit."

    aput-object v6, v5, v1

    sput-object v5, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 75
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    .line 75
    .local v7, "$r3":Landroid/support/v4/util/ArrayMap;, ""
    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v7, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    return-void
    .end local v3    # "$r1":[I, ""
    .end local v7    # "$r3":Landroid/support/v4/util/ArrayMap;, ""
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
    .end local v5    # "$r2":[Ljava/lang/String;, ""
.end method

.method constructor <init>()V
    .registers 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iput-object v0, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 269
    return-void
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method private checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 196
    .local v0, "$r3":Landroid/content/Context;, ""
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2d

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v2, "$i0":I, ""
    const/16 v3, 0xf

    if-lt v2, v3, :cond_15

    .line 196
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->hasOnClickListeners(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 210
    return-void

    .line 204
    :cond_15
    sget-object v4, Landroid/support/v7/app/AppCompatViewInflater;->sOnClickAttrs:[I

    .line 204
    .local v4, "$r4":[I, ""
    invoke-virtual {v0, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 205
    .local v5, "$r5":Landroid/content/res/TypedArray;, ""
    const/4 v3, 0x0

    .line 205
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    if-eqz v6, :cond_2a

    .line 207
    new-instance v7, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;

    .line 207
    .local v7, "$r7":Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;, ""
    invoke-direct {v7, p1, v6}, Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    :cond_2a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2d
    return-void
    .end local v5    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$r4":[I, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$r7":Landroid/support/v7/app/AppCompatViewInflater$DeclaredOnClickListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method private createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 214
    sget-object v1, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 214
    .local v1, "$r5":Ljava/util/Map;, ""
    move-object/from16 v0, p2

    .line 214
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/reflect/Constructor;

    move-object v3, v4

    .local v3, "$r7":Ljava/lang/reflect/Constructor;, ""
    if-nez v3, :cond_45

    .line 219
    :try_start_e
    move-object/from16 v0, p1

    .line 219
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_14} :catch_5b

    .local v5, "$r8":Ljava/lang/ClassLoader;, ""
    if-eqz p3, :cond_58

    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .local v6, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_18
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    move-object/from16 v0, p3

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 219
    move-object/from16 v0, p2

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 219
    .local p3, "$r3":Ljava/lang/String;, ""
    :goto_2b
    move-object/from16 v0, p3

    .line 219
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 219
    .local v7, "$r10":Ljava/lang/Class;, ""
    const-class v8, Landroid/view/View;

    .line 219
    invoke-virtual {v7, v8}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_37} :catch_5b

    .line 222
    sget-object v9, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorSignature:[Ljava/lang/Class;

    .line 222
    .local v9, "$r11":[Ljava/lang/Class;, ""
    :try_start_39
    invoke-virtual {v7, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3d} :catch_5b

    .local v10, "$r12":Ljava/lang/reflect/Constructor;, ""
    move-object v3, v10

    .line 223
    sget-object v1, Landroid/support/v7/app/AppCompatViewInflater;->sConstructorMap:Ljava/util/Map;

    .line 223
    :try_start_40
    move-object/from16 v0, p2

    .line 223
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_45
    const/4 v11, 0x1

    .line 225
    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 226
    move-object/from16 v0, p0

    .line 226
    .local v12, "$r13":[Ljava/lang/Object;, ""
    iget-object v12, v0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 226
    invoke-virtual {v3, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v2

    check-cast v14, Landroid/view/View;

    move-object/from16 v13, v14
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_57} :catch_5b

    .line 230
    .local v13, "$r14":Landroid/view/View;, ""
    return-object v13

    :cond_58
    move-object/from16 p3, p2

    .line 219
    goto :goto_2b

    .line 227
    :catch_5b
    move-exception v15

    .local v15, "$r4":Ljava/lang/Exception;, ""
    const/16 v16, 0x0

    return-object v16
    .end local v1    # "$r5":Ljava/util/Map;, ""
    .end local v3    # "$r7":Ljava/lang/reflect/Constructor;, ""
    .end local v13    # "$r14":Landroid/view/View;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v15    # "$r4":Ljava/lang/Exception;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r12":Ljava/lang/reflect/Constructor;, ""
    .end local v9    # "$r11":[Ljava/lang/Class;, ""
    .end local v7    # "$r10":Ljava/lang/Class;, ""
    .end local v12    # "$r13":[Ljava/lang/Object;, ""
    .end local v5    # "$r8":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$r9":Ljava/lang/StringBuilder;, ""
.end method

.method private createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "attrs"    # Landroid/util/AttributeSet;

    .line 158
    const-string v1, "view"

    .line 158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 159
    const/4 v2, 0x0

    .line 159
    const-string v1, "class"

    .line 159
    invoke-interface {p3, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 163
    .local p2, "$r4":Ljava/lang/String;, ""
    :cond_f
    :try_start_f
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_11} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_11} :catch_71

    .local v3, "$r5":[Ljava/lang/Object;, ""
    :try_start_11
    const/4 v4, 0x0

    aput-object p1, v3, v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_62

    .line 164
    :try_start_14
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object p3, v3, v4

    .line 166
    const/16 v4, 0x2e

    .line 166
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_1f} :catch_71

    .local v5, "$i0":I, ""
    const/4 v4, -0x1

    if-ne v4, v5, :cond_50

    .line 167
    const/4 v5, 0x0

    :goto_23
    :try_start_23
    sget-object v6, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_71

    .local v6, "$r6":[Ljava/lang/String;, ""
    :try_start_25
    array-length v7, v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_26} :catch_62

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_42

    .line 168
    :try_start_28
    sget-object v6, Landroid/support/v7/app/AppCompatViewInflater;->sClassPrefixList:[Ljava/lang/String;
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2a} :catch_71

    :try_start_2a
    aget-object v8, v6, v5

    .line 168
    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-direct {p0, p1, p2, v8}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_30} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_30} :catch_71

    .local v9, "$r8":Landroid/view/View;, ""
    if-eqz v9, :cond_3f

    .line 183
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 184
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    return-object v9

    .line 167
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    .line 183
    :cond_42
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 184
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    return-object v2

    .line 175
    :cond_50
    :try_start_50
    const/4 v2, 0x0

    .line 175
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v9
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_55} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_55} :catch_71

    .line 183
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 184
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    return-object v9

    .line 177
    :catch_62
    move-exception v10

    .line 183
    .local v10, "$r3":Ljava/lang/Exception;, ""
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 184
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x0

    return-object v2

    .line 183
    :catch_71
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v2, v3, v4

    .line 184
    iget-object v3, p0, Landroid/support/v7/app/AppCompatViewInflater;->mConstructorArgs:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v2, v3, v4

    throw v11
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$r6":[Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local p2    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v9    # "$r8":Landroid/view/View;, ""
.end method

.method private static themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;
    .registers 14
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrs"    # Landroid/util/AttributeSet;
    .param p2, "useAndroidTheme"    # Z
    .param p3, "useAppTheme"    # Z

    .line 239
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->View:[I

    .line 239
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 239
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 240
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    if-eqz p2, :cond_12

    .line 243
    sget v4, Landroid/support/v7/appcompat/R$styleable;->View_android_theme:I

    .line 243
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_12
    if-eqz p3, :cond_27

    if-nez v4, :cond_27

    .line 247
    sget v4, Landroid/support/v7/appcompat/R$styleable;->View_theme:I

    .line 247
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .local v5, "$i1":I, ""
    move v4, v5

    if-eqz v5, :cond_27

    .line 250
    const-string v6, "AppCompatViewInflater"

    .line 250
    const-string v7, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 250
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :cond_27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_40

    instance-of p2, p0, Landroid/support/v7/view/ContextThemeWrapper;

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_3a

    move-object v9, p0

    check-cast v9, Landroid/support/v7/view/ContextThemeWrapper;

    move-object v8, v9

    .line 256
    .local v8, "$r1":Landroid/support/v7/view/ContextThemeWrapper;, ""
    invoke-virtual {v8}, Landroid/support/v7/view/ContextThemeWrapper;->getThemeResId()I

    move-result v5

    if-eq v5, v4, :cond_40

    .line 260
    :cond_3a
    new-instance v8, Landroid/support/v7/view/ContextThemeWrapper;

    .line 260
    invoke-direct {v8, p0, v4}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 262
    return-object v8

    :cond_40
    return-object p0
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v8    # "$r1":Landroid/support/v7/view/ContextThemeWrapper;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r3":[I, ""
    .end local p2    # "$z0":Z, ""
.end method


# virtual methods
.method public final createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;
    .registers 30
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
    .param p8, "wrapContext"    # Z

    .line 83
    move-object/from16 v4, p3

    if-eqz p5, :cond_c

    if-eqz p1, :cond_c

    .line 88
    move-object/from16 v0, p1

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .local p3, "$r5":Landroid/content/Context;, ""
    :cond_c
    if-nez p6, :cond_10

    if-eqz p7, :cond_1c

    .line 92
    :cond_10
    move-object/from16 v0, p3

    .line 92
    move-object/from16 v1, p4

    .line 92
    move/from16 v2, p6

    .line 92
    move/from16 v3, p7

    .line 92
    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/app/AppCompatViewInflater;->themifyContext(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object p3

    :cond_1c
    if-eqz p8, :cond_24

    .line 95
    move-object/from16 v0, p3

    .line 95
    invoke-static {v0}, Landroid/support/v7/widget/TintContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    .line 98
    :cond_24
    const/16 p1, 0x0

    .line 101
    const/4 v5, -0x1

    .line 101
    .local v5, "$b0":B, ""
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .local v6, "$i1":I, ""
    sparse-switch v6, :sswitch_data_1c0

    goto :goto_31

    :cond_31
    :goto_31
    sparse-switch v5, :sswitch_data_1f6

    goto :goto_35

    :goto_35
    if-nez p1, :cond_47

    move-object/from16 v0, p3

    if-eq v4, v0, :cond_47

    .line 146
    move-object/from16 v0, p0

    .line 146
    move-object/from16 v1, p3

    .line 146
    move-object/from16 v2, p2

    .line 146
    move-object/from16 v3, p4

    .line 146
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/app/AppCompatViewInflater;->createViewFromTag(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    :cond_47
    if-eqz p1, :cond_1bf

    .line 151
    move-object/from16 v0, p0

    .line 151
    move-object/from16 v1, p1

    .line 151
    move-object/from16 v2, p4

    .line 151
    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AppCompatViewInflater;->checkOnClickListener(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 154
    return-object p1

    .line 101
    :sswitch_53
    const-string v7, "TextView"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-eqz p5, :cond_31

    const/4 v5, 0x0

    goto :goto_31

    .line 101
    :sswitch_5f
    const-string v7, "ImageView"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x1

    goto :goto_31

    .line 101
    :sswitch_6b
    const-string v7, "Button"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x2

    goto :goto_31

    .line 101
    :sswitch_77
    const-string v7, "EditText"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x3

    goto :goto_31

    .line 101
    :sswitch_83
    const-string v7, "Spinner"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x4

    goto :goto_31

    .line 101
    :sswitch_8f
    const-string v7, "ImageButton"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x5

    goto :goto_31

    .line 101
    :sswitch_9b
    const-string v7, "CheckBox"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x6

    goto :goto_31

    .line 101
    :sswitch_a7
    const-string v7, "RadioButton"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/4 v5, 0x7

    goto/16 :goto_31

    .line 101
    :sswitch_b4
    const-string v7, "CheckedTextView"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/16 v5, 0x8

    goto/32 :goto_31

    .line 101
    :sswitch_c3
    const-string v7, "AutoCompleteTextView"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/16 v5, 0x9

    goto/32 :goto_31

    .line 101
    :sswitch_d2
    const-string v7, "MultiAutoCompleteTextView"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/16 v5, 0xa

    goto/32 :goto_31

    .line 101
    :sswitch_e1
    const-string v7, "RatingBar"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/16 v5, 0xb

    goto/32 :goto_31

    .line 101
    :sswitch_f0
    const-string v7, "SeekBar"

    .line 101
    move-object/from16 v0, p2

    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_31

    const/16 v5, 0xc

    goto/32 :goto_31

    .line 103
    :sswitch_ff
    new-instance v8, Landroid/support/v7/widget/AppCompatTextView;

    .local v8, "r6":Landroid/support/v7/widget/AppCompatTextView;, ""
    move-object/from16 p1, v8

    .line 103
    move-object/from16 v0, p3

    .line 103
    move-object/from16 v1, p4

    .line 103
    invoke-direct {v8, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    goto/32 :goto_35

    .line 106
    :sswitch_10d
    new-instance v9, Landroid/support/v7/widget/AppCompatImageView;

    .local v9, "r7":Landroid/support/v7/widget/AppCompatImageView;, ""
    move-object/from16 p1, v9

    .line 106
    move-object/from16 v0, p3

    .line 106
    move-object/from16 v1, p4

    .line 106
    invoke-direct {v9, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    goto/32 :goto_35

    .line 109
    :sswitch_11b
    new-instance v10, Landroid/support/v7/widget/AppCompatButton;

    .local v10, "r8":Landroid/support/v7/widget/AppCompatButton;, ""
    move-object/from16 p1, v10

    .line 109
    move-object/from16 v0, p3

    .line 109
    move-object/from16 v1, p4

    .line 109
    invoke-direct {v10, v0, v1}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    goto/32 :goto_35

    .line 112
    :sswitch_129
    new-instance v11, Landroid/support/v7/widget/AppCompatEditText;

    .local v11, "r9":Landroid/support/v7/widget/AppCompatEditText;, ""
    move-object/from16 p1, v11

    .line 112
    move-object/from16 v0, p3

    .line 112
    move-object/from16 v1, p4

    .line 112
    invoke-direct {v11, v0, v1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    goto/32 :goto_35

    .line 115
    :sswitch_137
    new-instance v12, Landroid/support/v7/widget/AppCompatSpinner;

    .local v12, "r10":Landroid/support/v7/widget/AppCompatSpinner;, ""
    move-object/from16 p1, v12

    .line 115
    move-object/from16 v0, p3

    .line 115
    move-object/from16 v1, p4

    .line 115
    invoke-direct {v12, v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    goto/32 :goto_35

    .line 118
    :sswitch_145
    new-instance v13, Landroid/support/v7/widget/AppCompatImageButton;

    .local v13, "r11":Landroid/support/v7/widget/AppCompatImageButton;, ""
    move-object/from16 p1, v13

    .line 118
    move-object/from16 v0, p3

    .line 118
    move-object/from16 v1, p4

    .line 118
    invoke-direct {v13, v0, v1}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    goto/32 :goto_35

    .line 121
    :sswitch_153
    new-instance v14, Landroid/support/v7/widget/AppCompatCheckBox;

    .local v14, "r12":Landroid/support/v7/widget/AppCompatCheckBox;, ""
    move-object/from16 p1, v14

    .line 121
    move-object/from16 v0, p3

    .line 121
    move-object/from16 v1, p4

    .line 121
    invoke-direct {v14, v0, v1}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    goto/32 :goto_35

    .line 124
    :sswitch_161
    new-instance v15, Landroid/support/v7/widget/AppCompatRadioButton;

    .local v15, "r13":Landroid/support/v7/widget/AppCompatRadioButton;, ""
    move-object/from16 p1, v15

    .line 124
    move-object/from16 v0, p3

    .line 124
    move-object/from16 v1, p4

    .line 124
    invoke-direct {v15, v0, v1}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    goto/32 :goto_35

    .line 127
    :sswitch_16f
    new-instance v16, Landroid/support/v7/widget/AppCompatCheckedTextView;

    .local v16, "r14":Landroid/support/v7/widget/AppCompatCheckedTextView;, ""
    move-object/from16 p1, v16

    .line 127
    move-object/from16 v0, v16

    .line 127
    move-object/from16 v1, p3

    .line 127
    move-object/from16 v2, p4

    .line 127
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 128
    goto/32 :goto_35

    .line 130
    :sswitch_17f
    new-instance v17, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;

    .local v17, "r15":Landroid/support/v7/widget/AppCompatAutoCompleteTextView;, ""
    move-object/from16 p1, v17

    .line 130
    move-object/from16 v0, v17

    .line 130
    move-object/from16 v1, p3

    .line 130
    move-object/from16 v2, p4

    .line 130
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 131
    goto/32 :goto_35

    .line 133
    :sswitch_18f
    new-instance v18, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;

    .local v18, "r16":Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;, ""
    move-object/from16 p1, v18

    .line 133
    move-object/from16 v0, v18

    .line 133
    move-object/from16 v1, p3

    .line 133
    move-object/from16 v2, p4

    .line 133
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    goto/32 :goto_35

    .line 136
    :sswitch_19f
    new-instance v19, Landroid/support/v7/widget/AppCompatRatingBar;

    .local v19, "r17":Landroid/support/v7/widget/AppCompatRatingBar;, ""
    move-object/from16 p1, v19

    .line 136
    move-object/from16 v0, v19

    .line 136
    move-object/from16 v1, p3

    .line 136
    move-object/from16 v2, p4

    .line 136
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    goto/32 :goto_35

    .line 139
    :sswitch_1af
    new-instance v20, Landroid/support/v7/widget/AppCompatSeekBar;

    .local v20, "r18":Landroid/support/v7/widget/AppCompatSeekBar;, ""
    move-object/from16 p1, v20

    .line 139
    move-object/from16 v0, v20

    .line 139
    move-object/from16 v1, p3

    .line 139
    move-object/from16 v2, p4

    .line 139
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/32 :goto_35

    :cond_1bf
    return-object p1

    :sswitch_data_1c0
    .sparse-switch
        -0x7404ceea -> :sswitch_e1
        -0x56c015e7 -> :sswitch_b4
        -0x503aa7ad -> :sswitch_d2
        -0x37f7066e -> :sswitch_53
        -0x37e04bb3 -> :sswitch_8f
        -0x274065a5 -> :sswitch_f0
        -0x1440b607 -> :sswitch_83
        0x2e46a6ed -> :sswitch_a7
        0x431b5280 -> :sswitch_5f
        0x5445f9ba -> :sswitch_c3
        0x5f7507c3 -> :sswitch_9b
        0x63577677 -> :sswitch_77
        0x77471352 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_1f6
    .sparse-switch
        0x0 -> :sswitch_ff
        0x1 -> :sswitch_10d
        0x2 -> :sswitch_11b
        0x3 -> :sswitch_129
        0x4 -> :sswitch_137
        0x5 -> :sswitch_145
        0x6 -> :sswitch_153
        0x7 -> :sswitch_161
        0x8 -> :sswitch_16f
        0x9 -> :sswitch_17f
        0xa -> :sswitch_18f
        0xb -> :sswitch_19f
        0xc -> :sswitch_1af
    .end sparse-switch
    .end local v15    # "r13":Landroid/support/v7/widget/AppCompatRadioButton;, ""
    .end local v20    # "r18":Landroid/support/v7/widget/AppCompatSeekBar;, ""
    .end local p3    # "$r5":Landroid/content/Context;, ""
    .end local v5    # "$b0":B, ""
    .end local v12    # "r10":Landroid/support/v7/widget/AppCompatSpinner;, ""
    .end local v13    # "r11":Landroid/support/v7/widget/AppCompatImageButton;, ""
    .end local v14    # "r12":Landroid/support/v7/widget/AppCompatCheckBox;, ""
    .end local v19    # "r17":Landroid/support/v7/widget/AppCompatRatingBar;, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v18    # "r16":Landroid/support/v7/widget/AppCompatMultiAutoCompleteTextView;, ""
    .end local v8    # "r6":Landroid/support/v7/widget/AppCompatTextView;, ""
    .end local p5    # "$z0":Z, ""
    .end local v9    # "r7":Landroid/support/v7/widget/AppCompatImageView;, ""
    .end local v11    # "r9":Landroid/support/v7/widget/AppCompatEditText;, ""
    .end local v16    # "r14":Landroid/support/v7/widget/AppCompatCheckedTextView;, ""
    .end local v10    # "r8":Landroid/support/v7/widget/AppCompatButton;, ""
    .end local v17    # "r15":Landroid/support/v7/widget/AppCompatAutoCompleteTextView;, ""
.end method
