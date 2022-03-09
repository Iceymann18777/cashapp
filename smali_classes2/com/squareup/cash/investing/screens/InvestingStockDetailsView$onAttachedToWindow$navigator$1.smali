.class public final Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;
.super Ljava/lang/Object;
.source "InvestingStockDetailsView.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $defaultNavigator:Lapp/cash/broadway/presenter/Navigator;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;->$defaultNavigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/Back;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;->this$0:Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView;->handleOnBack:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/InvestingStockDetailsView$onAttachedToWindow$navigator$1;->$defaultNavigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
