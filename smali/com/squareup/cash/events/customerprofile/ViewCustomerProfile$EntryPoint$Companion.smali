.class public final Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint$Companion;
.super Ljava/lang/Object;
.source "ViewCustomerProfile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CONFIRMATION_DIALOG:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->VIEW_PROFILE_OVERFLOW_BUTTON:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->QUICK_ACCESS_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->RECEIPT_HEADER:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AFFORDANCE:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;->CELL_AVATAR:Lcom/squareup/cash/events/customerprofile/ViewCustomerProfile$EntryPoint;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
