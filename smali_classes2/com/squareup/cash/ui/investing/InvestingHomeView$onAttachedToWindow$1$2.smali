.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingHomeView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "*>;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1$2;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/investing/InvestingHomeView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/investing/InvestingHomeView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
