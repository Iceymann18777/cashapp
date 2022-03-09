.class public final Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "WalletScreenBoostCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;+",
        "Lcom/squareup/cash/boost/db/BoostConfig;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    sget-object v0, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;->EXPIRATION:Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;

    const-string v1, "<name for destructuring parameter 0>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object v2, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/squareup/cash/boost/db/BoostConfig;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/data/ActiveBoost;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    new-instance p1, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer$NoBoostSelectedCardDrawer;

    .line 11
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    .line 12
    new-instance v5, Lcom/squareup/carddrawer/ButtonAction;

    sget-object v1, Lcom/squareup/protos/franklin/ui/UiControl$Action;->BOOST_SCREEN:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    .line 13
    invoke-direct {v5, v1, v3, v3}, Lcom/squareup/carddrawer/ButtonAction;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;)V

    const/4 v6, 0x1

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 16
    invoke-interface {v1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->noBoostSelectedText()Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 19
    invoke-interface {v1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->noBoostSelectedButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    move-result-object v8

    const/4 v9, 0x0

    move-object v4, v0

    .line 20
    invoke-direct/range {v4 .. v9}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    .line 21
    invoke-direct {p1, v0}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer$NoBoostSelectedCardDrawer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;)V

    :goto_0
    move-object v3, p1

    goto/16 :goto_4

    .line 22
    :cond_1
    new-instance p1, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer$BoostSelectedCardDrawer;

    .line 23
    new-instance v13, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    .line 24
    new-instance v5, Lcom/squareup/carddrawer/ButtonAction;

    sget-object v4, Lcom/squareup/protos/franklin/ui/UiControl$Action;->BOOST_SCREEN:Lcom/squareup/protos/franklin/ui/UiControl$Action;

    .line 25
    invoke-direct {v5, v4, v3, v3}, Lcom/squareup/carddrawer/ButtonAction;-><init>(Lcom/squareup/protos/franklin/ui/UiControl$Action;Lcom/squareup/protos/franklin/api/ClientScenario;Lcom/squareup/protos/franklin/common/StatusResult;)V

    const/4 v6, 0x1

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 27
    iget-object v4, v4, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 28
    invoke-interface {v4, v1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedAvatar(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v7

    .line 29
    iget-object v4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 30
    iget-object v4, v4, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 31
    invoke-interface {v4, v1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedMainText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v8

    .line 32
    iget-object v4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 33
    iget-object v4, v4, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 34
    invoke-interface {v4, v1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedSubText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v9

    .line 35
    iget-object v4, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 36
    iget-object v4, v4, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->expirationChecker:Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;

    .line 37
    invoke-interface {v4, v1, v2}, Lcom/squareup/cash/boost/expiration/BoostExpirationChecker;->boostExpirationState(Lcom/squareup/cash/boost/data/ActiveBoost;Lcom/squareup/cash/boost/db/BoostConfig;)Lcom/squareup/cash/boost/expiration/BoostExpirationState;

    move-result-object v1

    .line 38
    instance-of v2, v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$NotExpiring;

    if-eqz v2, :cond_2

    :goto_1
    move-object v11, v3

    goto :goto_3

    .line 39
    :cond_2
    instance-of v2, v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expiring;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    check-cast v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expiring;

    .line 40
    iget-wide v3, v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expiring;->expiration:J

    .line 41
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    .line 42
    iget-object v2, v2, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;->descriptiveExpiration(J)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v0, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;Ljava/lang/String;)V

    :goto_2
    move-object v3, v1

    goto :goto_1

    .line 44
    :cond_3
    instance-of v2, v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expired;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    check-cast v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expired;

    .line 45
    iget-wide v3, v1, Lcom/squareup/cash/boost/expiration/BoostExpirationState$Expired;->expiration:J

    .line 46
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;

    .line 47
    iget-object v2, v2, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    invoke-interface {v2, v3, v4}, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;->descriptiveExpiration(J)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {v1, v0, v2}, Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$Footer$Type;Ljava/lang/String;)V

    goto :goto_2

    .line 49
    :goto_3
    new-instance v10, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;

    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 51
    invoke-interface {v0}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostChangeButton()Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ButtonWidget;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;)V

    const/4 v12, 0x0

    move-object v4, v13

    .line 52
    invoke-direct/range {v4 .. v12}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/protos/cash/ui/Image;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;Z)V

    .line 53
    invoke-direct {p1, v13}, Lcom/squareup/cash/boost/carddrawer/WalletScreenBoostCardDrawer$BoostSelectedCardDrawer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;)V

    goto :goto_0

    .line 54
    :goto_4
    invoke-static {v3}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1

    .line 55
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
