.class public final Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$getItemOffsets$needsMargins$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SpacingBetweenInvestmentEntityTilesDecoration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$getItemOffsets$needsMargins$1;->this$0:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->Companion:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$Companion;

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->VIEW_TYPES_WITH_SPACINGS:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration$getItemOffsets$needsMargins$1;->this$0:Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/components/SpacingBetweenInvestmentEntityTilesDecoration;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
