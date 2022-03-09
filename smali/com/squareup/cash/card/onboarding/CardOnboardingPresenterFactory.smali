.class public final Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;
.super Ljava/lang/Object;
.source "CardOnboardingPresenterFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final cardStyle:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;

.field public final stampSheet:Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;

.field public final toggleCashtag:Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "stampSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toggleCashtag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->stampSheet:Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->toggleCashtag:Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->cardStyle:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->stampSheet:Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/card/onboarding/StampSheetPresenter$Factory;->create(Lcom/squareup/cash/card/onboarding/screens/SignatureStamps;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/card/onboarding/StampSheetPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->toggleCashtag:Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter$Factory;->create(Lcom/squareup/cash/card/onboarding/screens/ToggleCashtagScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/card/onboarding/ToggleCashtagPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardOnboardingPresenterFactory;->cardStyle:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$Factory;->create(Lcom/squareup/cash/card/onboarding/screens/CardStyleScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
