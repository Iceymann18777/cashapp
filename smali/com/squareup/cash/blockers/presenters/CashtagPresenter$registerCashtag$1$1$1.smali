.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1;
.super Ljava/lang/Object;
.source "CashtagPresenter.kt"

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
        "Lcom/squareup/cash/api/ApiResult$Failure;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1\n*L\n1#1,394:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Failure;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$registerCashtag$1;->this$0:Lcom/squareup/cash/blockers/presenters/CashtagPresenter;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter;->access$handle(Lcom/squareup/cash/blockers/presenters/CashtagPresenter;Lcom/squareup/cash/api/ApiResult$Failure;Z)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
