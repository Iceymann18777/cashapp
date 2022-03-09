.class public final Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SelectionView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    invoke-static {v3}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "factory"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
