.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/db/contacts/Recipient;

    .line 3
    new-instance v0, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p2}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-direct {v0, p2, p1}, Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Ljava/lang/String;)V

    return-object v0
.end method
