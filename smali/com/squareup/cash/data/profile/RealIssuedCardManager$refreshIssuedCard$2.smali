.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;
.super Ljava/lang/Object;
.source "RealIssuedCardManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealIssuedCardManager;->refreshIssuedCard()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIssuedCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIssuedCardManager.kt\ncom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;->evict_existing_issued_card:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->deleteIssuedCard()Lio/reactivex/Completable;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "completable.andThen(deleteIssuedCard())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;->issued_card:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz p1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$2;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    invoke-virtual {v1, p1}, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->insertIssuedCard(Lcom/squareup/protos/franklin/common/IssuedCard;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string p1, "completable.andThen(insertIssuedCard(it))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
