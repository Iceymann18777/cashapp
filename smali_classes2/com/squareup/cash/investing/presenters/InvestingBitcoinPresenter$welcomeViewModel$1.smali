.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/Boolean;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "hasBitcoinActivity"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->bitcoin_discovery_url:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    new-instance p2, Lcom/gojuno/koptional/Some;

    .line 7
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100cb

    .line 10
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$welcomeViewModel$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1100ca

    .line 13
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    sget-object p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Placeholder;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Placeholder;

    goto :goto_3

    .line 15
    :cond_3
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Url;

    invoke-direct {v3, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource$Url;-><init>(Ljava/lang/String;)V

    move-object p1, v3

    .line 16
    :goto_3
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$BitcoinWelcome$AnimationSource;)V

    .line 17
    invoke-direct {p2, v0}, Lcom/gojuno/koptional/Some;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_4
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    :goto_4
    return-object p2
.end method
