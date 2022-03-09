.class public final Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$3;
.super Ljava/lang/Object;
.source "InstrumentsPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/db2/BankingConfig;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;>;",
        "Lcom/squareup/cash/ui/InstrumentsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $hasMainBalance:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$3;->$hasMainBalance:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/BankingConfig;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/db2/BankingConfig;->main_screen_title:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    new-instance v4, Lcom/squareup/cash/ui/InstrumentsViewModel;

    .line 13
    iget-object v5, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$3;->$hasMainBalance:Ljava/lang/Boolean;

    const-string v6, "hasMainBalance"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "isDirectDepositEnabled"

    .line 14
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 15
    :cond_1
    new-instance p1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 16
    new-instance v1, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;

    invoke-direct {v1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle$TextTitle;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;-><init>(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$TabToolbarTitle;Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel$ToolbarSearchType;)V

    .line 18
    invoke-direct {v4, v5, v2, p1}, Lcom/squareup/cash/ui/InstrumentsViewModel;-><init>(ZZLcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    return-object v4
.end method
