.class public final Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SelectionDialogView;-><init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/blockers/presenters/SelectionPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionDialogView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionDialogView;->factory:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;

    .line 3
    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SelectionDialogView$presenter$2;->this$0:Lcom/squareup/cash/blockers/views/SelectionDialogView;

    .line 6
    iget-object v3, v3, Lcom/squareup/cash/blockers/views/SelectionDialogView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/SelectionPresenter;

    move-result-object v0

    return-object v0
.end method
