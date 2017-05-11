.class public final Landroid/support/v4/app/RemoteInput;
.super Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/RemoteInput$Builder;,
        Landroid/support/v4/app/RemoteInput$ImplBase;,
        Landroid/support/v4/app/RemoteInput$ImplJellybean;,
        Landroid/support/v4/app/RemoteInput$ImplApi20;,
        Landroid/support/v4/app/RemoteInput$Impl;,
        Landroid/support/v4/app/RemoteInput$1;
    }
.end annotation


# static fields
.field public static final EXTRA_RESULTS_DATA:Ljava/lang/String; = "android.remoteinput.resultsData"

.field public static final FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

.field private static final IMPL:Landroid/support/v4/app/RemoteInput$Impl;

.field public static final RESULTS_CLIP_LABEL:Ljava/lang/String; = "android.remoteinput.results"

.field private static final TAG:Ljava/lang/String; = "RemoteInput"


# instance fields
.field private final mAllowFreeFormInput:Z

.field private final mChoices:[Ljava/lang/CharSequence;

.field private final mExtras:Landroid/os/Bundle;

.field private final mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x14

    if-lt v0, v1, :cond_15

    .line 254
    new-instance v2, Landroid/support/v4/app/RemoteInput$ImplApi20;

    .line 254
    .local v2, "$r0":Landroid/support/v4/app/RemoteInput$ImplApi20;, ""
    invoke-direct {v2}, Landroid/support/v4/app/RemoteInput$ImplApi20;-><init>()V

    sput-object v2, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    .line 263
    :goto_d
    new-instance v3, Landroid/support/v4/app/RemoteInput$1;

    .line 263
    .local v3, "$r1":Landroid/support/v4/app/RemoteInput$1;, ""
    invoke-direct {v3}, Landroid/support/v4/app/RemoteInput$1;-><init>()V

    sput-object v3, Landroid/support/v4/app/RemoteInput;->FACTORY:Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput$Factory;

    return-void

    .line 255
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_23

    .line 256
    new-instance v4, Landroid/support/v4/app/RemoteInput$ImplJellybean;

    .line 256
    .local v4, "$r2":Landroid/support/v4/app/RemoteInput$ImplJellybean;, ""
    invoke-direct {v4}, Landroid/support/v4/app/RemoteInput$ImplJellybean;-><init>()V

    sput-object v4, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_d

    .line 258
    :cond_23
    new-instance v5, Landroid/support/v4/app/RemoteInput$ImplBase;

    .line 258
    .local v5, "$r3":Landroid/support/v4/app/RemoteInput$ImplBase;, ""
    invoke-direct {v5}, Landroid/support/v4/app/RemoteInput$ImplBase;-><init>()V

    sput-object v5, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    goto :goto_d
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/support/v4/app/RemoteInput$ImplBase;, ""
    .end local v3    # "$r1":Landroid/support/v4/app/RemoteInput$1;, ""
    .end local v2    # "$r0":Landroid/support/v4/app/RemoteInput$ImplApi20;, ""
    .end local v4    # "$r2":Landroid/support/v4/app/RemoteInput$ImplJellybean;, ""
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .registers 6
    .param p1, "resultKey"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/CharSequence;
    .param p3, "choices"    # [Ljava/lang/CharSequence;
    .param p4, "allowFreeFormInput"    # Z
    .param p5, "extras"    # Landroid/os/Bundle;

    .line 44
    invoke-direct {p0}, Landroid/support/v4/app/RemoteInputCompatBase$RemoteInput;-><init>()V

    .line 45
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormInput:Z

    .line 49
    iput-object p5, p0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/RemoteInput$1;)V
    .registers 7
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/CharSequence;
    .param p3, "x2"    # [Ljava/lang/CharSequence;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Landroid/os/Bundle;
    .param p6, "x5"    # Landroid/support/v4/app/RemoteInput$1;

    .line 28
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static addResultsToIntent([Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 4
    .param p0, "remoteInputs"    # [Landroid/support/v4/app/RemoteInput;
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "results"    # Landroid/os/Bundle;

    .line 204
    sget-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    .line 204
    .local v0, "$r3":Landroid/support/v4/app/RemoteInput$Impl;, ""
    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/app/RemoteInput$Impl;->addResultsToIntent([Landroid/support/v4/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    return-void
    .end local v0    # "$r3":Landroid/support/v4/app/RemoteInput$Impl;, ""
.end method

.method public static getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 3
    .param p0, "intent"    # Landroid/content/Intent;

    .line 188
    sget-object v0, Landroid/support/v4/app/RemoteInput;->IMPL:Landroid/support/v4/app/RemoteInput$Impl;

    .line 188
    .local v0, "$r2":Landroid/support/v4/app/RemoteInput$Impl;, ""
    invoke-interface {v0, p0}, Landroid/support/v4/app/RemoteInput$Impl;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r1":Landroid/os/Bundle;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v4/app/RemoteInput$Impl;, ""
.end method


# virtual methods
.method public getAllowFreeFormInput()Z
    .registers 2

    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/RemoteInput;->mAllowFreeFormInput:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getChoices()[Ljava/lang/CharSequence;
    .registers 2

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mChoices:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 64
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mLabel:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getResultKey()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput;->mResultKey:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
