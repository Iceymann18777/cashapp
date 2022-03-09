.class public final L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/investing/primitives/CategoryToken;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$OncxIp4FgNBIPP6W3G8rPhByLE4;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectCategory;-><init>(Lcom/squareup/cash/investing/primitives/CategoryToken;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
