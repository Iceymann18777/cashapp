.class public final Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;
.super Ljava/lang/Object;
.source "TransactionPickerPresentersFactory.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final transactionPicker:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;)V
    .locals 1

    const-string v0, "transactionPicker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;->transactionPicker:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;

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

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresentersFactory;->transactionPicker:Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$TransactionPickerScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/transactionpicker/presenters/TransactionPickerPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
