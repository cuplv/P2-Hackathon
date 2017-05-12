.class public Landroid/support/v7/internal/view/SupportMenuInflater;
.super Landroid/view/MenuInflater;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/SupportMenuInflater$InflatedOnMenuItemClickListener;,
        Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;
    }
.end annotation


# static fields
.field private static final ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "SupportMenuInflater"

.field private static final NO_ID:I = 0x0

.field private static final XML_GROUP:Ljava/lang/String; = "group"

.field private static final XML_ITEM:Ljava/lang/String; = "item"

.field private static final XML_MENU:Ljava/lang/String; = "menu"


# instance fields
.field private final mActionProviderConstructorArguments:[Ljava/lang/Object;

.field private final mActionViewConstructorArguments:[Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field private mRealOwner:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Class;

    .local v0, "$r0":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 74
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    sput-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    return-void
    .end local v0    # "$r0":[Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 91
    iput-object p1, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .line 94
    return-void
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/view/SupportMenuInflater;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$200()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_PROVIDER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .local v0, "r0":[Ljava/lang/Class;, ""
    return-object v0
    .end local v0    # "r0":[Ljava/lang/Class;, ""
.end method

.method static synthetic access$300(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionProviderConstructorArguments:[Ljava/lang/Object;

    .local v0, "r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/Object;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/view/SupportMenuInflater;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 58
    invoke-direct {p0}, Landroid/support/v7/internal/view/SupportMenuInflater;->getRealOwner()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$500()[Ljava/lang/Class;
    .locals 1

    .line 58
    sget-object v0, Landroid/support/v7/internal/view/SupportMenuInflater;->ACTION_VIEW_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .local v0, "r0":[Ljava/lang/Class;, ""
    return-object v0
    .end local v0    # "r0":[Ljava/lang/Class;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/internal/view/SupportMenuInflater;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/view/SupportMenuInflater;

    .line 58
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mActionViewConstructorArguments:[Ljava/lang/Object;

    .local v0, "r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/Object;, ""
.end method

.method private findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "owner"    # Ljava/lang/Object;

    .line 220
    instance-of v0, p1, Landroid/app/Activity;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 226
    return-object p1

    .line 223
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 224
    move-object v2, p1

    .line 224
    check-cast v2, Landroid/content/ContextWrapper;

    .line 224
    move-object v1, v2

    .line 224
    .local v1, "$r2":Landroid/content/ContextWrapper;, ""
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 224
    .local v3, "$r3":Landroid/content/Context;, ""
    invoke-direct {p0, v3}, Landroid/support/v7/internal/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    :cond_1
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/content/ContextWrapper;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method private getRealOwner()Ljava/lang/Object;
    .locals 2

    .line 213
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    if-nez v0, :cond_0

    .line 214
    iget-object v1, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 214
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {p0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;->findRealOwner(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mRealOwner:Ljava/lang/Object;

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method private parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 17
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "menu"    # Landroid/view/Menu;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    new-instance v3, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;

    .line 134
    .local v3, "$r4":Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;, ""
    move-object/from16 v0, p0

    .line 134
    move-object/from16 v1, p3

    .line 134
    invoke-direct {v3, v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;-><init>(Landroid/support/v7/internal/view/SupportMenuInflater;Landroid/view/Menu;)V

    .line 136
    move-object/from16 v0, p1

    .line 136
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 138
    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .line 139
    .local v5, "$z0":Z, ""
    const/4 v6, 0x0

    .local v6, "$r5":Ljava/lang/String;, ""
    :cond_0
    const/4 v7, 0x2

    if-ne v4, v7, :cond_3

    .line 144
    move-object/from16 v0, p1

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 145
    .local v8, "$r6":Ljava/lang/String;, ""
    const-string v10, "menu"

    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_2

    .line 147
    move-object/from16 v0, p1

    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .line 156
    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_b

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    .line 208
    :cond_1
    :goto_2
    move-object/from16 v0, p1

    .line 208
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_1

    .line 151
    :cond_2
    new-instance v11, Ljava/lang/RuntimeException;

    .local v11, "$r7":Ljava/lang/RuntimeException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 151
    .local v12, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v10, "Expecting menu, got "

    .line 151
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 151
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 151
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    invoke-direct {v11, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 153
    :cond_3
    move-object/from16 v0, p1

    .line 153
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    .local v13, "$i1":I, ""
    move v4, v13

    const/4 v7, 0x1

    if-ne v13, v7, :cond_0

    goto :goto_0

    :sswitch_0
    if-nez v5, :cond_1

    .line 164
    move-object/from16 v0, p1

    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 165
    const-string v10, "group"

    .line 165
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-eqz v14, :cond_4

    .line 166
    move-object/from16 v0, p2

    .line 166
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->readGroup(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 167
    :cond_4
    const-string v10, "item"

    .line 167
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 168
    move-object/from16 v0, p2

    .line 168
    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->readItem(Landroid/util/AttributeSet;)V

    goto :goto_2

    .line 169
    :cond_5
    const-string v10, "menu"

    .line 169
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 171
    invoke-virtual {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    move-result-object v15

    .line 174
    .local v15, "$r9":Landroid/view/SubMenu;, ""
    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, p1

    .line 174
    move-object/from16 v2, p2

    .line 174
    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/internal/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_2

    .line 176
    :cond_6
    const/4 v5, 0x1

    .line 177
    move-object v6, v8

    .line 179
    goto :goto_2

    .line 182
    :sswitch_1
    move-object/from16 v0, p1

    .line 182
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_7

    .line 183
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    goto :goto_2

    .line 186
    :cond_7
    const-string v10, "group"

    .line 186
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 187
    invoke-virtual {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->resetGroup()V

    goto/32 :goto_2

    .line 188
    :cond_8
    const-string v10, "item"

    .line 188
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 191
    invoke-virtual {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->hasAddedItem()Z

    move-result v14

    if-nez v14, :cond_1

    .line 192
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;
    invoke-static {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;

    move-result-object v16

    .local v16, "$r10":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v16, :cond_9

    .line 192
    # getter for: Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->itemActionProvider:Landroid/support/v4/view/ActionProvider;
    invoke-static {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->access$000(Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;)Landroid/support/v4/view/ActionProvider;

    move-result-object v16

    .line 192
    move-object/from16 v0, v16

    .line 192
    invoke-virtual {v0}, Landroid/support/v4/view/ActionProvider;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 194
    invoke-virtual {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addSubMenuItem()Landroid/view/SubMenu;

    goto/32 :goto_2

    .line 196
    :cond_9
    invoke-virtual {v3}, Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;->addItem()V

    goto/32 :goto_2

    .line 199
    :cond_a
    const-string v10, "menu"

    .line 199
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 200
    const/4 v9, 0x1

    goto/32 :goto_2

    .line 205
    :sswitch_2
    new-instance v11, Ljava/lang/RuntimeException;

    .line 205
    const-string v10, "Unexpected end of document"

    .line 205
    invoke-direct {v11, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
    .end sparse-switch
    .end local v16    # "$r10":Landroid/support/v4/view/ActionProvider;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v14    # "$z2":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$r9":Landroid/view/SubMenu;, ""
    .end local v3    # "$r4":Landroid/support/v7/internal/view/SupportMenuInflater$MenuState;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$z1":Z, ""
    .end local v12    # "$r8":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public inflate(ILandroid/view/Menu;)V
    .locals 11
    .param p1, "menuRes"    # I
    .param p2, "menu"    # Landroid/view/Menu;

    .line 108
    instance-of v0, p2, Landroid/support/v4/internal/view/SupportMenu;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 109
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 126
    return-void

    .line 113
    :cond_0
    const/4 v1, 0x0

    .line 115
    .local v1, "$r2":Landroid/content/res/XmlResourceParser;, ""
    iget-object v2, p0, Landroid/support/v7/internal/view/SupportMenuInflater;->mContext:Landroid/content/Context;

    .line 115
    .local v2, "$r3":Landroid/content/Context;, ""
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 115
    .local v3, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v4, "$r5":Landroid/content/res/XmlResourceParser;, ""
    move-object v1, v4

    .line 116
    :try_start_1
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v5

    .line 118
    .local v5, "$r6":Landroid/util/AttributeSet;, ""
    invoke-direct {p0, v4, v5, p2}, Landroid/support/v7/internal/view/SupportMenuInflater;->parseMenu(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_2

    .line 124
    invoke-interface {v4}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    .line 119
    :catch_0
    move-exception v6

    .line 120
    .local v6, "$r7":Lorg/xmlpull/v1/XmlPullParserException;, ""
    :try_start_2
    new-instance v7, Landroid/view/InflateException;

    .line 120
    .local v7, "$r8":Landroid/view/InflateException;, ""
    const-string v8, "Error inflating menu XML"

    .line 120
    invoke-direct {v7, v8, v6}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_1

    .line 124
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw v9

    .line 121
    :catch_2
    move-exception v10

    .line 122
    .local v10, "$r10":Ljava/io/IOException;, ""
    :try_start_3
    new-instance v7, Landroid/view/InflateException;

    .line 122
    const-string v8, "Error inflating menu XML"

    .line 122
    invoke-direct {v7, v8, v10}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    return-void
    .end local v6    # "$r7":Lorg/xmlpull/v1/XmlPullParserException;, ""
    .end local v3    # "$r4":Landroid/content/res/Resources;, ""
    .end local v5    # "$r6":Landroid/util/AttributeSet;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/content/res/XmlResourceParser;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/res/XmlResourceParser;, ""
    .end local v7    # "$r8":Landroid/view/InflateException;, ""
    .end local v10    # "$r10":Ljava/io/IOException;, ""
.end method
