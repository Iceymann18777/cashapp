.class public final Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuccessMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SuccessMessageView;->onFinishInflate()V
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SuccessMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SuccessMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;->this$0:Lcom/squareup/cash/blockers/views/SuccessMessageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;->this$0:Lcom/squareup/cash/blockers/views/SuccessMessageView;

    sget-object v1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    .line 2
    sget v2, Lcom/squareup/cash/blockers/views/SuccessMessageView;->$r8$clinit:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/AlertDialogView;->finish(Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;->this$0:Lcom/squareup/cash/blockers/views/SuccessMessageView;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;->next:Lapp/cash/broadway/screen/Screen;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SuccessMessageView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 8
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SuccessMessageScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SuccessMessageView$onFinishInflate$2;->this$0:Lcom/squareup/cash/blockers/views/SuccessMessageView;

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
