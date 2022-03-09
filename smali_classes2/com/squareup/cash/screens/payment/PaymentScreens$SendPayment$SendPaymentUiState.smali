.class public final Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;
.super Ljava/lang/Object;
.source "PaymentScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendPaymentUiState"
.end annotation


# instance fields
.field public final accentColorOverride:Ljava/lang/Integer;

.field public final instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

.field public final note:Ljava/lang/String;

.field public final recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;"
        }
    .end annotation
.end field

.field public final sendButtonLabelOverride:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/db/contacts/Recipient;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "recipients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "note"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    iput-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    iput-object p4, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 6

    and-int/lit8 p1, p6, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, ""

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 v3, 0x0

    and-int/lit8 p1, p6, 0x8

    const/4 v4, 0x0

    and-int/lit8 p1, p6, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;I)Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;
    .locals 6

    and-int/lit8 p4, p6, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    move-object v5, p0

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    const-string p0, "recipients"

    .line 1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "note"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/api/InstrumentSelection;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SendPaymentUiState(recipients="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->recipients:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instrumentSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendButtonLabelOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->sendButtonLabelOverride:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColorOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment$SendPaymentUiState;->accentColorOverride:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
