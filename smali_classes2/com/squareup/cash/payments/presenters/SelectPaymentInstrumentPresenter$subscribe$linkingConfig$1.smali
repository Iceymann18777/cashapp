.class public final Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;
.super Ljava/lang/Object;
.source "SelectPaymentInstrumentPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$linkingConfig$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;

    .line 4
    iget-boolean v1, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_linking_enabled:Z

    .line 5
    iget-boolean v2, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->cash_balance_enabled:Z

    .line 6
    iget-wide v3, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentPresenter$subscribe$Config;-><init>(ZZJ)V

    return-object v0
.end method
