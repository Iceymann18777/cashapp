.class public final synthetic Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SendPaymentPresenter2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lcom/squareup/util/tuple/Quadruple<",
        "+",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;+",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$promptForInstrument$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/util/tuple/Quadruple;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/squareup/util/tuple/Quadruple;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/squareup/util/tuple/Quadruple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
