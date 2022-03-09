.class public final Lcom/squareup/cash/card/onboarding/StyledCardPresenter;
.super Ljava/lang/Object;
.source "StyledCardPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/StyledCardPresenter$StyledCardPresenterFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final cardData:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/protos/franklin/cards/CardCustomizationData;)V
    .locals 1

    const-string v0, "appConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->cardData:Lcom/squareup/protos/franklin/cards/CardCustomizationData;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/card/onboarding/StyledCardViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->stampConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$1;->INSTANCE:Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/card/onboarding/StyledCardPresenter$subscribe$2;-><init>(Lcom/squareup/cash/card/onboarding/StyledCardPresenter;)V

    .line 5
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
