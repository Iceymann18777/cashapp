.class public final Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "BoostsScreenCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/boost/data/ActiveBoost;",
        ">;",
        "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/data/ActiveBoost;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;

    .line 4
    new-instance v6, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 7
    invoke-interface {v0}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->noBoostSelectedText()Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$ButtonInfo;Z)V

    .line 9
    invoke-direct {p1, v6}, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostNotSelectedDrawer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$NoBoostSelected;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostSelectedDrawer;

    .line 11
    new-instance v10, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;

    const/4 v3, 0x1

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 14
    invoke-interface {v1, p1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedAvatar(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/protos/cash/ui/Image;

    move-result-object v4

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 17
    invoke-interface {v1, p1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedMainText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v5

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    .line 20
    invoke-interface {v1, p1}, Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;->boostSelectedSubText(Lcom/squareup/cash/boost/data/ActiveBoost;)Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    move-result-object v6

    .line 21
    iget-object v1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/boost/data/ActiveBoost;->expirationTimestamp:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v1, v7, v8}, Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;->longFormExpiration(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;

    .line 26
    new-instance v7, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;

    .line 27
    sget-object v8, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;->SMALL:Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;

    .line 28
    invoke-direct {v7, p1, v2, v8}, Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;-><init>(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo$Size;)V

    .line 29
    new-instance p1, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;

    .line 30
    sget-object v2, Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;->EXPIRATION:Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;

    .line 31
    sget-object v8, Lcom/squareup/carddrawer/CardDrawerViewModel$Color;->COMPLICATION_ICON:Lcom/squareup/carddrawer/CardDrawerViewModel$Color;

    .line 32
    invoke-direct {p1, v2, v8}, Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$Icon;Lcom/squareup/carddrawer/CardDrawerViewModel$Color;)V

    .line 33
    invoke-direct {v1, v7, p1}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget$ComplicationWidget;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$IconInfo;)V

    move-object v7, v1

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, v10

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;-><init>(Lcom/squareup/carddrawer/ButtonAction;ZLcom/squareup/protos/cash/ui/Image;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$TextInfo;Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected$RightSideWidget;Lcom/squareup/carddrawer/CardDrawerViewModel$Footer;Z)V

    .line 35
    invoke-direct {v0, v10}, Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer$BoostSelectedDrawer;-><init>(Lcom/squareup/carddrawer/CardDrawerViewModel$BoostSelected;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method
