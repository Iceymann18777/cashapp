.class public final Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;
.super Ljava/lang/Object;
.source "SetNamePresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
        "Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;",
        "Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SetNamePresenter$apply$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult;

    const-string/jumbo p1, "previous"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "update"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$Unchanged;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$InvalidInputOnSubmit;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$InputValidationFailed;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$InputValidationFailed;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmitted;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Submitted;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionFailed;

    if-eqz p1, :cond_3

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$SubmissionFailed;

    check-cast p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionFailed;

    .line 7
    iget-object p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionFailed;->reason:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$SubmissionFailed;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_3
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$FormSubmissionDone;

    if-eqz p1, :cond_4

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Done;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$Done;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    instance-of p1, p2, Lcom/squareup/cash/blockers/presenters/SetNamePresenter$InternalResult$ShowLoadingScreen;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$ShowLoadingScreen;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event$ShowLoadingScreen;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$Event;Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel$NameInputProperties;ZLjava/lang/String;Ljava/lang/String;I)Lcom/squareup/cash/blockers/viewmodels/SetNameViewModel;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
