.class public Landroid/support/v4/app/TaskStackBuilder;
.super Ljava/lang/Object;
.source "TaskStackBuilder.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplJellybean;,
        Landroid/support/v4/app/TaskStackBuilder$SupportParentable;,
        Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;,
        Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;,
        Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final IMPL:Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;

.field private static final TAG:Ljava/lang/String; = "TaskStackBuilder"


# instance fields
.field private final mIntents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final mSourceContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    new-instance v2, Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;

    .line 116
    .local v2, "$r0":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;, ""
    invoke-direct {v2}, Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;-><init>()V

    sput-object v2, Landroid/support/v4/app/TaskStackBuilder;->IMPL:Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;

    .line 120
    return-void

    .line 118
    :cond_0
    new-instance v3, Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;

    .line 118
    .local v3, "$r1":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;, ""
    invoke-direct {v3}, Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;-><init>()V

    sput-object v3, Landroid/support/v4/app/TaskStackBuilder;->IMPL:Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplBase;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r0":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImplHoneycomb;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "a"    # Landroid/content/Context;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 126
    iput-object p1, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 127
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public static create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 137
    new-instance v0, Landroid/support/v4/app/TaskStackBuilder;

    .line 137
    .local v0, "$r1":Landroid/support/v4/app/TaskStackBuilder;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/app/TaskStackBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/TaskStackBuilder;, ""
.end method

.method public static from(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 150
    invoke-static {p0}, Landroid/support/v4/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/TaskStackBuilder;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/app/TaskStackBuilder;, ""
.end method


# virtual methods
.method public addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 1
    .param p1, "nextIntent"    # Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 161
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    return-object p0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public addNextIntentWithParentStack(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 4
    .param p1, "nextIntent"    # Landroid/content/Intent;

    .line 178
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .local v0, "$r2":Landroid/content/ComponentName;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/content/ComponentName;, ""
    if-nez v0, :cond_0

    .line 180
    iget-object v2, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 180
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 180
    .local v3, "$r5":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {p1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 183
    invoke-virtual {p0, v1}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;

    .line 185
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 186
    return-object p0
    .end local v3    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v0    # "$r2":Landroid/content/ComponentName;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
.end method

.method public addParentStack(Landroid/app/Activity;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 8
    .param p1, "sourceActivity"    # Landroid/app/Activity;

    .line 197
    const/4 v0, 0x0

    .line 198
    .local v0, "$r2":Landroid/content/Intent;, ""
    instance-of v1, p1, Landroid/support/v4/app/TaskStackBuilder$SupportParentable;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 199
    move-object v3, p1

    .line 199
    check-cast v3, Landroid/support/v4/app/TaskStackBuilder$SupportParentable;

    .line 199
    move-object v2, v3

    .line 199
    .local v2, "$r3":Landroid/support/v4/app/TaskStackBuilder$SupportParentable;, ""
    invoke-interface {v2}, Landroid/support/v4/app/TaskStackBuilder$SupportParentable;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 202
    invoke-static {p1}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 208
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .local v4, "$r4":Landroid/content/ComponentName;, ""
    move-object v5, v4

    .local v5, "$r5":Landroid/content/ComponentName;, ""
    if-nez v4, :cond_2

    .line 210
    iget-object v6, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 210
    .local v6, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 210
    .local v7, "$r7":Landroid/content/pm/PackageManager;, ""
    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    .line 212
    :cond_2
    invoke-virtual {p0, v5}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;

    .line 213
    invoke-virtual {p0, v0}, Landroid/support/v4/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/support/v4/app/TaskStackBuilder;

    .line 215
    :cond_3
    return-object p0
    .end local v7    # "$r7":Landroid/content/pm/PackageManager;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/TaskStackBuilder$SupportParentable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/content/ComponentName;, ""
    .end local v0    # "$r2":Landroid/content/Intent;, ""
    .end local v6    # "$r6":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/content/ComponentName;, ""
.end method

.method public addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 8
    .param p1, "sourceActivityName"    # Landroid/content/ComponentName;

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 238
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 240
    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 240
    .local v2, "$r4":Landroid/content/Context;, ""
    :try_start_0
    invoke-static {v2, p1}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v3, "$r5":Landroid/content/Intent;, ""
    :goto_0
    if-eqz v3, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 242
    :try_start_1
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    iget-object v2, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 243
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 243
    .local p1, "$r1":Landroid/content/ComponentName;, ""
    invoke-static {v2, p1}, Landroid/support/v4/app/NavUtils;->getParentActivityIntent(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v4

    .line 246
    .local v4, "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    const-string v5, "TaskStackBuilder"

    .line 246
    const-string v6, "Bad ComponentName while traversing activity parent metadata"

    .line 246
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 247
    .local v7, "$r6":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v7, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    :cond_0
    return-object p0
    .end local v4    # "$r2":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local p1    # "$r1":Landroid/content/ComponentName;, ""
    .end local v7    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r5":Landroid/content/Intent;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public addParentStack(Ljava/lang/Class;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/support/v4/app/TaskStackBuilder;"
        }
    .end annotation

    .line 226
    new-instance v0, Landroid/content/ComponentName;

    .local v0, "$r3":Landroid/content/ComponentName;, ""
    iget-object v1, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 226
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {p0, v0}, Landroid/support/v4/app/TaskStackBuilder;->addParentStack(Landroid/content/ComponentName;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/app/TaskStackBuilder;, ""
    return-object p0
    .end local v0    # "$r3":Landroid/content/ComponentName;, ""
    .end local p0    # "$r0":Landroid/support/v4/app/TaskStackBuilder;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public editIntentAt(I)Landroid/content/Intent;
    .locals 4
    .param p1, "index"    # I

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 282
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/Intent;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/Intent;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public getIntent(I)Landroid/content/Intent;
    .locals 1
    .param p1, "index"    # I

    .line 270
    invoke-virtual {p0, p1}, Landroid/support/v4/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/Intent;, ""
.end method

.method public getIntentCount()I
    .locals 2

    .line 256
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 256
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getIntents()[Landroid/content/Intent;
    .locals 10

    .line 382
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 382
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [Landroid/content/Intent;

    .line 383
    .local v2, "$r1":[Landroid/content/Intent;, ""
    array-length v1, v2

    if-nez v1, :cond_0

    .line 391
    return-object v2

    .line 385
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .local v3, "$r3":Landroid/content/Intent;, ""
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 385
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Landroid/content/Intent;

    move-object v6, v7

    .line 385
    .local v6, "$r5":Landroid/content/Intent;, ""
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 385
    const v5, 0x1000c000

    .line 385
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 388
    const/4 v1, 0x1

    :goto_0
    array-length v8, v2

    .local v8, "$i1":I, ""
    if-ge v1, v8, :cond_1

    .line 389
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/content/Intent;

    move-object v6, v9

    .line 389
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v3, v2, v1

    .line 388
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/content/Intent;, ""
    .end local v3    # "$r3":Landroid/content/Intent;, ""
    .end local v2    # "$r1":[Landroid/content/Intent;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$i1":I, ""
.end method

.method public getPendingIntent(II)Landroid/app/PendingIntent;
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "flags"    # I

    .line 344
    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/app/TaskStackBuilder;->getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    .local v0, "$r1":Landroid/app/PendingIntent;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/app/PendingIntent;, ""
.end method

.method public getPendingIntent(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 21
    .param p1, "requestCode"    # I
    .param p2, "flags"    # I
    .param p3, "options"    # Landroid/os/Bundle;

    .line 361
    move-object/from16 v0, p0

    .line 361
    .local v6, "$r2":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    .line 362
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 362
    .local v8, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v9, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 362
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 366
    :cond_0
    move-object/from16 v0, p0

    .line 366
    iget-object v6, v0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v10, "$r4":Ljava/util/ArrayList;, ""
    iget-object v10, v0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 366
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "$i2":I, ""
    new-array v12, v11, [Landroid/content/Intent;

    .line 366
    .local v12, "$r5":[Landroid/content/Intent;, ""
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r6":[Ljava/lang/Object;, ""
    move-object v14, v13

    check-cast v14, [Landroid/content/Intent;

    move-object v12, v14

    .line 367
    new-instance v15, Landroid/content/Intent;

    .local v15, "$r7":Landroid/content/Intent;, ""
    const/16 v17, 0x0

    aget-object v16, v12, v17

    .line 367
    .local v16, "$r8":Landroid/content/Intent;, ""
    move-object/from16 v0, v16

    .line 367
    invoke-direct {v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 367
    const v17, 0x1000c000

    .line 367
    move/from16 v0, v17

    .line 367
    invoke-virtual {v15, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v12, v17

    .line 371
    sget-object v18, Landroid/support/v4/app/TaskStackBuilder;->IMPL:Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;

    .local v18, "$r9":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    move-object/from16 v19, v0

    .line 371
    .end local v0    # "$r10":Landroid/content/Context;, ""
    .local v19, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, v18

    .line 371
    move-object/from16 v1, v19

    .line 371
    move-object v2, v12

    .line 371
    move/from16 v3, p1

    .line 371
    move/from16 v4, p2

    .line 371
    move-object/from16 v5, p3

    .line 371
    invoke-interface/range {v0 .. v5}, Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;->getPendingIntent(Landroid/content/Context;[Landroid/content/Intent;IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v20

    .local v20, "$r11":Landroid/app/PendingIntent;, ""
    return-object v20
    .end local v11    # "$i2":I, ""
    .end local v15    # "$r7":Landroid/content/Intent;, ""
    .end local v16    # "$r8":Landroid/content/Intent;, ""
    .end local v8    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r5":[Landroid/content/Intent;, ""
    .end local v20    # "$r11":Landroid/app/PendingIntent;, ""
    .end local v19    # "$r10":Landroid/content/Context;, ""
    .end local v13    # "$r6":[Ljava/lang/Object;, ""
    .end local v18    # "$r9":Landroid/support/v4/app/TaskStackBuilder$TaskStackBuilderImpl;, ""
    .end local v6    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 289
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Iterator;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public startActivities()V
    .locals 1

    .line 301
    const/4 v0, 0x0

    .line 301
    invoke-virtual {p0, v0}, Landroid/support/v4/app/TaskStackBuilder;->startActivities(Landroid/os/Bundle;)V

    .line 302
    return-void
.end method

.method public startActivities(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "options"    # Landroid/os/Bundle;

    .line 316
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 316
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 317
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 317
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 317
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/TaskStackBuilder;->mIntents:Ljava/util/ArrayList;

    .line 321
    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    new-array v6, v5, [Landroid/content/Intent;

    .line 321
    .local v6, "$r6":[Landroid/content/Intent;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":[Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, [Landroid/content/Intent;

    move-object v6, v8

    .line 322
    new-instance v9, Landroid/content/Intent;

    .local v9, "$r2":Landroid/content/Intent;, ""
    const/4 v11, 0x0

    aget-object v10, v6, v11

    .line 322
    .local v10, "$r8":Landroid/content/Intent;, ""
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 322
    const v11, 0x1000c000

    .line 322
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v6, v11

    .line 325
    iget-object v12, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 325
    .local v12, "$r9":Landroid/content/Context;, ""
    invoke-static {v12, v6, p1}, Landroid/support/v4/content/ContextCompat;->startActivities(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    new-instance v9, Landroid/content/Intent;

    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    aget-object v10, v6, v5

    .line 326
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 327
    const v11, 0x10000000

    .line 327
    invoke-virtual {v9, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 328
    iget-object v12, p0, Landroid/support/v4/app/TaskStackBuilder;->mSourceContext:Landroid/content/Context;

    .line 328
    invoke-virtual {v12, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 330
    :cond_1
    return-void
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r8":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r7":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":[Landroid/content/Intent;, ""
    .end local v9    # "$r2":Landroid/content/Intent;, ""
    .end local v12    # "$r9":Landroid/content/Context;, ""
.end method
