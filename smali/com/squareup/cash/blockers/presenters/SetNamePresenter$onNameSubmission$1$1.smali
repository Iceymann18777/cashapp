.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

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
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult;",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$onNameSubmission$1$1;

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
    check-cast p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$Successful;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionDone;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionDone;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionFailed;

    check-cast p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$SubmitNameResult$NotSuccessful;->errorMessage:Ljava/lang/String;

    .line 6
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionFailed;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
