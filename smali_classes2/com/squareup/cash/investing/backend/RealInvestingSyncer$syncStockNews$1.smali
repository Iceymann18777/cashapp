.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->syncStockNews(Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $kind:Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;Lcom/squareup/cash/investing/primitives/NewsKind$Stock;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer$syncStockNews$1;Lcom/squareup/protos/cash/marketdata/GetInvestmentEntityNewsResponse;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    return-object p1
.end method
