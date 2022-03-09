.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$doOnFailureResult$1;
.super Ljava/lang/Object;
.source "ApiResult.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApiResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt$doOnFailureResult$3\n+ 2 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2\n*L\n1#1,149:1\n68#2,2:150\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2$$special$$inlined$doOnFailureResult$1;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;->this$0:Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 6
    invoke-static {v2, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
