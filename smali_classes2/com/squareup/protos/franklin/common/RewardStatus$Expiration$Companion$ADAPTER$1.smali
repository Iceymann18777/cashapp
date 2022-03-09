.class public final Lcom/squareup/protos/franklin/common/RewardStatus$Expiration$Companion$ADAPTER$1;
.super Lcom/squareup/wire/EnumAdapter;
.source "RewardStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/EnumAdapter<",
        "Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/wire/EnumAdapter;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    return-void
.end method


# virtual methods
.method public fromValue(I)Lcom/squareup/wire/WireEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->Companion:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration$Companion;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->EXPIRING:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->VALID:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    :goto_0
    return-object p1
.end method
