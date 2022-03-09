.class public final Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;
.super Ljava/lang/Object;
.source "CardStyleViewPresenter.kt"

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
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->cardStudioQueries:Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/card/onboarding/db/CardStudioQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter$cardStudioCustomization$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStyleViewPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 8
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
