.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$graphModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    const-string v0, "previous"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 5
    new-instance p2, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 7
    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 10
    invoke-direct {p2, v0, v1, v2, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;)V

    :cond_0
    return-object p2
.end method
