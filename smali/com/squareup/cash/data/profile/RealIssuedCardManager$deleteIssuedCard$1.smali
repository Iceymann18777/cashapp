.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealIssuedCardManager;->deleteIssuedCard()Lio/reactivex/Completable;
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
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string v0, "deleteIssuedCard"

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 8
    new-instance v0, Lcom/squareup/cash/db/profile/IssuedCardFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/profile/IssuedCardFactory;-><init>(Lcom/squareup/protos/franklin/common/IssuedCard;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$deleteIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->issuedCardQueries:Lcom/squareup/cash/db2/profile/IssuedCardQueries;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/IssuedCardQueries;->delete()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
