.class public final Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;
.super Ljava/lang/Object;
.source "FirstPurchasePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        "Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    .line 5
    instance-of v1, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_title:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_text:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    .line 13
    check-cast v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;

    .line 18
    iget-object v1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_title:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Lcom/squareup/cash/investing/db/Investing_settings;->first_time_congrats_equity_detail_text:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    .line 22
    iget-object v5, v5, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    .line 23
    check-cast v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;

    .line 24
    iget-object v5, v5, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;->displayName:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "java.lang.String.format(this, *args)"

    .line 25
    invoke-static {v3, v2, p1, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline75([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/FirstPurchasePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen;

    .line 28
    check-cast v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;

    .line 29
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 30
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/cash/investing/viewmodels/FirstPurchaseViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
