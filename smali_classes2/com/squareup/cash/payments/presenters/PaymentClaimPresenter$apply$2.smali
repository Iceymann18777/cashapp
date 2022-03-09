.class public final Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$2;
.super Ljava/lang/Object;
.source "PaymentClaimPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$2;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$2;->this$0:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/db2/profile/Profile;->cashtag:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Profile;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 8
    new-instance p1, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;

    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11041e

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v4, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v5, 0x7f11041d

    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {v1, p1}, Lcom/squareup/util/cash/Cashtags;->fromString(Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 12
    invoke-interface {v0, v5, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v4, p1}, Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel$Initial;-><init>(Ljava/lang/String;)V

    move-object p1, v4

    :goto_2
    return-object p1
.end method
