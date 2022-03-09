.class public final Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;
.super Ljava/lang/Object;
.source "LoanPickerPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/lending/db/Loan;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanPickerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n734#2:142\n825#2,2:143\n*E\n*S KotlinDebug\n*F\n+ 1 LoanPickerPresenter.kt\ncom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1\n*L\n56#1:142\n56#1,2:143\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/lending/presenters/LoanPickerPresenter$viewModels$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/squareup/cash/lending/db/Loan;

    const-string v3, "$this$isPayable"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/lending/db/Loan;->state:Lcom/squareup/protos/franklin/lending/Loan$State;

    .line 7
    sget-object v3, Lcom/squareup/protos/franklin/lending/Loan$State;->OPEN:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/squareup/protos/franklin/lending/Loan$State;->OVERDUE:Lcom/squareup/protos/franklin/lending/Loan$State;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method
