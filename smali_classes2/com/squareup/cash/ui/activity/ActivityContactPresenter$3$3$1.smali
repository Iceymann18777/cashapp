.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;
.super Ljava/lang/Object;
.source "ActivityContactPresenter.kt"

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
        "Lcom/squareup/protos/franklin/common/Orientation;",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/squareup/cash/db2/profile/Profile;

.field public final synthetic $recipient:Lcom/squareup/cash/db/contacts/Recipient;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;Lcom/squareup/cash/db2/profile/Profile;Lcom/squareup/cash/db/contacts/Recipient;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->$profile:Lcom/squareup/cash/db2/profile/Profile;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/squareup/protos/franklin/common/Orientation;

    const-string p1, "orientation"

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->$profile:Lcom/squareup/cash/db2/profile/Profile;

    .line 7
    iget-object v3, v0, Lcom/squareup/cash/db2/profile/Profile;->default_currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;->$recipient:Lcom/squareup/cash/db/contacts/Recipient;

    invoke-static {v0}, Lcom/squareup/cash/paymentpad/views/R$string;->forPayment(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/screens/payment/PaymentRecipient;

    move-result-object v4

    sget-object v5, Lcom/squareup/protos/franklin/app/AppCreationActivity;->THREADED_PROFILE:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e0

    const-string v11, "activity"

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;-><init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;I)V

    return-object p1
.end method
