.class Landroid/support/v4/widget/TextViewCompatDonut;
.super Ljava/lang/Object;
.source "TextViewCompatDonut.java"


# static fields
.field private static final LINES:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "TextViewCompatDonut"

.field private static sMaxModeField:Ljava/lang/reflect/Field;

.field private static sMaxModeFieldFetched:Z

.field private static sMaximumField:Ljava/lang/reflect/Field;

.field private static sMaximumFieldFetched:Z

.field private static sMinModeField:Ljava/lang/reflect/Field;

.field private static sMinModeFieldFetched:Z

.field private static sMinimumField:Ljava/lang/reflect/Field;

.field private static sMinimumFieldFetched:Z


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getMaxLines(Landroid/widget/TextView;)I
    .registers 6
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 40
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatDonut;->sMaxModeFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 41
    const-string v2, "mMaxMode"

    .line 41
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/reflect/Field;, ""
    sput-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 42
    const/4 v3, 0x1

    .line 42
    sput-boolean v3, Landroid/support/v4/widget/TextViewCompatDonut;->sMaxModeFieldFetched:Z

    .line 44
    :cond_f
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaxModeField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_36

    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaxModeField:Ljava/lang/reflect/Field;

    .line 44
    invoke-static {v1, p0}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v4, v3, :cond_36

    .line 46
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatDonut;->sMaximumFieldFetched:Z

    if-nez v0, :cond_2b

    .line 47
    const-string v2, "mMaximum"

    .line 47
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaximumField:Ljava/lang/reflect/Field;

    .line 48
    const/4 v3, 0x1

    .line 48
    sput-boolean v3, Landroid/support/v4/widget/TextViewCompatDonut;->sMaximumFieldFetched:Z

    .line 50
    :cond_2b
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaximumField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_36

    .line 51
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMaximumField:Ljava/lang/reflect/Field;

    .line 51
    invoke-static {v1, p0}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v4

    .line 54
    return v4

    :cond_36
    const/4 v3, -0x1

    return v3
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static getMinLines(Landroid/widget/TextView;)I
    .registers 6
    .param p0, "textView"    # Landroid/widget/TextView;

    .line 58
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatDonut;->sMinModeFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 59
    const-string v2, "mMinMode"

    .line 59
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/reflect/Field;, ""
    sput-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinModeField:Ljava/lang/reflect/Field;

    .line 60
    const/4 v3, 0x1

    .line 60
    sput-boolean v3, Landroid/support/v4/widget/TextViewCompatDonut;->sMinModeFieldFetched:Z

    .line 62
    :cond_f
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinModeField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_36

    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinModeField:Ljava/lang/reflect/Field;

    .line 62
    invoke-static {v1, p0}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v4, v3, :cond_36

    .line 64
    sget-boolean v0, Landroid/support/v4/widget/TextViewCompatDonut;->sMinimumFieldFetched:Z

    if-nez v0, :cond_2b

    .line 65
    const-string v2, "mMinimum"

    .line 65
    invoke-static {v2}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinimumField:Ljava/lang/reflect/Field;

    .line 66
    const/4 v3, 0x1

    .line 66
    sput-boolean v3, Landroid/support/v4/widget/TextViewCompatDonut;->sMinimumFieldFetched:Z

    .line 68
    :cond_2b
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinimumField:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_36

    .line 69
    sget-object v1, Landroid/support/v4/widget/TextViewCompatDonut;->sMinimumField:Ljava/lang/reflect/Field;

    .line 69
    invoke-static {v1, p0}, Landroid/support/v4/widget/TextViewCompatDonut;->retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v4

    .line 72
    return v4

    :cond_36
    const/4 v3, -0x1

    return v3
    .end local v1    # "$r1":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static retrieveField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8
    .param p0, "fieldName"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 78
    .local v0, "$r2":Ljava/lang/reflect/Field;, ""
    const-class v1, Landroid/widget/TextView;

    .line 78
    .local v1, "$r3":Ljava/lang/Class;, ""
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_7} :catch_d

    .local v2, "$r4":Ljava/lang/reflect/Field;, ""
    move-object v0, v2

    .line 79
    :try_start_8
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_c} :catch_d

    .line 83
    return-object v2

    .line 80
    :catch_d
    move-exception v4

    .local v4, "$r1":Ljava/lang/NoSuchFieldException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "Could not retrieve "

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    const-string v6, " field."

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v6, "TextViewCompatDonut"

    .line 81
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
    .end local v2    # "$r4":Ljava/lang/reflect/Field;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/NoSuchFieldException;, ""
.end method

.method private static retrieveIntFromField(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I
    .registers 8
    .param p0, "field"    # Ljava/lang/reflect/Field;
    .param p1, "textView"    # Landroid/widget/TextView;

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_5

    .line 92
    .local v0, "$i0":I, ""
    return v0

    .line 89
    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/IllegalAccessException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v3, "Could not retrieve value of "

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    const-string v3, " field."

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    const-string v3, "TextViewCompatDonut"

    .line 90
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    return v5
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalAccessException;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
.end method

.method static setTextAppearance(Landroid/widget/TextView;I)V
    .registers 3
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "resId"    # I

    .line 96
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 97
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method
