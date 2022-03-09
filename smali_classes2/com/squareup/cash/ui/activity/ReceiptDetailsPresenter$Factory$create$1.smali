.class public final synthetic Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReceiptDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;",
        "Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;",
        "Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptDetailsPresenter$Factory$create$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModelFactoryKt;

    const/4 v1, 0x2

    const-string v3, "toRowViewModel"

    const-string v4, "toRowViewModel(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;)Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;

    check-cast p2, Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$toRowViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auxiliaryData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    .line 5
    sget-object p1, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$SeparatorRow;->INSTANCE:Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$SeparatorRow;

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_2
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;

    iget-object v1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->value:Ljava/lang/String;

    .line 8
    iget p2, p2, Lcom/squareup/cash/ui/activity/RowViewModelAuxiliaryData;->accentColor:I

    .line 9
    invoke-direct {v0, v1, p1, p2}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$TintedRow;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    goto :goto_2

    .line 10
    :cond_3
    new-instance p2, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;

    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->value:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$BoldRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p2, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;

    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->value:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$IndentedNormalRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_5
    new-instance p2, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;

    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->value:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$StrikethroughRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    new-instance p2, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;

    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->label:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow;->value:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lcom/squareup/cash/ui/activity/ReceiptDetailsRowViewModel$TextRow$NormalRow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method
