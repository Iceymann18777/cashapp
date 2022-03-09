.class public final Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;
.super Ljava/lang/Object;
.source "TabToolbarPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/db/InlineMessage;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;

    invoke-direct {v0}, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;->INSTANCE:Lcom/squareup/cash/tabs/presenters/TabToolbarPresenter$viewModels$pendingAppMessages$1;

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
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/gojuno/koptional/None;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/gojuno/koptional/Some;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gojuno/koptional/Some;

    .line 5
    iget-object p1, p1, Lcom/gojuno/koptional/Some;->value:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/appmessages/db/InlineMessage;

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/appmessages/db/InlineMessage;->isBadged:Z

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
