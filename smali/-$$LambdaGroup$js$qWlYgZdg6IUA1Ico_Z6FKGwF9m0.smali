.class public final L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;",
        "+",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;->$id$:I

    const-string v1, "<name for destructuring parameter 0>"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 5
    iget-object v0, p0, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-static {v0, p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->access$shouldSkipAmountPicker(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 10
    check-cast p1, Lcom/squareup/cash/lending/db/CreditLine;

    .line 11
    iget-object v0, p0, L-$$LambdaGroup$js$qWlYgZdg6IUA1Ico_Z6FKGwF9m0;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;

    invoke-static {v0, p1}, Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;->access$shouldSkipAmountPicker(Lcom/squareup/cash/lending/presenters/CreditLineDetailsPresenter;Lcom/squareup/cash/lending/db/CreditLine;)Z

    move-result p1

    return p1
.end method
