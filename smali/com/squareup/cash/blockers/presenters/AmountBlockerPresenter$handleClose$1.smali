.class public final Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleClose$1;
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
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;",
        "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleClose$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent$Full$Close;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter$handleClose$1;->this$0:Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/AmountBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$AmountScreen;->dismissAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 6
    invoke-static {p1}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object p1

    return-object p1
.end method
