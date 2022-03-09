.class public final L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->INSTANCE$0:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    new-instance v0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->INSTANCE$1:L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$ZF_g6hfEK6RKftfX4uIim2Y15lk;->$id$:I

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->wasClicked:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;

    .line 10
    iget-boolean p1, p1, Lcom/squareup/cash/investing/components/InvestingStockRowView;->wasClicked:Z

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 11
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
