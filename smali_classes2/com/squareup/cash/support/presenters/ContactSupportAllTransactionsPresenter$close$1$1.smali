.class public final Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1$1;
.super Ljava/lang/Object;
.source "ContactSupportAllTransactionsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;",
        "Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/transactionpicker/viewmodels/TransactionPickerViewEvent$ExitFlow;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;

    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;

    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter$close$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportAllTransactionsPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$AllTransactionsScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;

    .line 6
    invoke-direct {p1, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;-><init>(Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$Data;)V

    return-object p1
.end method
