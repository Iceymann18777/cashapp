.class public final Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;
.super Ljava/lang/Object;
.source "CardTabNullStateSwipeConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig$Adapter;
    }
.end annotation


# instance fields
.field public final config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    iget-object p1, p1, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |CardTabNullStateSwipeConfig [\n  |  config: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/appmessages/db/CardTabNullStateSwipeConfig;->config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
