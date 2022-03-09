.class public final Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsPresenter.kt"

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
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$2;

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
    new-instance v0, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v2, p1, v3, v1}, Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;-><init>(Ljava/util/List;ZZI)V

    return-object v0
.end method
