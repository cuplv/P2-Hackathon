.class public final Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$Action$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WearableExtender"
.end annotation


# static fields
.field private static final DEFAULT_FLAGS:I = 0x1

.field private static final EXTRA_WEARABLE_EXTENSIONS:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final FLAG_AVAILABLE_OFFLINE:I = 0x1

.field private static final KEY_CANCEL_LABEL:Ljava/lang/String; = "cancelLabel"

.field private static final KEY_CONFIRM_LABEL:Ljava/lang/String; = "confirmLabel"

.field private static final KEY_FLAGS:Ljava/lang/String; = "flags"

.field private static final KEY_IN_PROGRESS_LABEL:Ljava/lang/String; = "inProgressLabel"


# instance fields
.field private mCancelLabel:Ljava/lang/CharSequence;

.field private mConfirmLabel:Ljava/lang/CharSequence;

.field private mFlags:I

.field private mInProgressLabel:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2019
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Action;)V
    .registers 7
    .param p1, "action"    # Landroid/support/v4/app/NotificationCompat$Action;

    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2008
    const/4 v0, 0x1

    .line 2008
    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2027
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2027
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "android.wearable.EXTENSIONS"

    .line 2027
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 2029
    const-string v2, "flags"

    .line 2029
    const/4 v0, 0x1

    .line 2029
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .local v3, "$i0":I, ""
    iput v3, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2030
    const-string v2, "inProgressLabel"

    .line 2030
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    iput-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2031
    const-string v2, "confirmLabel"

    .line 2031
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2032
    const-string v2, "cancelLabel"

    .line 2032
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2034
    :cond_33
    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method private setFlag(IZ)V
    .registers 4
    .param p1, "mask"    # I
    .param p2, "value"    # Z

    if-eqz p2, :cond_9

    .line 2095
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .local v0, "$i1":I, ""
    or-int p1, v0, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2099
    return-void

    .line 2097
    :cond_9
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    not-int p1, p1

    and-int p1, v0, p1

    iput p1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public clone()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .registers 4

    .line 2064
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    .line 2064
    .local v0, "$r1":Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;, ""
    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;-><init>()V

    .line 2065
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .local v1, "$i0":I, ""
    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2066
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2067
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2068
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2069
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1992
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->clone()Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;, ""
.end method

.method public extend(Landroid/support/v4/app/NotificationCompat$Action$Builder;)Landroid/support/v4/app/NotificationCompat$Action$Builder;
    .registers 8
    .param p1, "builder"    # Landroid/support/v4/app/NotificationCompat$Action$Builder;

    .line 2043
    new-instance v0, Landroid/os/Bundle;

    .line 2043
    .local v0, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2045
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .line 2046
    const-string v3, "flags"

    .line 2046
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2048
    :cond_11
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    if-eqz v4, :cond_1c

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2049
    const-string v3, "inProgressLabel"

    .line 2049
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2051
    :cond_1c
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    if-eqz v4, :cond_27

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2052
    const-string v3, "confirmLabel"

    .line 2052
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2054
    :cond_27
    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    if-eqz v4, :cond_32

    iget-object v4, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2055
    const-string v3, "cancelLabel"

    .line 2055
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2058
    :cond_32
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Action$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 2058
    .local v5, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "android.wearable.EXTENSIONS"

    .line 2058
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2059
    return-object p1
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
.end method

.method public getCancelLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 2164
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getConfirmLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 2142
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getInProgressLabel()Ljava/lang/CharSequence;
    .registers 2

    .line 2120
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public isAvailableOffline()Z
    .registers 3

    .line 2090
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mFlags:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public setAvailableOffline(Z)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .registers 3
    .param p1, "availableOffline"    # Z

    .line 2079
    const/4 v0, 0x1

    .line 2079
    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->setFlag(IZ)V

    .line 2080
    return-object p0
.end method

.method public setCancelLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .registers 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 2153
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mCancelLabel:Ljava/lang/CharSequence;

    .line 2154
    return-object p0
.end method

.method public setConfirmLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .registers 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 2131
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mConfirmLabel:Ljava/lang/CharSequence;

    .line 2132
    return-object p0
.end method

.method public setInProgressLabel(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;
    .registers 2
    .param p1, "label"    # Ljava/lang/CharSequence;

    .line 2109
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$Action$WearableExtender;->mInProgressLabel:Ljava/lang/CharSequence;

    .line 2110
    return-object p0
.end method
