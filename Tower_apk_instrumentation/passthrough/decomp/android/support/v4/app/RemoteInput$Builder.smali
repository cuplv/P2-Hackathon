.class public final Landroid/support/v4/app/RemoteInput$Builder;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowFreeFormInput:Z

.field private mChoices:[Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mLabel:Ljava/lang/CharSequence;

.field private final mResultKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6
    .param p1, "resultKey"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    .line 99
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    if-nez p1, :cond_17

    .line 107
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Result key can\'t be null"

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_17
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    .line 110
    return-void
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public addExtras(Landroid/os/Bundle;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 3
    .param p1, "extras"    # Landroid/os/Bundle;

    if-eqz p1, :cond_7

    .line 157
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    .line 157
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 159
    :cond_7
    return-object p0
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public build()Landroid/support/v4/app/RemoteInput;
    .registers 8

    .line 176
    new-instance v0, Landroid/support/v4/app/RemoteInput;

    .local v0, "$r1":Landroid/support/v4/app/RemoteInput;, ""
    iget-object v1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mResultKey:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v3, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    .local v3, "$r4":[Ljava/lang/CharSequence;, ""
    iget-boolean v4, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    .local v4, "$z0":Z, ""
    iget-object v5, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    .line 176
    .local v5, "$r5":Landroid/os/Bundle;, ""
    const/4 v6, 0x0

    .line 176
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Landroid/support/v4/app/RemoteInput$1;)V

    return-object v0
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v4/app/RemoteInput;, ""
    .end local v3    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 168
    iget-object v0, p0, Landroid/support/v4/app/RemoteInput$Builder;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public setAllowFreeFormInput(Z)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2
    .param p1, "allowFreeFormInput"    # Z

    .line 144
    iput-boolean p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mAllowFreeFormInput:Z

    .line 145
    return-object p0
.end method

.method public setChoices([Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2
    .param p1, "choices"    # [Ljava/lang/CharSequence;

    .line 130
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mChoices:[Ljava/lang/CharSequence;

    .line 131
    return-object p0
.end method

.method public setLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/RemoteInput$Builder;
    .registers 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 118
    iput-object p1, p0, Landroid/support/v4/app/RemoteInput$Builder;->mLabel:Ljava/lang/CharSequence;

    .line 119
    return-object p0
.end method
