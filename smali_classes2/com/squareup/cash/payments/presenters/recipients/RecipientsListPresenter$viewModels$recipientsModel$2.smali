.class public final synthetic Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$viewModels$recipientsModel$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RecipientsListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    const/4 v1, 0x2

    const-string v4, "convertStateToViewModel"

    const-string v5, "convertStateToViewModel(Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;Z)Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;->suggested:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v2, p2}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->toRecipientViewModels(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;->contacts:Ljava/util/List;

    .line 8
    invoke-virtual {v0, v3, p2}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->toRecipientViewModels(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter$State;->results:Ljava/util/List;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/payments/presenters/recipients/RecipientsListPresenter;->toRecipientViewModels(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/payments/viewmodels/recipients/RecipientsListViewModel$Recipients;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
