.class public final Lcom/squareup/cash/investing/presenters/GraphPresenterData;
.super Ljava/lang/Object;
.source "RealInvestingGraphCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestingGraphCalculator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestingGraphCalculator.kt\ncom/squareup/cash/investing/presenters/GraphPresenterData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation


# instance fields
.field public final contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

.field public final range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final ticks:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/squareup/protos/cash/portfolios/BalanceTick;",
            ">;"
        }
    .end annotation
.end field

.field public final timeRangeMilliseconds:Lkotlin/ranges/LongRange;


# direct methods
.method public constructor <init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/squareup/protos/cash/portfolios/BalanceTick;",
            ">;",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
            "Lkotlin/ranges/LongRange;",
            ")V"
        }
    .end annotation

    const-string v0, "ticks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeRangeMilliseconds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/presenters/GraphPresenterData;Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;I)Lcom/squareup/cash/investing/presenters/GraphPresenterData;
    .locals 1

    and-int/lit8 p2, p5, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    :cond_0
    and-int/lit8 p2, p5, 0x2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    :cond_3
    const-string p0, "ticks"

    .line 1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "range"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contentModel"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "timeRangeMilliseconds"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/cash/investing/presenters/GraphPresenterData;-><init>(Landroidx/collection/SparseArrayCompat;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Lkotlin/ranges/LongRange;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "GraphPresenterData(ticks="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->ticks:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->range:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->contentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeRangeMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/GraphPresenterData;->timeRangeMilliseconds:Lkotlin/ranges/LongRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
