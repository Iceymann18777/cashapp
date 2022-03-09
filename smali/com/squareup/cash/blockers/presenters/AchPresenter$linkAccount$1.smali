.class public final Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$1;
.super Ljava/lang/Object;
.source "AchPresenter.kt"

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
        "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/data/instruments/AchLinker$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/AchPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/data/instruments/AchLinker$Result;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/instruments/AchLinker$Result$Successful;->instrument:Lcom/squareup/protos/franklin/api/Instrument;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/AchPresenter$linkAccount$1;->this$0:Lcom/squareup/cash/blockers/presenters/AchPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/AchPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v0, v3, v2, v3}, Lcom/squareup/cash/common/ui/R$drawable;->updateInstrumentCompletable$default(Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/protos/franklin/api/Instrument;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
