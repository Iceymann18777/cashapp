.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetCardCustomizationResponse;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDesignPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,293:1\n69#2:294\n*E\n*S KotlinDebug\n*F\n+ 1 CardDesignPresenter.kt\ncom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1\n*L\n135#1:294\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->activityEvents:Lio/reactivex/Observable;

    .line 5
    sget-object v1, Lcom/squareup/cash/lifecycle/ActivityEvent;->RESUME:Lcom/squareup/cash/lifecycle/ActivityEvent;

    .line 6
    new-instance v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$$special$$inlined$filterIs$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$$special$$inlined$filterIs$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "filter { it === item }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$nextLogic$1$1$1;-><init>(Lcom/squareup/cash/api/ApiResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
