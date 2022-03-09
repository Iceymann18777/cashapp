.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$2;
.super Ljava/lang/Object;
.source "operators.kt"

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
        "TT;",
        "Lcom/gojuno/koptional/Optional<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$mapNotNull$1\n+ 2 CashActivityPresenter.kt\ncom/squareup/cash/history/presenters/CashActivityPresenter$2\n*L\n1#1,116:1\n207#2,7:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    .line 3
    new-instance p1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 4
    new-instance v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db2/activity/CashActivity;->their_id:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY_OR_REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    sget-object v6, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    .line 9
    sget-object v5, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    const/16 v7, 0xc

    move-object v0, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
