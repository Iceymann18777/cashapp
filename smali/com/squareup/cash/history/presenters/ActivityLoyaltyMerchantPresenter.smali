.class public final Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;
.super Ljava/lang/Object;
.source "ActivityLoyaltyMerchantPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
        "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityLoyaltyMerchantPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityLoyaltyMerchantPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,107:1\n79#2:108\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityLoyaltyMerchantPresenter.kt\ncom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter\n*L\n39#1:108\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

.field public final cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "profileManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$LoyaltyMerchant;

    iput-object p5, p0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/history/viewmodels/ActivityLoyaltyMerchantViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$1;-><init>(Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/history/presenters/ActivityLoyaltyMerchantPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
