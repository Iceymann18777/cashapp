.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantPresenter.kt"

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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "event"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$Exit;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$OpenURL;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$handleEvents$1;->this$0:Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 8
    check-cast p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$OpenURL;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent$OpenURL;->url:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    return-object p1
.end method
