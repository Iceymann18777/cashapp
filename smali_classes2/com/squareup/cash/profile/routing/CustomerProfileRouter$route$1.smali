.class public final Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;
.super Ljava/lang/Object;
.source "CustomerProfileRouter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

.field public final synthetic this$0:Lcom/squareup/cash/profile/routing/CustomerProfileRouter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/routing/CustomerProfileRouter;Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;->this$0:Lcom/squareup/cash/profile/routing/CustomerProfileRouter;

    iput-object p2, p0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;->$clientRoute:Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute$ViewRoute$CustomerProfile;->customerToken:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/profile/routing/CustomerProfileRouter$route$1;->this$0:Lcom/squareup/cash/profile/routing/CustomerProfileRouter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/profile/routing/CustomerProfileRouter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 5
    new-instance v10, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 6
    new-instance v3, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    invoke-direct {v3, v0}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY_OR_REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 8
    sget-object v7, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    .line 9
    sget-object v8, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->VIEW_PROFILE_OVERFLOW_BUTTON:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    const/16 v9, 0xc

    move-object v2, v10

    .line 10
    invoke-direct/range {v2 .. v9}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V

    .line 11
    invoke-interface {v1, v10}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
