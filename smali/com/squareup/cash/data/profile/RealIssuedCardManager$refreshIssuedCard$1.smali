.class public final Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;",
        ">;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetIssuedCardResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealIssuedCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealIssuedCardManager.kt\ncom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,122:1\n114#2:123\n49#3:124\n*E\n*S KotlinDebug\n*F\n+ 1 RealIssuedCardManager.kt\ncom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1\n*L\n52#1:123\n53#1:124\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealIssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string/jumbo v1, "refreshIssuedCard"

    .line 5
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 8
    new-instance v1, Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory$IssuedCard;->this$0:Lcom/squareup/cash/db/profile/IssuedCardFactory;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/db/profile/IssuedCardFactory;->proto:Lcom/squareup/protos/franklin/common/IssuedCard;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/IssuedCard;->version_token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x2

    .line 12
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->getIssuedCard(Lcom/squareup/protos/franklin/app/GetIssuedCardRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1;->this$0:Lcom/squareup/cash/data/profile/RealIssuedCardManager;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager;->signOut:Lio/reactivex/Observable;

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$1;->INSTANCE:Lcom/squareup/cash/data/profile/RealIssuedCardManager$refreshIssuedCard$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
