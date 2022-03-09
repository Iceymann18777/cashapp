.class public final Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;
.super Ljava/lang/Object;
.source "RealInstrumentManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealInstrumentManager;->unlinkInstrument(Lcom/squareup/cash/db2/Instrument;)Lio/reactivex/Single;
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/common/UnlinkInstrumentResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $instrument:Lcom/squareup/cash/db2/Instrument;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealInstrumentManager;Lcom/squareup/cash/db2/Instrument;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;->$instrument:Lcom/squareup/cash/db2/Instrument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;->this$0:Lcom/squareup/cash/data/profile/RealInstrumentManager;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealInstrumentManager;->profileQueries:Lcom/squareup/cash/db2/profile/ProfileQueries;

    .line 6
    new-instance v1, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$1;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;Lcom/squareup/cash/api/ApiResult;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Success;->INSTANCE:Lcom/squareup/cash/data/profile/InstrumentManager$UnlinkResult$Success;

    .line 8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo v0, "profileQueries.completab\u2026st(UnlinkResult.Success))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2$2;-><init>(Lcom/squareup/cash/data/profile/RealInstrumentManager$unlinkInstrument$2;)V

    .line 12
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p1, "Single.fromCallable {\n  \u2026ult.Failure\n            }"

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
