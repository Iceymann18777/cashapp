.class public final Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$submitStock$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 StockAssetSearchPresenter.kt\ncom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter\n*L\n1#1,116:1\n111#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$submitStock$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowActionViewTapped;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter$submitStock$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/gift/StockAssetSearchPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/gift/StockAssetSearchViewEvent$StockRowActionViewTapped;->entityToken:Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    invoke-direct {v2, p1, v3}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockAssetSearchScreen$StockAssetSearchResult;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
