.class public final Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "FormBlockerView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/FormBlockerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $presenter:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FormBlockerView$onAttachedToWindow$2;->$presenter:Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FormScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 4
    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/FormBlockerPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
