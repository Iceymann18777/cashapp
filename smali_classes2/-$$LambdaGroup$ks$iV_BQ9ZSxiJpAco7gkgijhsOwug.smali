.class public final L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;-><init>(Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;->positiveAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 8
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/screens/Finish;

    new-instance v2, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;

    iget-object v3, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$capture$0:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;->positiveAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 13
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/BlockerAction;->submit_action:Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView$SubmitActionResult;-><init>(Lcom/squareup/protos/franklin/api/BlockerAction$SubmitAction;)V

    invoke-direct {v1, v2}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 14
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 16
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 17
    :goto_0
    iget-object v0, p0, L-$$LambdaGroup$ks$iV_BQ9ZSxiJpAco7gkgijhsOwug;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;

    .line 18
    iget-object v1, v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    iget-object v0, v0, Lcom/squareup/cash/blockers/actions/views/BlockerActionConfirmDialogView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$BlockerActionConfirmDialogScreen;->positiveAction:Lcom/squareup/protos/franklin/api/BlockerAction;

    .line 21
    invoke-static {v0}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
