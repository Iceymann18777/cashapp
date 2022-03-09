.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter.kt"

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
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$contactSupport$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    .line 5
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0}, Lcom/squareup/cash/support/screens/SupportScreens$SupportDialogs$SupportFlowCheckConnectionScreen;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowSpinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/reactivex/internal/operators/maybe/MaybeNever;->INSTANCE:Lio/reactivex/internal/operators/maybe/MaybeNever;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
