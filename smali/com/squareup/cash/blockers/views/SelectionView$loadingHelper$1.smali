.class public final Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 3
    sget-object v1, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SelectionView$loadingHelper$1;->this$0:Lcom/squareup/cash/blockers/views/SelectionView;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/SelectionView;->primaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
