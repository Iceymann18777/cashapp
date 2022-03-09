.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter.kt"

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
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;

    invoke-direct {v0}, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;->INSTANCE:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$buildViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/paging/PagedList;

    const-string p1, "it"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewModel;-><init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;ZI)V

    return-object p1
.end method
