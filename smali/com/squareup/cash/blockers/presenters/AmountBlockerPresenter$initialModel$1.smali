.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "AmountBlockerPresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;->INSTANCE:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->title:Ljava/lang/String;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->subtitle:Ljava/lang/String;

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->buttonLabel:Ljava/lang/String;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->config:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;

    .line 12
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;->getMinimumAmount()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->access$toAmount(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;Ljava/lang/Object;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$initialModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 14
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->config:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;

    .line 16
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;->getMaximumAmount()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->access$toAmount(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen$Config;Ljava/lang/Object;)Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    move-result-object v6

    .line 17
    new-instance v7, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct {v7, v0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;-><init>(Ljava/util/List;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel;Ljava/lang/String;Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;I)V

    :goto_0
    return-object p1
.end method
