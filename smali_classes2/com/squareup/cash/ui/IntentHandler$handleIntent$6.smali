.class public final Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;
.super Ljava/lang/Object;
.source "IntentHandler.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/IntentHandler;->handleIntent(Landroid/content/Intent;Lcom/squareup/thing/UiContainer;Lapp/cash/broadway/screen/Screen;Lio/reactivex/Scheduler;Landroid/app/Activity;)Z
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        "+",
        "Lcom/squareup/protos/common/CurrencyCode;",
        ">;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cashtagMatcher:Ljava/util/regex/Matcher;

.field public final synthetic $firstScreen:Lapp/cash/broadway/screen/Screen;

.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic $referrer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lapp/cash/broadway/screen/Screen;Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    iput-object p3, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$cashtagMatcher:Ljava/util/regex/Matcher;

    iput-object p4, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$referrer:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "pair"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db/contacts/Recipient;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/common/CurrencyCode;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$intent:Landroid/content/Intent;

    const-string v2, "deeplink-source"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v1}, Lcom/squareup/cash/data/Source;->valueOf(Ljava/lang/String;)Lcom/squareup/cash/data/Source;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 9
    sget-object v1, Lcom/squareup/protos/franklin/app/AppCreationActivity;->DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_1
    sget-object v1, Lcom/squareup/protos/franklin/app/AppCreationActivity;->IN_APP_SCANNER:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Lcom/squareup/protos/franklin/app/AppCreationActivity;->DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    :goto_0
    move-object v7, v1

    .line 12
    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 13
    iget-object v3, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$firstScreen:Lapp/cash/broadway/screen/Screen;

    .line 14
    sget-object v4, Lcom/squareup/protos/franklin/common/Orientation;->CASH:Lcom/squareup/protos/franklin/common/Orientation;

    const-string v2, "recipient"

    .line 15
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/cash/paymentpad/views/R$string;->forPayment(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/screens/payment/PaymentRecipient;

    move-result-object v5

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$cashtagMatcher:Ljava/util/regex/Matcher;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v2, "currencyCode"

    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0, p1}, Lcom/squareup/util/cash/Moneys;->parseMoneyFromString(Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object v6

    .line 19
    sget-object p1, Lcom/squareup/protos/franklin/app/AppCreationActivity;->DEEPLINK:Lcom/squareup/protos/franklin/app/AppCreationActivity;

    const/4 v0, 0x0

    if-ne v7, p1, :cond_4

    iget-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$referrer:Ljava/lang/String;

    move-object v8, p1

    goto :goto_2

    :cond_4
    move-object v8, v0

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/squareup/cash/ui/IntentHandler$handleIntent$6;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_3

    :cond_5
    move-object v9, v0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "app link"

    move-object v2, v1

    .line 21
    invoke-direct/range {v2 .. v12}, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;-><init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/common/Orientation;Lcom/squareup/cash/screens/payment/PaymentRecipient;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/app/AppCreationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Ljava/lang/String;)V

    return-object v1
.end method
