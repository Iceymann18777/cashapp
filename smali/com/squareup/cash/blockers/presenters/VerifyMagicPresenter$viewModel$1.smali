.class public final Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;
.super Ljava/lang/Object;
.source "VerifyMagicPresenter.kt"

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
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyMagicPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMagicPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,123:1\n16#2:124\n*E\n*S KotlinDebug\n*F\n+ 1 VerifyMagicPresenter.kt\ncom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1\n*L\n57#1:124\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string/jumbo v0, "publishedEvents"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    invoke-static {v0}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;->access$verify(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$viewModel$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;

    .line 5
    const-class v2, Lcom/squareup/cash/blockers/viewmodels/VerifyMagicViewEvent$Retry;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$retry$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter$retry$1;-><init>(Lcom/squareup/cash/blockers/presenters/VerifyMagicPresenter;)V

    const v1, 0x7fffffff

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "events.flatMap { verify() }"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
