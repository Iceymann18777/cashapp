.class public abstract Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;
.super Ljava/lang/Object;
.source "ProfileNotificationPreferencesContributor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageTypeModel"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getEnabled()Z
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isTitleClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
