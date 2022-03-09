.class public final Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "InvestingSubFilterSelection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Landroidx/appcompat/widget/AppCompatTextView;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection;

    const-string v0, "$this$children"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$iterator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-direct {v0, p1}, Landroidx/core/view/ViewGroupKt$iterator$1;-><init>(Landroid/view/ViewGroup;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/investing/components/categories/InvestingSubFilterSelection$pillView$$inlined$apply$lambda$1;->$this_apply:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method
