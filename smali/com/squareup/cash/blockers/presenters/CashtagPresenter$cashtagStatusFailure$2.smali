.class public final Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;
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
        "Lcom/squareup/protos/franklin/app/SetCashtagResponse;",
        "Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashtagPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashtagPresenter.kt\ncom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2\n*L\n1#1,394:1\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;->INSTANCE:Lcom/squareup/cash/blockers/presenters/CashtagPresenter$cashtagStatusFailure$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/SetCashtagResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/ResponseContext;->failure_message:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/CashtagViewModel$CashtagUnavailable;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
