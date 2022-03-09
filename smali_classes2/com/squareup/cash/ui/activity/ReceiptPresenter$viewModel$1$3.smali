.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptPresenter$viewModel$1$3;

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
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    return-object p1
.end method
