.class public final Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;
.super Ljava/lang/Object;
.source "InvestingHomeView.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;

    invoke-direct {v0}, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;->INSTANCE:Lcom/squareup/cash/ui/investing/InvestingHomeView$viewEvents$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;->token:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;->WELCOME:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$StockSource;)V

    return-object v0
.end method
