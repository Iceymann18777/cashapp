.class public final synthetic Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$codeInputChanged$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/CharSequence;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    const/4 v1, 0x2

    const-string v4, "buildCodeUpdate"

    const-string v5, "buildCodeUpdate(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;I)Lkotlin/Pair;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewEvent$CodeInputChanged;->codeInput:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
