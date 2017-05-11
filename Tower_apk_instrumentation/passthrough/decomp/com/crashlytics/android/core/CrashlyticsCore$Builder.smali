.class public Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private delay:F

.field private disabled:Z

.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/crashlytics/android/core/CrashlyticsCore;
    .registers 8

    .line 192
    iget v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpg-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-gez v1, :cond_c

    const v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    .line 195
    :cond_c
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsCore;

    .local v3, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .local v4, "$r1":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    .local v5, "$r2":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    iget-boolean v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    .line 195
    .local v6, "$z0":Z, ""
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    return-object v3
    .end local v3    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v1    # "$b0":B, ""
    .end local v4    # "$r1":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    .end local v5    # "$r2":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$f0":F, ""
.end method

.method public delay(F)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .registers 8
    .param p1, "delay"    # F

    .line 135
    const/4 v1, 0x0

    .line 135
    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_d

    .line 136
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "delay must be greater than 0"

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 139
    :cond_d
    iget v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    .local v4, "$f1":F, ""
    const/4 v1, 0x0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1c

    .line 140
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 140
    .local v5, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "delay already set."

    .line 140
    invoke-direct {v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 143
    :cond_1c
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->delay:F

    .line 144
    return-object p0
    .end local v5    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$f1":F, ""
    .end local v0    # "$b0":B, ""
.end method

.method public disabled(Z)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .registers 2
    .param p1, "isDisabled"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->disabled:Z

    .line 188
    return-object p0
.end method

.method public listener(Lcom/crashlytics/android/core/CrashlyticsListener;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .registers 6
    .param p1, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;

    if-nez p1, :cond_a

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "listener must not be null."

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .local v2, "$r3":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    if-eqz v2, :cond_16

    .line 155
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 155
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "listener already set."

    .line 155
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 158
    :cond_16
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 159
    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
.end method

.method public pinningInfo(Lcom/crashlytics/android/core/PinningInfoProvider;)Lcom/crashlytics/android/core/CrashlyticsCore$Builder;
    .registers 6
    .param p1, "pinningInfoProvider"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_a

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "pinningInfoProvider must not be null."

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_a
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    .local v2, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    if-eqz v2, :cond_16

    .line 173
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 173
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "pinningInfoProvider already set."

    .line 173
    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 176
    :cond_16
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore$Builder;->pinningInfoProvider:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 177
    return-object p0
    .end local v2    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
