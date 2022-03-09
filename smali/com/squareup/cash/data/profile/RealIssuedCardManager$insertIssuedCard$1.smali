.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealIssuedCardManager;->insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $proto:Lcom/squareup/protos/franklin/common/IssuedCard;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;Lcom/squareup/protos/franklin/common/IssuedCard;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 4
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->pan:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    new-instance v1, Lcom/squareup/cash/db/profile/IssuedCardFactory;

    invoke-direct {v1, p1}, Lcom/squareup/cash/db/profile/IssuedCardFactory;-><init>(Lcom/squareup/protos/franklin/common/IssuedCard;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v0, "insertIssuedCard"

    .line 10
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    .line 13
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/IssuedCardQueries;->delete()V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 17
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->token:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 20
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->instrument_type:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 23
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->last_four:Ljava/lang/String;

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 26
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->enabled:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 29
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/IssuedCard;->virtual:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    .line 31
    :goto_1
    iget-object v6, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 32
    iget-object v6, v6, Lcom/squareup/protos/franklin/common/IssuedCard;->locked:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 34
    :goto_2
    iget-object v7, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 35
    iget-object v8, v7, Lcom/squareup/protos/franklin/common/IssuedCard;->cardholder_name:Ljava/lang/String;

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    const-string v8, ""

    .line 36
    :goto_3
    iget-object v7, v7, Lcom/squareup/protos/franklin/common/IssuedCard;->activated:Ljava/lang/Boolean;

    if-eqz v7, :cond_5

    .line 37
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    .line 38
    :goto_4
    iget-object v4, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$insertIssuedCard$1;->$proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    .line 39
    iget-object v10, v4, Lcom/squareup/protos/franklin/common/IssuedCard;->physical_card_data:Lcom/squareup/protos/franklin/common/PhysicalCardData;

    .line 40
    iget-object v11, v4, Lcom/squareup/protos/franklin/common/IssuedCard;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    move v4, p1

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 41
    invoke-interface/range {v0 .. v10}, Lcom/squareup/cash/db2/profile/IssuedCardQueries;->insert(Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;ZZZLjava/lang/String;ZLcom/squareup/protos/franklin/common/PhysicalCardData;Lcom/squareup/protos/franklin/cards/CardTheme;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
