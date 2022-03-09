.class public final Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactEmptyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityContactEmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$2;->this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/views/ActivityContactEmptyView$completeScenario$2;->this$0:Lcom/squareup/cash/history/views/ActivityContactEmptyView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
