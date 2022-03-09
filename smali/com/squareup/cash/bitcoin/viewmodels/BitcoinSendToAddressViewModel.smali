.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;
.super Ljava/lang/Object;
.source "BitcoinSendToAddressViewModel.kt"


# instance fields
.field public final convertedAmount:Ljava/lang/String;

.field public final displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final error:Ljava/lang/String;

.field public final initialRawAmount:Ljava/lang/String;

.field public final isSendEnabled:Z

.field public final subtitle:Ljava/lang/String;

.field public final toolbarTitle:Ljava/lang/String;

.field public final transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

.field public final transferRawAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "toolbarTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subtitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transferCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transferRawAmount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialRawAmount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "convertedAmount"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iput-object p5, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinSendToAddressViewModel(toolbarTitle="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transferCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transferRawAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->transferRawAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSendEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->isSendEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initialRawAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->initialRawAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", convertedAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;->convertedAmount:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
