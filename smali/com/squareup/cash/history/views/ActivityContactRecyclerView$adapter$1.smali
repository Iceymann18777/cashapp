.class public final synthetic Lcom/squareup/cash/history/views/ActivityContactRecyclerView$adapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ActivityContactRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ActivityContactRecyclerView;-><init>(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/db2/activity/ActivityCustomer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ActivityContactRecyclerView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;

    const/4 v1, 0x2

    const-string/jumbo v4, "showCustomer"

    const-string/jumbo v5, "showCustomer(Lcom/squareup/cash/db2/activity/ActivityCustomer;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;

    .line 3
    sget v1, Lcom/squareup/cash/history/views/ActivityContactRecyclerView;->$r8$clinit:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    iget-boolean p2, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->isRegular:Z

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 7
    new-instance v8, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;

    .line 8
    new-instance v1, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    .line 10
    invoke-direct {v1, p1}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer$CashCustomer;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;->PAY_OR_REQUEST:Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v6, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->QUICK_ACCESS_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    .line 13
    sget-object v5, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;->ACTIVITY:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;

    const/16 v7, 0xc

    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;-><init>(Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Customer;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$Action$ActionType;Lcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen$BackNavigationAction;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$Context;Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;I)V

    .line 15
    iget-object p1, p2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v8}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/db2/activity/ActivityCustomer;->customer_id:Ljava/lang/String;

    .line 19
    invoke-direct {v0, p1}, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 21
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
