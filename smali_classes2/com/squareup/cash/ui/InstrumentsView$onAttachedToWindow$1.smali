.class public final Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InstrumentsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/InstrumentsViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/InstrumentsViewModel;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/InstrumentsView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/ui/InstrumentsViewModel;->toolbarViewModel:Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/tabs/views/TabToolbar;->render(Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewModel;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 7
    invoke-virtual {v0}, Lcom/squareup/cash/ui/InstrumentsView;->getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;

    move-result-object v0

    .line 8
    iget-boolean v1, p1, Lcom/squareup/cash/ui/InstrumentsViewModel;->hasMainBalance:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/InstrumentsView;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/ui/InstrumentsView;->getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;

    move-result-object v0

    .line 12
    iget-boolean p1, p1, Lcom/squareup/cash/ui/InstrumentsViewModel;->showDirectDepositSection:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 13
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
