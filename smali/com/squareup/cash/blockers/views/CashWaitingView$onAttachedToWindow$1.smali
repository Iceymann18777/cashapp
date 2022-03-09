.class public final Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "CashWaitingView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CashWaitingView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CashWaitingView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CashWaitingView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CashWaitingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CashWaitingView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CashWaitingView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/CashWaitingView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CashWaitingView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CashWaitingScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-interface {v1, v0, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getSkip(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
