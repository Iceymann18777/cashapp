.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$2;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

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
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $disclosureClick:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$2;->$disclosureClick:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$openDisclosuresScreen$1$2;->$disclosureClick:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick;

    .line 4
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$BitcoinDisclosureClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$BitcoinDisclosureClick;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->crypto_disclosure_url:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$StockDisclosureClick;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$DisclosureClick$StockDisclosureClick;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->disclosures_web_url:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
