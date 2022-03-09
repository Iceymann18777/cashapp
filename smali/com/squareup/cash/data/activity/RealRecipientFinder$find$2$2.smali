.class public final Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$2;
.super Ljava/lang/Object;
.source "RealRecipientFinder.kt"

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
        "Lcom/squareup/protos/franklin/app/FindCustomersResponse;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealRecipientFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealRecipientFinder.kt\ncom/squareup/cash/data/activity/RealRecipientFinder$find$2$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# instance fields
.field public final synthetic $feeBps:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$2;->$feeBps:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;->status:Lcom/squareup/protos/franklin/app/FindCustomersResponse$Status;

    .line 4
    sget-object v1, Lcom/squareup/protos/franklin/app/FindCustomersResponse$Status;->SUCCESS:Lcom/squareup/protos/franklin/app/FindCustomersResponse$Status;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/FindCustomersResponse;->exact_match:Lcom/squareup/protos/franklin/ui/UiCustomer;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lcom/squareup/cash/db/contacts/Recipient;->Companion:Lcom/squareup/cash/db/contacts/Recipient;

    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealRecipientFinder$find$2$2;->$feeBps:Ljava/lang/Long;

    const-string v1, "feeBps"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/db/contacts/Recipient;->create(Lcom/squareup/protos/franklin/ui/UiCustomer;J)Lcom/squareup/cash/db/contacts/Recipient;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v2}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
