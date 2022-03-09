.class public final Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;
.super Ljava/lang/Object;
.source "investingAdapters.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $data:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/MyFirstStockAdapter;Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;->$data:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;->this$0:Lcom/squareup/cash/investing/components/MyFirstStockAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/MyFirstStockAdapter;->onClick:Lkotlin/jvm/functions/Function2;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;->$data:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    .line 4
    iget-boolean v0, v0, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->isBitcoin:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/components/MyFirstStockAdapter$bind$1;->$data:Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/ColoredLearnMoreConfigurationModel;->learnMoreConfiguration:Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;->link_url:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
