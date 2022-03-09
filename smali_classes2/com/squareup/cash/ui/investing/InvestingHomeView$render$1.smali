.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/primitives/FilterToken;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/investing/InvestingHomeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->-hideKeyboard(Landroid/widget/TextView;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$render$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
