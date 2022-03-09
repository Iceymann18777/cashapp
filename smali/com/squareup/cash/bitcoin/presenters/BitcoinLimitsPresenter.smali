.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;
.super Ljava/lang/Object;
.source "BitcoinLimitsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinLimitsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinLimitsPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,33:1\n39#2:34\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinLimitsPresenter.kt\ncom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter\n*L\n19#1:34\n*E\n"
.end annotation


# instance fields
.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;)V
    .locals 1

    const-string/jumbo v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string/jumbo v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/bitcoin/presenters/BitcoinLimitsPresenter$apply$1;

    .line 5
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    const-class v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$NoLimitsProvided;->INSTANCE:Lcom/squareup/cash/bitcoin/viewmodels/BitcoinLimitsViewModel$NoLimitsProvided;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.combineLatest\u2026ewModel.NoLimitsProvided)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
