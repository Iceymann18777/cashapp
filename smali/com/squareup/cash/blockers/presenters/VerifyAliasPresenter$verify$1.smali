.class public final Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$1;
.super Ljava/lang/Object;
.source "VerifyAliasPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->verify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result;

    const-string/jumbo v0, "result"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/onboarding/AliasVerifier$Result$Successful;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter$verify$1;->this$0:Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/VerifyAliasPresenter;->signIn:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    sget-object v1, Lcom/squareup/cash/data/SignedInState;->SIGNED_IN:Lcom/squareup/cash/data/SignedInState;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 7
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
