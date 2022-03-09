.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,371:1\n114#2:372\n*E\n*S KotlinDebug\n*F\n+ 1 LinkCardPresenter.kt\ncom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1\n*L\n207#1:372\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;->card:Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewEvent$LinkCard;->nfcLinkedCard:Lcom/squareup/protos/franklin/common/KeyedCard;

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/LinkCardRequest;

    const/4 v2, 0x0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 8
    iget-object v6, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->instrumentType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    const/4 v5, 0x0

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersData;->requestContext:Lcom/squareup/protos/franklin/common/RequestContext;

    .line 11
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/RequestContext;->payment_tokens:Ljava/util/List;

    .line 12
    iget-object v7, v1, Lcom/squareup/protos/franklin/common/RequestContext;->transfer_token:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 13
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->unencrypted_pan:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->unencrypted_pan:Ljava/lang/String;

    iget-object v8, v3, Lcom/squareup/protos/franklin/common/KeyedCard;->unencrypted_pan:Ljava/lang/String;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/KeyedCard;->expiration:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, v3, Lcom/squareup/protos/franklin/common/KeyedCard;->expiration:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x89

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/squareup/protos/franklin/app/LinkCardRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/KeyedCard;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/CashInstrumentType;Ljava/lang/String;Ljava/lang/Boolean;Lokio/ByteString;I)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 17
    iget-object v1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->appService:Lcom/squareup/cash/api/AppService;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 19
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 23
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 26
    invoke-interface {v1, p1, v2, v0}, Lcom/squareup/cash/api/AppService;->linkCard(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/LinkCardRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 28
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->signOut:Lio/reactivex/Observable;

    .line 29
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string/jumbo v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$1;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$2;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1$3;-><init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$linkCard$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Loading;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LinkCardViewModel$Loading;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
