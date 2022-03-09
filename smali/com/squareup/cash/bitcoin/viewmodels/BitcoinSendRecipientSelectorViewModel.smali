.class public final Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;
.super Ljava/lang/Object;
.source "BitcoinSendRecipientSelectorViewModel.kt"


# instance fields
.field public final formattedWithdrawalAmount:Ljava/lang/String;

.field public final nextButtonEnabled:Z

.field public final noteHint:Ljava/lang/String;

.field public final paymentNoteFieldEnabled:Z

.field public final paymentNoteFieldShown:Z

.field public final recipientQuery:Ljava/lang/String;

.field public final recipientQueryHint:Ljava/lang/String;

.field public final selectedRecipientText:Ljava/lang/String;

.field public final showRecipientQueryInput:Z

.field public final suggestionRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/cash/recipients/viewmodels/SuggestionRowViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "recipientQueryHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "noteHint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "recipientQuery"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formattedWithdrawalAmount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestionRows"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    iput-boolean p6, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    iput-object p7, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    iput-object p10, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    iget-boolean v1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

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
    .locals 4

    iget-boolean v0, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_9
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinSendRecipientSelectorViewModel(nextButtonEnabled="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->nextButtonEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", recipientQueryHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQueryHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", noteHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->noteHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", recipientQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->recipientQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentNoteFieldShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentNoteFieldEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->paymentNoteFieldEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", formattedWithdrawalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->formattedWithdrawalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRecipientText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->selectedRecipientText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showRecipientQueryInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->showRecipientQueryInput:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", suggestionRows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendRecipientSelectorViewModel;->suggestionRows:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
