.class public final Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$LaunchUrl;
.super Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;
.source "ChatViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchUrl"
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$LaunchUrl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/chat/viewmodels/ChatViewEvent$LaunchUrl;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "LaunchUrl(url=null)"

    return-object v0
.end method
